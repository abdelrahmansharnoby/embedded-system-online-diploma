
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f000c 	ldr	r0, [pc, #12]	; 1c <main+0x1c>
   c:	ebfffffe 	bl	0 <Uart_Send_string>
  10:	e3a03000 	mov	r3, #0
  14:	e1a00003 	mov	r0, r3
  18:	e8bd8800 	pop	{fp, pc}
  1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	733a6874 	teqvc	sl, #116, 16	; 0x740000
  10:	6e726168 	rpwvssz	f6, f2, #0.0
  14:	0079626f 	rsbseq	r6, r9, pc, ror #4
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000008c7 	andeq	r0, r0, r7, asr #17
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000002d6 	ldrdeq	r0, [r0], -r6
  10:	00000c0c 	andeq	r0, r0, ip, lsl #24
  14:	0000e700 	andeq	lr, r0, r0, lsl #14
  18:	00000000 	andeq	r0, r0, r0
  1c:	00002000 	andeq	r2, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	000000b2 	strheq	r0, [r0], -r2
  2c:	33080102 	movwcc	r0, #33026	; 0x8102
  30:	02000003 	andeq	r0, r0, #3
  34:	034f0502 	movteq	r0, #62722	; 0xf502
  38:	02020000 	andeq	r0, r2, #0
  3c:	00022507 	andeq	r2, r2, r7, lsl #10
  40:	05040200 	streq	r0, [r4, #-512]	; 0x200
  44:	0000013b 	andeq	r0, r0, fp, lsr r1
  48:	06070402 	streq	r0, [r7], -r2, lsl #8
  4c:	02000002 	andeq	r0, r0, #2
  50:	00a40508 	adceq	r0, r4, r8, lsl #10
  54:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  58:	00005307 	andeq	r5, r0, r7, lsl #6
  5c:	05040300 	streq	r0, [r4, #-768]	; 0x300
  60:	00746e69 	rsbseq	r6, r4, r9, ror #28
  64:	e2070402 	and	r0, r7, #33554432	; 0x2000000
  68:	02000001 	andeq	r0, r0, #1
  6c:	02960408 	addseq	r0, r6, #8, 8	; 0x8000000
  70:	04040000 	streq	r0, [r4], #-0
  74:	00026805 	andeq	r6, r2, r5, lsl #16
  78:	7f220200 	svcvc	0x00220200
  7c:	06000000 	streq	r0, [r0], -r0
  80:	00008504 	andeq	r8, r0, r4, lsl #10
  84:	03fd0700 	mvnseq	r0, #0, 14
  88:	c5050000 	strgt	r0, [r5, #-0]
  8c:	03000002 	movweq	r0, #2
  90:	0000412c 	andeq	r4, r0, ip, lsr #2
  94:	041e0500 	ldreq	r0, [lr], #-1280	; 0x500
  98:	72030000 	andvc	r0, r3, #0
  9c:	00000041 	andeq	r0, r0, r1, asr #32
  a0:	00027008 	andeq	r7, r2, r8
  a4:	01650400 	cmneq	r5, r0, lsl #8
  a8:	00000064 	andeq	r0, r0, r4, rrx
  ac:	a6030409 	strge	r0, [r3], -r9, lsl #8
  b0:	000000cb 	andeq	r0, r0, fp, asr #1
  b4:	0002620a 	andeq	r6, r2, sl, lsl #4
  b8:	a0a80300 	adcge	r0, r8, r0, lsl #6
  bc:	0a000000 	beq	c4 <.debug_info+0xc4>
  c0:	000001ef 	andeq	r0, r0, pc, ror #3
  c4:	00cba903 	sbceq	sl, fp, r3, lsl #18
  c8:	0b000000 	bleq	d0 <.debug_info+0xd0>
  cc:	0000002c 	andeq	r0, r0, ip, lsr #32
  d0:	000000db 	ldrdeq	r0, [r0], -fp
  d4:	0000640c 	andeq	r6, r0, ip, lsl #8
  d8:	0d000300 	stceq	3, cr0, [r0, #-0]
  dc:	fca30308 	stc2	3, cr0, [r3], #32
  e0:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
  e4:	000003f5 	strdeq	r0, [r0], -r5
  e8:	005da503 	subseq	sl, sp, r3, lsl #10
  ec:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
  f0:	00000404 	andeq	r0, r0, r4, lsl #8
  f4:	00acaa03 	adceq	sl, ip, r3, lsl #20
  f8:	00040000 	andeq	r0, r4, r0
  fc:	00037705 	andeq	r7, r3, r5, lsl #14
 100:	dbab0300 	blle	feac0d08 <main+0xfeac0d08>
 104:	05000000 	streq	r0, [r0, #-0]
 108:	000001a5 	andeq	r0, r0, r5, lsr #3
 10c:	0074af03 	rsbseq	sl, r4, r3, lsl #30
 110:	70050000 	andvc	r0, r5, r0
 114:	05000004 	streq	r0, [r0, #-4]
 118:	00004816 	andeq	r4, r0, r6, lsl r8
 11c:	01b60f00 			; <UNDEFINED> instruction: 0x01b60f00
 120:	05180000 	ldreq	r0, [r8, #-0]
 124:	0001702f 	andeq	r7, r1, pc, lsr #32
 128:	04410e00 	strbeq	r0, [r1], #-3584	; 0xe00
 12c:	31050000 	mrscc	r0, (UNDEF: 5)
 130:	00000170 	andeq	r0, r0, r0, ror r1
 134:	6b5f1000 	blvs	17c413c <main+0x17c413c>
 138:	5d320500 	cfldr32pl	mvfx0, [r2, #-0]
 13c:	04000000 	streq	r0, [r0], #-0
 140:	0003e00e 	andeq	lr, r3, lr
 144:	5d320500 	cfldr32pl	mvfx0, [r2, #-0]
 148:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
 14c:	00019f0e 	andeq	r9, r1, lr, lsl #30
 150:	5d320500 	cfldr32pl	mvfx0, [r2, #-0]
 154:	0c000000 	stceq	0, cr0, [r0], {-0}
 158:	0004a50e 	andeq	sl, r4, lr, lsl #10
 15c:	5d320500 	cfldr32pl	mvfx0, [r2, #-0]
 160:	10000000 	andne	r0, r0, r0
 164:	00785f10 	rsbseq	r5, r8, r0, lsl pc
 168:	01763305 	cmneq	r6, r5, lsl #6
 16c:	00140000 	andseq	r0, r4, r0
 170:	011d0406 	tsteq	sp, r6, lsl #8
 174:	120b0000 	andne	r0, fp, #0
 178:	86000001 	strhi	r0, [r0], -r1
 17c:	0c000001 	stceq	0, cr0, [r0], {1}
 180:	00000064 	andeq	r0, r0, r4, rrx
 184:	dd0f0000 	stcle	0, cr0, [pc, #-0]	; 8 <.debug_info+0x8>
 188:	24000001 	strcs	r0, [r0], #-1
 18c:	01ff3705 	mvnseq	r3, r5, lsl #14
 190:	9b0e0000 	blls	380008 <main+0x380008>
 194:	05000000 	streq	r0, [r0, #-0]
 198:	00005d39 	andeq	r5, r0, r9, lsr sp
 19c:	320e0000 	andcc	r0, lr, #0
 1a0:	05000004 	streq	r0, [r0, #-4]
 1a4:	00005d3a 	andeq	r5, r0, sl, lsr sp
 1a8:	ca0e0400 	bgt	381008 <main+0x381008>
 1ac:	05000000 	streq	r0, [r0, #-0]
 1b0:	00005d3b 	andeq	r5, r0, fp, lsr sp
 1b4:	230e0800 	movwcs	r0, #59392	; 0xe800
 1b8:	05000005 	streq	r0, [r0, #-5]
 1bc:	00005d3c 	andeq	r5, r0, ip, lsr sp
 1c0:	a90e0c00 	stmdbge	lr, {sl, fp}
 1c4:	05000002 	streq	r0, [r0, #-2]
 1c8:	00005d3d 	andeq	r5, r0, sp, lsr sp
 1cc:	8c0e1000 	stchi	0, cr1, [lr], {-0}
 1d0:	05000002 	streq	r0, [r0, #-2]
 1d4:	00005d3e 	andeq	r5, r0, lr, lsr sp
 1d8:	aa0e1400 	bge	385008 <main+0x385008>
 1dc:	05000004 	streq	r0, [r0, #-4]
 1e0:	00005d3f 	andeq	r5, r0, pc, lsr sp
 1e4:	590e1800 	stmdbpl	lr, {fp, ip}
 1e8:	05000003 	streq	r0, [r0, #-3]
 1ec:	00005d40 	andeq	r5, r0, r0, asr #26
 1f0:	e50e1c00 	str	r1, [lr, #-3072]	; 0xc00
 1f4:	05000004 	streq	r0, [r0, #-4]
 1f8:	00005d41 	andeq	r5, r0, r1, asr #26
 1fc:	11002000 	mrsne	r2, (UNDEF: 0)
 200:	000000d9 	ldrdeq	r0, [r0], -r9
 204:	4a050108 	bmi	14062c <main+0x14062c>
 208:	0000023f 	andeq	r0, r0, pc, lsr r2
 20c:	0001920e 	andeq	r9, r1, lr, lsl #4
 210:	3f4b0500 	svccc	0x004b0500
 214:	00000002 	andeq	r0, r0, r2
 218:	0000000e 	andeq	r0, r0, lr
 21c:	3f4c0500 	svccc	0x004c0500
 220:	80000002 	andhi	r0, r0, r2
 224:	00046212 	andeq	r6, r4, r2, lsl r2
 228:	124e0500 	subne	r0, lr, #0, 10
 22c:	00000001 	andeq	r0, r0, r1
 230:	014b1201 	cmpeq	fp, r1, lsl #4
 234:	51050000 	mrspl	r0, (UNDEF: 5)
 238:	00000112 	andeq	r0, r0, r2, lsl r1
 23c:	0b000104 	bleq	654 <.debug_info+0x654>
 240:	00000072 	andeq	r0, r0, r2, ror r0
 244:	0000024f 	andeq	r0, r0, pc, asr #4
 248:	0000640c 	andeq	r6, r0, ip, lsl #8
 24c:	11001f00 	tstne	r0, r0, lsl #30
 250:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 254:	5d050190 	stfpls	f0, [r5, #-576]	; 0xfffffdc0
 258:	0000028d 	andeq	r0, r0, sp, lsl #5
 25c:	0004410e 	andeq	r4, r4, lr, lsl #2
 260:	8d5e0500 	cfldr64hi	mvdx0, [lr, #-0]
 264:	00000002 	andeq	r0, r0, r2
 268:	0003b00e 	andeq	fp, r3, lr
 26c:	5d5f0500 	cfldr64pl	mvdx0, [pc, #-0]	; 274 <.debug_info+0x274>
 270:	04000000 	streq	r0, [r0], #-0
 274:	00019a0e 	andeq	r9, r1, lr, lsl #20
 278:	93610500 	cmnls	r1, #0, 10
 27c:	08000002 	stmdaeq	r0, {r1}
 280:	0000d90e 	andeq	sp, r0, lr, lsl #18
 284:	ff620500 			; <UNDEFINED> instruction: 0xff620500
 288:	88000001 	stmdahi	r0, {r0}
 28c:	4f040600 	svcmi	0x00040600
 290:	0b000002 	bleq	2a0 <.debug_info+0x2a0>
 294:	000002a3 	andeq	r0, r0, r3, lsr #5
 298:	000002a3 	andeq	r0, r0, r3, lsr #5
 29c:	0000640c 	andeq	r6, r0, ip, lsl #8
 2a0:	06001f00 	streq	r1, [r0], -r0, lsl #30
 2a4:	0002a904 	andeq	sl, r2, r4, lsl #18
 2a8:	630f1300 	movwvs	r1, #62208	; 0xf300
 2ac:	08000003 	stmdaeq	r0, {r0, r1}
 2b0:	02cf7505 	sbceq	r7, pc, #20971520	; 0x1400000
 2b4:	c40e0000 	strgt	r0, [lr], #-0
 2b8:	05000000 	streq	r0, [r0, #-0]
 2bc:	0002cf76 	andeq	ip, r2, r6, ror pc
 2c0:	140e0000 	strne	r0, [lr], #-0
 2c4:	05000000 	streq	r0, [r0, #-0]
 2c8:	00005d77 	andeq	r5, r0, r7, ror sp
 2cc:	06000400 	streq	r0, [r0], -r0, lsl #8
 2d0:	00002c04 	andeq	r2, r0, r4, lsl #24
 2d4:	03820f00 	orreq	r0, r2, #0, 30
 2d8:	05680000 	strbeq	r0, [r8, #-0]!
 2dc:	0003ffb5 			; <UNDEFINED> instruction: 0x0003ffb5
 2e0:	705f1000 	subsvc	r1, pc, r0
 2e4:	cfb60500 	svcgt	0x00b60500
 2e8:	00000002 	andeq	r0, r0, r2
 2ec:	00725f10 	rsbseq	r5, r2, r0, lsl pc
 2f0:	005db705 	subseq	fp, sp, r5, lsl #14
 2f4:	10040000 	andne	r0, r4, r0
 2f8:	0500775f 	streq	r7, [r0, #-1887]	; 0x75f
 2fc:	00005db8 			; <UNDEFINED> instruction: 0x00005db8
 300:	440e0800 	strmi	r0, [lr], #-2048	; 0x800
 304:	05000001 	streq	r0, [r0, #-1]
 308:	000033b9 			; <UNDEFINED> instruction: 0x000033b9
 30c:	180e0c00 	stmdane	lr, {sl, fp}
 310:	05000002 	streq	r0, [r0, #-2]
 314:	000033ba 			; <UNDEFINED> instruction: 0x000033ba
 318:	5f100e00 	svcpl	0x00100e00
 31c:	05006662 	streq	r6, [r0, #-1634]	; 0x662
 320:	0002aabb 			; <UNDEFINED> instruction: 0x0002aabb
 324:	6a0e1000 	bvs	384008 <main+0x384008>
 328:	05000000 	streq	r0, [r0, #-0]
 32c:	00005dbc 			; <UNDEFINED> instruction: 0x00005dbc
 330:	2b0e1800 	blcs	386008 <main+0x386008>
 334:	05000001 	streq	r0, [r0, #-1]
 338:	000072c3 	andeq	r7, r0, r3, asr #5
 33c:	cd0e1c00 	stcgt	12, cr1, [lr, #-0]
 340:	05000001 	streq	r0, [r0, #-1]
 344:	00056cc5 	andeq	r6, r5, r5, asr #25
 348:	850e2000 	strhi	r2, [lr, #-0]
 34c:	05000002 	streq	r0, [r0, #-2]
 350:	000596c7 	andeq	r9, r5, r7, asr #13
 354:	0c0e2400 	cfstrseq	mvf2, [lr], {-0}
 358:	05000004 	streq	r0, [r0, #-4]
 35c:	0005baca 	andeq	fp, r5, sl, asr #21
 360:	ff0e2800 			; <UNDEFINED> instruction: 0xff0e2800
 364:	05000004 	streq	r0, [r0, #-4]
 368:	0005d4cb 	andeq	sp, r5, fp, asr #9
 36c:	5f102c00 	svcpl	0x00102c00
 370:	05006275 	streq	r6, [r0, #-629]	; 0x275
 374:	0002aace 	andeq	sl, r2, lr, asr #21
 378:	5f103000 	svcpl	0x00103000
 37c:	05007075 	streq	r7, [r0, #-117]	; 0x75
 380:	0002cfcf 	andeq	ip, r2, pc, asr #31
 384:	5f103800 	svcpl	0x00103800
 388:	05007275 	streq	r7, [r0, #-629]	; 0x275
 38c:	00005dd0 	ldrdeq	r5, [r0], -r0
 390:	be0e3c00 	cdplt	12, 0, cr3, cr14, cr0, {0}
 394:	05000000 	streq	r0, [r0, #-0]
 398:	0005dad3 	ldrdeq	sp, [r5], -r3
 39c:	d70e4000 	strle	r4, [lr, -r0]
 3a0:	05000004 	streq	r0, [r0, #-4]
 3a4:	0005ead4 	ldrdeq	lr, [r5], -r4
 3a8:	5f104300 	svcpl	0x00104300
 3ac:	0500626c 	streq	r6, [r0, #-620]	; 0x26c
 3b0:	0002aad7 	ldrdeq	sl, [r2], -r7
 3b4:	5a0e4400 	bpl	391008 <main+0x391008>
 3b8:	05000001 	streq	r0, [r0, #-1]
 3bc:	00005dda 	ldrdeq	r5, [r0], -sl
 3c0:	6b0e4c00 	blvs	393008 <main+0x393008>
 3c4:	05000001 	streq	r0, [r0, #-1]
 3c8:	00008adb 	ldrdeq	r8, [r0], -fp
 3cc:	2d0e5000 	stccs	0, cr5, [lr, #-0]
 3d0:	05000000 	streq	r0, [r0, #-0]
 3d4:	00041dde 	ldrdeq	r1, [r4], -lr
 3d8:	770e5400 	strvc	r5, [lr, -r0, lsl #8]
 3dc:	05000002 	streq	r0, [r0, #-2]
 3e0:	000107e2 	andeq	r0, r1, r2, ror #15
 3e4:	8a0e5800 	bhi	396008 <main+0x396008>
 3e8:	05000003 	streq	r0, [r0, #-3]
 3ec:	0000fce4 	andeq	pc, r0, r4, ror #25
 3f0:	7d0e5c00 	stcvc	12, cr5, [lr, #-0]
 3f4:	05000002 	streq	r0, [r0, #-2]
 3f8:	00005de5 	andeq	r5, r0, r5, ror #27
 3fc:	14006400 	strne	r6, [r0], #-1024	; 0x400
 400:	0000005d 	andeq	r0, r0, sp, asr r0
 404:	0000041d 	andeq	r0, r0, sp, lsl r4
 408:	00041d15 	andeq	r1, r4, r5, lsl sp
 40c:	00721500 	rsbseq	r1, r2, r0, lsl #10
 410:	5a150000 	bpl	540418 <main+0x540418>
 414:	15000005 	strne	r0, [r0, #-5]
 418:	0000005d 	andeq	r0, r0, sp, asr r0
 41c:	28040600 	stmdacs	r4, {r9, sl}
 420:	16000004 	strne	r0, [r0], -r4
 424:	0000041d 	andeq	r0, r0, sp, lsl r4
 428:	0003e817 	andeq	lr, r3, r7, lsl r8
 42c:	05042800 	streq	r2, [r4, #-2048]	; 0x800
 430:	055a0239 	ldrbeq	r0, [sl, #-569]	; 0x239
 434:	26180000 	ldrcs	r0, [r8], -r0
 438:	05000004 	streq	r0, [r0, #-4]
 43c:	005d023b 	subseq	r0, sp, fp, lsr r2
 440:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 444:	00000153 	andeq	r0, r0, r3, asr r1
 448:	41024005 	tstmi	r2, r5
 44c:	04000006 	streq	r0, [r0], #-6
 450:	0001f618 	andeq	pc, r1, r8, lsl r6	; <UNPREDICTABLE>
 454:	02400500 	subeq	r0, r0, #0, 10
 458:	00000641 	andeq	r0, r0, r1, asr #12
 45c:	01ae1808 			; <UNDEFINED> instruction: 0x01ae1808
 460:	40050000 	andmi	r0, r5, r0
 464:	00064102 	andeq	r4, r6, r2, lsl #2
 468:	ab180c00 	blge	603008 <main+0x603008>
 46c:	05000003 	streq	r0, [r0, #-3]
 470:	005d0242 	subseq	r0, sp, r2, asr #4
 474:	18100000 	ldmdane	r0, {}	; <UNPREDICTABLE>
 478:	00000022 	andeq	r0, r0, r2, lsr #32
 47c:	23024305 	movwcs	r4, #8965	; 0x2305
 480:	14000008 	strne	r0, [r0], #-8
 484:	0003c718 	andeq	ip, r3, r8, lsl r7
 488:	02460500 	subeq	r0, r6, #0, 10
 48c:	0000005d 	andeq	r0, r0, sp, asr r0
 490:	03b51830 			; <UNDEFINED> instruction: 0x03b51830
 494:	47050000 	strmi	r0, [r5, -r0]
 498:	00083802 	andeq	r3, r8, r2, lsl #16
 49c:	ba183400 	blt	60d008 <main+0x60d008>
 4a0:	05000002 	streq	r0, [r0, #-2]
 4a4:	005d0249 	subseq	r0, sp, r9, asr #4
 4a8:	18380000 	ldmdane	r8!, {}	; <UNPREDICTABLE>
 4ac:	000003bd 			; <UNDEFINED> instruction: 0x000003bd
 4b0:	49024b05 	stmdbmi	r2, {r0, r2, r8, r9, fp, lr}
 4b4:	3c000008 	stccc	0, cr0, [r0], {8}
 4b8:	00025a18 	andeq	r5, r2, r8, lsl sl
 4bc:	024e0500 	subeq	r0, lr, #0, 10
 4c0:	00000170 	andeq	r0, r0, r0, ror r1
 4c4:	01d31840 	bicseq	r1, r3, r0, asr #16
 4c8:	4f050000 	svcmi	0x00050000
 4cc:	00005d02 	andeq	r5, r0, r2, lsl #26
 4d0:	19184400 	ldmdbne	r8, {sl, lr}
 4d4:	05000005 	streq	r0, [r0, #-5]
 4d8:	01700250 	cmneq	r0, r0, asr r2
 4dc:	18480000 	stmdane	r8, {}^	; <UNPREDICTABLE>
 4e0:	000002cc 	andeq	r0, r0, ip, asr #5
 4e4:	4f025105 	svcmi	0x00025105
 4e8:	4c000008 	stcmi	0, cr0, [r0], {8}
 4ec:	0001fe18 	andeq	pc, r1, r8, lsl lr	; <UNPREDICTABLE>
 4f0:	02540500 	subseq	r0, r4, #0, 10
 4f4:	0000005d 	andeq	r0, r0, sp, asr r0
 4f8:	01631850 	cmneq	r3, r0, asr r8
 4fc:	55050000 	strpl	r0, [r5, #-0]
 500:	00055a02 	andeq	r5, r5, r2, lsl #20
 504:	41185400 	tstmi	r8, r0, lsl #8
 508:	05000003 	streq	r0, [r0, #-3]
 50c:	08010278 	stmdaeq	r1, {r3, r4, r5, r6, r9}
 510:	19580000 	ldmdbne	r8, {}^	; <UNPREDICTABLE>
 514:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 518:	8d027c05 	stchi	12, cr7, [r2, #-20]	; 0xffffffec
 51c:	48000002 	stmdami	r0, {r1}
 520:	02381901 	eorseq	r1, r8, #16384	; 0x4000
 524:	7d050000 	stcvc	0, cr0, [r5, #-0]
 528:	00024f02 	andeq	r4, r2, r2, lsl #30
 52c:	19014c00 	stmdbne	r1, {sl, fp, lr}
 530:	000004cd 	andeq	r0, r0, sp, asr #9
 534:	60028105 	andvs	r8, r2, r5, lsl #2
 538:	dc000008 	stcle	0, cr0, [r0], {8}
 53c:	01331902 	teqeq	r3, r2, lsl #18
 540:	86050000 	strhi	r0, [r5], -r0
 544:	00060602 	andeq	r0, r6, r2, lsl #12
 548:	1902e000 	stmdbne	r2, {sp, lr, pc}
 54c:	000000d4 	ldrdeq	r0, [r0], -r4
 550:	6c028805 	stcvs	8, cr8, [r2], {5}
 554:	ec000008 	stc	0, cr0, [r0], {8}
 558:	04060002 	streq	r0, [r6], #-2
 55c:	00000560 	andeq	r0, r0, r0, ror #10
 560:	2d080102 	stfcss	f0, [r8, #-8]
 564:	16000004 	strne	r0, [r0], -r4
 568:	00000560 	andeq	r0, r0, r0, ror #10
 56c:	03ff0406 	mvnseq	r0, #100663296	; 0x6000000
 570:	5d140000 	ldcpl	0, cr0, [r4, #-0]
 574:	90000000 	andls	r0, r0, r0
 578:	15000005 	strne	r0, [r0, #-5]
 57c:	0000041d 	andeq	r0, r0, sp, lsl r4
 580:	00007215 	andeq	r7, r0, r5, lsl r2
 584:	05901500 	ldreq	r1, [r0, #1280]	; 0x500
 588:	5d150000 	ldcpl	0, cr0, [r5, #-0]
 58c:	00000000 	andeq	r0, r0, r0
 590:	05670406 	strbeq	r0, [r7, #-1030]!	; 0x406
 594:	04060000 	streq	r0, [r6], #-0
 598:	00000572 	andeq	r0, r0, r2, ror r5
 59c:	00009514 	andeq	r9, r0, r4, lsl r5
 5a0:	0005ba00 	andeq	fp, r5, r0, lsl #20
 5a4:	041d1500 	ldreq	r1, [sp], #-1280	; 0x500
 5a8:	72150000 	andsvc	r0, r5, #0
 5ac:	15000000 	strne	r0, [r0, #-0]
 5b0:	00000095 	muleq	r0, r5, r0
 5b4:	00005d15 	andeq	r5, r0, r5, lsl sp
 5b8:	04060000 	streq	r0, [r6], #-0
 5bc:	0000059c 	muleq	r0, ip, r5
 5c0:	00005d14 	andeq	r5, r0, r4, lsl sp
 5c4:	0005d400 	andeq	sp, r5, r0, lsl #8
 5c8:	041d1500 	ldreq	r1, [sp], #-1280	; 0x500
 5cc:	72150000 	andsvc	r0, r5, #0
 5d0:	00000000 	andeq	r0, r0, r0
 5d4:	05c00406 	strbeq	r0, [r0, #1030]	; 0x406
 5d8:	2c0b0000 	stccs	0, cr0, [fp], {-0}
 5dc:	ea000000 	b	5e4 <.debug_info+0x5e4>
 5e0:	0c000005 	stceq	0, cr0, [r0], {5}
 5e4:	00000064 	andeq	r0, r0, r4, rrx
 5e8:	2c0b0002 	stccs	0, cr0, [fp], {2}
 5ec:	fa000000 	blx	5f4 <.debug_info+0x5f4>
 5f0:	0c000005 	stceq	0, cr0, [r0], {5}
 5f4:	00000064 	andeq	r0, r0, r4, rrx
 5f8:	70080000 	andvc	r0, r8, r0
 5fc:	05000003 	streq	r0, [r0, #-3]
 600:	02d5011f 	sbcseq	r0, r5, #-1073741817	; 0xc0000007
 604:	b41a0000 	ldrlt	r0, [sl], #-0
 608:	0c000004 	stceq	0, cr0, [r0], {4}
 60c:	3b012305 	blcc	49228 <main+0x49228>
 610:	18000006 	stmdane	r0, {r1, r2}
 614:	00000441 	andeq	r0, r0, r1, asr #8
 618:	3b012505 	blcc	49a34 <main+0x49a34>
 61c:	00000006 	andeq	r0, r0, r6
 620:	00021e18 	andeq	r1, r2, r8, lsl lr
 624:	01260500 	teqeq	r6, r0, lsl #10
 628:	0000005d 	andeq	r0, r0, sp, asr r0
 62c:	036a1804 	cmneq	sl, #4, 16	; 0x40000
 630:	27050000 	strcs	r0, [r5, -r0]
 634:	00064101 	andeq	r4, r6, r1, lsl #2
 638:	06000800 	streq	r0, [r0], -r0, lsl #16
 63c:	00060604 	andeq	r0, r6, r4, lsl #12
 640:	fa040600 	blx	101e48 <main+0x101e48>
 644:	1a000005 	bne	660 <.debug_info+0x660>
 648:	0000001a 	andeq	r0, r0, sl, lsl r0
 64c:	013f050e 	teqeq	pc, lr, lsl #10
 650:	0000067c 	andeq	r0, r0, ip, ror r6
 654:	0003ef18 	andeq	lr, r3, r8, lsl pc
 658:	01400500 	cmpeq	r0, r0, lsl #10
 65c:	0000067c 	andeq	r0, r0, ip, ror r6
 660:	043b1800 	ldrteq	r1, [fp], #-2048	; 0x800
 664:	41050000 	mrsmi	r0, (UNDEF: 5)
 668:	00067c01 	andeq	r7, r6, r1, lsl #24
 66c:	6b180600 	blvs	601808 <main+0x601808>
 670:	05000004 	streq	r0, [r0, #-4]
 674:	003a0142 	eorseq	r0, sl, r2, asr #2
 678:	000c0000 	andeq	r0, ip, r0
 67c:	00003a0b 	andeq	r3, r0, fp, lsl #20
 680:	00068c00 	andeq	r8, r6, r0, lsl #24
 684:	00640c00 	rsbeq	r0, r4, r0, lsl #24
 688:	00020000 	andeq	r0, r2, r0
 68c:	5905d01b 	stmdbpl	r5, {r0, r1, r3, r4, ip, lr, pc}
 690:	00078d02 	andeq	r8, r7, r2, lsl #26
 694:	04981800 	ldreq	r1, [r8], #2048	; 0x800
 698:	5b050000 	blpl	1406a0 <main+0x1406a0>
 69c:	00006402 	andeq	r6, r0, r2, lsl #8
 6a0:	47180000 	ldrmi	r0, [r8, -r0]
 6a4:	05000004 	streq	r0, [r0, #-4]
 6a8:	055a025c 	ldrbeq	r0, [sl, #-604]	; 0x25c
 6ac:	18040000 	stmdane	r4, {}	; <UNPREDICTABLE>
 6b0:	0000024d 	andeq	r0, r0, sp, asr #4
 6b4:	8d025d05 	stchi	13, cr5, [r2, #-20]	; 0xffffffec
 6b8:	08000007 	stmdaeq	r0, {r0, r1, r2}
 6bc:	0004f018 	andeq	pc, r4, r8, lsl r0	; <UNPREDICTABLE>
 6c0:	025e0500 	subseq	r0, lr, #0, 10
 6c4:	00000186 	andeq	r0, r0, r6, lsl #3
 6c8:	01be1824 			; <UNDEFINED> instruction: 0x01be1824
 6cc:	5f050000 	svcpl	0x00050000
 6d0:	00005d02 	andeq	r5, r0, r2, lsl #26
 6d4:	93184800 	tstls	r8, #0, 16
 6d8:	05000003 	streq	r0, [r0, #-3]
 6dc:	00560260 	subseq	r0, r6, r0, ror #4
 6e0:	18500000 	ldmdane	r0, {}^	; <UNPREDICTABLE>
 6e4:	00000506 	andeq	r0, r0, r6, lsl #10
 6e8:	47026105 	strmi	r6, [r2, -r5, lsl #2]
 6ec:	58000006 	stmdapl	r0, {r1, r2}
 6f0:	00039e18 	andeq	r9, r3, r8, lsl lr
 6f4:	02620500 	rsbeq	r0, r2, #0, 10
 6f8:	000000fc 	strdeq	r0, [r0], -ip
 6fc:	050b1868 	streq	r1, [fp, #-2152]	; 0x868
 700:	63050000 	movwvs	r0, #20480	; 0x5000
 704:	0000fc02 	andeq	pc, r0, r2, lsl #24
 708:	8d187000 	ldchi	0, cr7, [r8, #-0]
 70c:	05000000 	streq	r0, [r0, #-0]
 710:	00fc0264 	rscseq	r0, ip, r4, ror #4
 714:	18780000 	ldmdane	r8!, {}^	; <UNPREDICTABLE>
 718:	000004c3 	andeq	r0, r0, r3, asr #9
 71c:	9d026505 	cfstr32ls	mvfx6, [r2, #-20]	; 0xffffffec
 720:	80000007 	andhi	r0, r0, r7
 724:	00024118 	andeq	r4, r2, r8, lsl r1
 728:	02660500 	rsbeq	r0, r6, #0, 10
 72c:	000007ad 	andeq	r0, r0, sp, lsr #15
 730:	04781888 	ldrbteq	r1, [r8], #-2184	; 0x888
 734:	67050000 	strvs	r0, [r5, -r0]
 738:	00005d02 	andeq	r5, r0, r2, lsl #26
 73c:	8418a000 	ldrhi	sl, [r8], #-0
 740:	05000001 	streq	r0, [r0, #-1]
 744:	00fc0268 	rscseq	r0, ip, r8, ror #4
 748:	18a40000 	stmiane	r4!, {}	; <UNPREDICTABLE>
 74c:	0000007e 	andeq	r0, r0, lr, ror r0
 750:	fc026905 	stc2	9, cr6, [r2], {5}
 754:	ac000000 	stcge	0, cr0, [r0], {-0}
 758:	00017318 	andeq	r7, r1, r8, lsl r3
 75c:	026a0500 	rsbeq	r0, sl, #0, 10
 760:	000000fc 	strdeq	r0, [r0], -ip
 764:	003318b4 	ldrhteq	r1, [r3], -r4
 768:	6b050000 	blvs	140770 <main+0x140770>
 76c:	0000fc02 	andeq	pc, r0, r2, lsl #24
 770:	4218bc00 	andsmi	fp, r8, #0, 24
 774:	05000000 	streq	r0, [r0, #-0]
 778:	00fc026c 	rscseq	r0, ip, ip, ror #4
 77c:	18c40000 	stmiane	r4, {}^	; <UNPREDICTABLE>
 780:	00000346 	andeq	r0, r0, r6, asr #6
 784:	5d026d05 	stcpl	13, cr6, [r2, #-20]	; 0xffffffec
 788:	cc000000 	stcgt	0, cr0, [r0], {-0}
 78c:	05600b00 	strbeq	r0, [r0, #-2816]!	; 0xb00
 790:	079d0000 	ldreq	r0, [sp, r0]
 794:	640c0000 	strvs	r0, [ip], #-0
 798:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
 79c:	05600b00 	strbeq	r0, [r0, #-2816]!	; 0xb00
 7a0:	07ad0000 	streq	r0, [sp, r0]!
 7a4:	640c0000 	strvs	r0, [ip], #-0
 7a8:	07000000 	streq	r0, [r0, -r0]
 7ac:	05600b00 	strbeq	r0, [r0, #-2816]!	; 0xb00
 7b0:	07bd0000 	ldreq	r0, [sp, r0]!
 7b4:	640c0000 	strvs	r0, [ip], #-0
 7b8:	17000000 	strne	r0, [r0, -r0]
 7bc:	05f01b00 	ldrbeq	r1, [r0, #2816]!	; 0xb00
 7c0:	07e10272 			; <UNDEFINED> instruction: 0x07e10272
 7c4:	a2180000 	andsge	r0, r8, #0
 7c8:	05000002 	streq	r0, [r0, #-2]
 7cc:	07e10275 			; <UNDEFINED> instruction: 0x07e10275
 7d0:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 7d4:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
 7d8:	f1027605 			; <UNDEFINED> instruction: 0xf1027605
 7dc:	78000007 	stmdavc	r0, {r0, r1, r2}
 7e0:	02cf0b00 	sbceq	r0, pc, #0, 22
 7e4:	07f10000 	ldrbeq	r0, [r1, r0]!
 7e8:	640c0000 	strvs	r0, [ip], #-0
 7ec:	1d000000 	stcne	0, cr0, [r0, #-0]
 7f0:	00640b00 	rsbeq	r0, r4, r0, lsl #22
 7f4:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
 7f8:	640c0000 	strvs	r0, [ip], #-0
 7fc:	1d000000 	stcne	0, cr0, [r0, #-0]
 800:	05f01c00 	ldrbeq	r1, [r0, #3072]!	; 0xc00
 804:	08230257 	stmdaeq	r3!, {r0, r1, r2, r4, r6, r9}
 808:	e81d0000 	ldmda	sp, {}	; <UNPREDICTABLE>
 80c:	05000003 	streq	r0, [r0, #-3]
 810:	068c026e 	streq	r0, [ip], lr, ror #4
 814:	dd1d0000 	ldcle	0, cr0, [sp, #-0]
 818:	05000004 	streq	r0, [r0, #-4]
 81c:	07bd0277 			; <UNDEFINED> instruction: 0x07bd0277
 820:	0b000000 	bleq	828 <.debug_info+0x828>
 824:	00000560 	andeq	r0, r0, r0, ror #10
 828:	00000833 	andeq	r0, r0, r3, lsr r8
 82c:	0000640c 	andeq	r6, r0, ip, lsl #8
 830:	07001800 	streq	r1, [r0, -r0, lsl #16]
 834:	00000073 	andeq	r0, r0, r3, ror r0
 838:	08330406 	ldmdaeq	r3!, {r1, r2, sl}
 83c:	491e0000 	ldmdbmi	lr, {}	; <UNPREDICTABLE>
 840:	15000008 	strne	r0, [r0, #-8]
 844:	0000041d 	andeq	r0, r0, sp, lsl r4
 848:	3e040600 	cfmadd32cc	mvax0, mvfx0, mvfx4, mvfx0
 84c:	06000008 	streq	r0, [r0], -r8
 850:	00017004 	andeq	r7, r1, r4
 854:	08601e00 	stmdaeq	r0!, {r9, sl, fp, ip}^
 858:	5d150000 	ldcpl	0, cr0, [r5, #-0]
 85c:	00000000 	andeq	r0, r0, r0
 860:	08660406 	stmdaeq	r6!, {r1, r2, sl}^
 864:	04060000 	streq	r0, [r6], #-0
 868:	00000855 	andeq	r0, r0, r5, asr r8
 86c:	0005fa0b 	andeq	pc, r5, fp, lsl #20
 870:	00087c00 	andeq	r7, r8, r0, lsl #24
 874:	00640c00 	rsbeq	r0, r4, r0, lsl #24
 878:	00020000 	andeq	r0, r2, r0
 87c:	0004121f 	andeq	r1, r4, pc, lsl r2
 880:	03070500 	movweq	r0, #29952	; 0x7500
 884:	0000041d 	andeq	r0, r0, sp, lsl r4
 888:	0004851f 	andeq	r8, r4, pc, lsl r5
 88c:	03080500 	movweq	r0, #34048	; 0x8500
 890:	00000423 	andeq	r0, r0, r3, lsr #8
 894:	00002c0b 	andeq	r2, r0, fp, lsl #24
 898:	0008a400 	andeq	sl, r8, r0, lsl #8
 89c:	00640c00 	rsbeq	r0, r4, r0, lsl #24
 8a0:	00630000 	rsbeq	r0, r3, r0
 8a4:	00045420 	andeq	r5, r4, r0, lsr #8
 8a8:	94030100 	strls	r0, [r3], #-256	; 0x100
 8ac:	05000008 	streq	r0, [r0, #-8]
 8b0:	00000003 	andeq	r0, r0, r3
 8b4:	051e2100 	ldreq	r2, [lr, #-256]	; 0x100
 8b8:	04010000 	streq	r0, [r1], #-0
 8bc:	0000005d 	andeq	r0, r0, sp, asr r0
 8c0:	00000000 	andeq	r0, r0, r0
 8c4:	00000020 	andeq	r0, r0, r0, lsr #32
 8c8:	Address 0x000008c8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0x101
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <main+0x2c00ac>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	24030000 	strcs	r0, [r3], #-0
  20:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  24:	0008030b 	andeq	r0, r8, fp, lsl #6
  28:	000f0400 	andeq	r0, pc, r0, lsl #8
  2c:	00000b0b 	andeq	r0, r0, fp, lsl #22
  30:	03001605 	movweq	r1, #1541	; 0x605
  34:	3b0b3a0e 	blcc	2ce874 <main+0x2ce874>
  38:	0013490b 	andseq	r4, r3, fp, lsl #18
  3c:	000f0600 	andeq	r0, pc, r0, lsl #12
  40:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  44:	13070000 	movwne	r0, #28672	; 0x7000
  48:	3c0e0300 	stccc	3, cr0, [lr], {-0}
  4c:	08000019 	stmdaeq	r0, {r0, r3, r4}
  50:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  54:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
  58:	00001349 	andeq	r1, r0, r9, asr #6
  5c:	0b011709 	bleq	45c88 <main+0x45c88>
  60:	3b0b3a0b 	blcc	2ce894 <main+0x2ce894>
  64:	0013010b 	andseq	r0, r3, fp, lsl #2
  68:	000d0a00 	andeq	r0, sp, r0, lsl #20
  6c:	0b3a0e03 	bleq	e83880 <main+0xe83880>
  70:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  74:	010b0000 	mrseq	r0, (UNDEF: 11)
  78:	01134901 	tsteq	r3, r1, lsl #18
  7c:	0c000013 	stceq	0, cr0, [r0], {19}
  80:	13490021 	movtne	r0, #36897	; 0x9021
  84:	00000b2f 	andeq	r0, r0, pc, lsr #22
  88:	0b01130d 	bleq	44cc4 <main+0x44cc4>
  8c:	3b0b3a0b 	blcc	2ce8c0 <main+0x2ce8c0>
  90:	0013010b 	andseq	r0, r3, fp, lsl #2
  94:	000d0e00 	andeq	r0, sp, r0, lsl #28
  98:	0b3a0e03 	bleq	e838ac <main+0xe838ac>
  9c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  a0:	00000b38 	andeq	r0, r0, r8, lsr fp
  a4:	0301130f 	movweq	r1, #4879	; 0x130f
  a8:	3a0b0b0e 	bcc	2c2ce8 <main+0x2c2ce8>
  ac:	010b3b0b 	tsteq	fp, fp, lsl #22
  b0:	10000013 	andne	r0, r0, r3, lsl r0
  b4:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  b8:	0b3b0b3a 	bleq	ec2da8 <main+0xec2da8>
  bc:	0b381349 	bleq	e04de8 <main+0xe04de8>
  c0:	13110000 	tstne	r1, #0
  c4:	0b0e0301 	bleq	380cd0 <main+0x380cd0>
  c8:	3b0b3a05 	blcc	2ce8e4 <main+0x2ce8e4>
  cc:	0013010b 	andseq	r0, r3, fp, lsl #2
  d0:	000d1200 	andeq	r1, sp, r0, lsl #4
  d4:	0b3a0e03 	bleq	e838e8 <main+0xe838e8>
  d8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  dc:	00000538 	andeq	r0, r0, r8, lsr r5
  e0:	27001513 	smladcs	r0, r3, r5, r1
  e4:	14000019 	strne	r0, [r0], #-25
  e8:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
  ec:	13011349 	movwne	r1, #4937	; 0x1349
  f0:	05150000 	ldreq	r0, [r5, #-0]
  f4:	00134900 	andseq	r4, r3, r0, lsl #18
  f8:	00261600 	eoreq	r1, r6, r0, lsl #12
  fc:	00001349 	andeq	r1, r0, r9, asr #6
 100:	03011317 	movweq	r1, #4887	; 0x1317
 104:	3a050b0e 	bcc	142d44 <main+0x142d44>
 108:	01053b0b 	tsteq	r5, fp, lsl #22
 10c:	18000013 	stmdane	r0, {r0, r1, r4}
 110:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 114:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 118:	0b381349 	bleq	e04e44 <main+0xe04e44>
 11c:	0d190000 	ldceq	0, cr0, [r9, #-0]
 120:	3a0e0300 	bcc	380d28 <main+0x380d28>
 124:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 128:	00053813 	andeq	r3, r5, r3, lsl r8
 12c:	01131a00 	tsteq	r3, r0, lsl #20
 130:	0b0b0e03 	bleq	2c3944 <main+0x2c3944>
 134:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 138:	00001301 	andeq	r1, r0, r1, lsl #6
 13c:	0b01131b 	bleq	44db0 <main+0x44db0>
 140:	3b0b3a0b 	blcc	2ce974 <main+0x2ce974>
 144:	00130105 	andseq	r0, r3, r5, lsl #2
 148:	01171c00 	tsteq	r7, r0, lsl #24
 14c:	0b3a0b0b 	bleq	e82d80 <main+0xe82d80>
 150:	1301053b 	movwne	r0, #5435	; 0x153b
 154:	0d1d0000 	ldceq	0, cr0, [sp, #-0]
 158:	3a0e0300 	bcc	380d60 <main+0x380d60>
 15c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 160:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 164:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 168:	00001301 	andeq	r1, r0, r1, lsl #6
 16c:	0300341f 	movweq	r3, #1055	; 0x41f
 170:	3b0b3a0e 	blcc	2ce9b0 <main+0x2ce9b0>
 174:	3f134905 	svccc	0x00134905
 178:	00193c19 	andseq	r3, r9, r9, lsl ip
 17c:	00342000 	eorseq	r2, r4, r0
 180:	0b3a0e03 	bleq	e83994 <main+0xe83994>
 184:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 188:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 18c:	2e210000 	cdpcs	0, 2, cr0, cr1, cr0, {0}
 190:	03193f00 	tsteq	r9, #0, 30
 194:	3b0b3a0e 	blcc	2ce9d4 <main+0x2ce9d4>
 198:	4919270b 	ldmdbmi	r9, {r0, r1, r3, r8, r9, sl, sp}
 19c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 1a0:	96184006 	ldrls	r4, [r8], -r6
 1a4:	00001942 	andeq	r1, r0, r2, asr #18
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000020 	andeq	r0, r0, r0, lsr #32
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000013d 	andeq	r0, r0, sp, lsr r1
   4:	01270002 	teqeq	r7, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	63010000 	movwvs	r0, #4096	; 0x1000
  1c:	73755c3a 	cmnvc	r5, #14848	; 0x3a00
  20:	5c737265 	lfmpl	f7, 2, [r3], #-404	; 0xfffffe6c
  24:	6f626562 	svcvs	0x00626562
  28:	65645c61 	strbvs	r5, [r4, #-3169]!	; 0xc61
  2c:	6f746b73 	svcvs	0x00746b73
  30:	72705c70 	rsbsvc	r5, r0, #112, 24	; 0x7000
  34:	63656a6f 	cmnvs	r5, #454656	; 0x6f000
  38:	655c7374 	ldrbvs	r7, [ip, #-884]	; 0x374
  3c:	6465626d 	strbtvs	r6, [r5], #-621	; 0x26d
  40:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  44:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0x973
  48:	6f2d6d65 	svcvs	0x002d6d65
  4c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
  50:	69642d65 	stmdbvs	r4!, {r0, r2, r5, r6, r8, sl, fp, sp}^
  54:	6d6f6c70 	stclvs	12, cr6, [pc, #-448]!	; fffffe9c <main+0xfffffe9c>
  58:	20375c61 	eorscs	r5, r7, r1, ror #24
  5c:	37313032 			; <UNDEFINED> instruction: 0x37313032
  60:	2d34712d 	ldfcss	f7, [r4, #-180]!	; 0xffffff4c
  64:	6f6a616d 	svcvs	0x006a616d
  68:	72615c72 	rsbvc	r5, r1, #29184	; 0x7200
  6c:	6f6e2d6d 	svcvs	0x006e2d6d
  70:	652d656e 	strvs	r6, [sp, #-1390]!	; 0x56e
  74:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
  78:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
  7c:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
  80:	00737973 	rsbseq	r7, r3, r3, ror r9
  84:	755c3a63 	ldrbvc	r3, [ip, #-2659]	; 0xa63
  88:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
  8c:	6265625c 	rsbvs	r6, r5, #92, 4	; 0xc0000005
  90:	645c616f 	ldrbvs	r6, [ip], #-367	; 0x16f
  94:	746b7365 	strbtvc	r7, [fp], #-869	; 0x365
  98:	705c706f 	subsvc	r7, ip, pc, rrx
  9c:	656a6f72 	strbvs	r6, [sl, #-3954]!	; 0xf72
  a0:	5c737463 	cfldrdpl	mvd7, [r3], #-396	; 0xfffffe74
  a4:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xd65
  a8:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
  ac:	7379732d 	cmnvc	r9, #-1275068416	; 0xb4000000
  b0:	2d6d6574 	cfstr64cs	mvdx6, [sp, #-464]!	; 0xfffffe30
  b4:	696c6e6f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
  b8:	642d656e 	strtvs	r6, [sp], #-1390	; 0x56e
  bc:	6f6c7069 	svcvs	0x006c7069
  c0:	375c616d 	ldrbcc	r6, [ip, -sp, ror #2]
  c4:	31303220 	teqcc	r0, r0, lsr #4
  c8:	34712d37 	ldrbtcc	r2, [r1], #-3383	; 0xd37
  cc:	6a616d2d 	bvs	185b588 <main+0x185b588>
  d0:	6c5c726f 	lfmvs	f7, 2, [ip], {111}	; 0x6f
  d4:	675c6269 	ldrbvs	r6, [ip, -r9, ror #4]
  d8:	615c6363 	cmpvs	ip, r3, ror #6
  dc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  e0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  e4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
  e8:	322e375c 	eorcc	r3, lr, #92, 14	; 0x1700000
  ec:	695c312e 	ldmdbvs	ip, {r1, r2, r3, r5, r8, ip, sp}^
  f0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0x36e
  f4:	00006564 	andeq	r6, r0, r4, ror #10
  f8:	70615c2e 	rsbvc	r5, r1, lr, lsr #24
  fc:	00632e70 	rsbeq	r2, r3, r0, ror lr
 100:	6c000000 	stcvs	0, cr0, [r0], {-0}
 104:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 108:	00010068 	andeq	r0, r1, r8, rrx
 10c:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
 110:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 114:	00010068 	andeq	r0, r1, r8, rrx
 118:	64747300 	ldrbtvs	r7, [r4], #-768	; 0x300
 11c:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
 120:	00020068 	andeq	r0, r2, r8, rrx
 124:	65657200 	strbvs	r7, [r5, #-512]!	; 0x200
 128:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
 12c:	00000100 	andeq	r0, r0, r0, lsl #2
 130:	02050000 	andeq	r0, r5, #0
 134:	00000000 	andeq	r0, r0, r0
 138:	2f4b4c15 	svccs	0x004b4c15
 13c:	01000602 	tsteq	r0, r2, lsl #12
 140:	Address 0x00000140 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6f73645f 	svcvs	0x0073645f
   4:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
   8:	00656c64 	rsbeq	r6, r5, r4, ror #24
   c:	70615c2e 	rsbvc	r5, r1, lr, lsr #24
  10:	00632e70 	rsbeq	r2, r3, r0, ror lr
  14:	7a69735f 	bvc	1a5cd98 <main+0x1a5cd98>
  18:	725f0065 	subsvc	r0, pc, #101	; 0x65
  1c:	34646e61 	strbtcc	r6, [r4], #-3681	; 0xe61
  20:	655f0038 	ldrbvs	r0, [pc, #-56]	; fffffff0 <main+0xfffffff0>
  24:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
  28:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
  2c:	61645f00 	cmnvs	r4, r0, lsl #30
  30:	5f006174 	svcpl	0x00006174
  34:	74726377 	ldrbtvc	r6, [r2], #-887	; 0x377
  38:	5f626d6f 	svcpl	0x00626d6f
  3c:	74617473 	strbtvc	r7, [r1], #-1139	; 0x473
  40:	775f0065 	ldrbvc	r0, [pc, -r5, rrx]
  44:	74727363 	ldrbtvc	r7, [r2], #-867	; 0x363
  48:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
  4c:	6174735f 	cmnvs	r4, pc, asr r3
  50:	6c006574 	cfstr32vs	mvfx6, [r0], {116}	; 0x74
  54:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  58:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  5c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
  60:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0x769
  64:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
  68:	6c5f0074 	mrrcvs	0, 7, r0, pc, cr4	; <UNPREDICTABLE>
  6c:	69736662 	ldmdbvs	r3!, {r1, r5, r6, r9, sl, sp, lr}^
  70:	5f00657a 	svcpl	0x0000657a
  74:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
  78:	5f656c61 	svcpl	0x00656c61
  7c:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; fffffeb4 <main+0xfffffeb4>
  80:	6f747262 	svcvs	0x00747262
  84:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
  88:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0x174
  8c:	63775f00 	cmnvs	r7, #0, 30
  90:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
  94:	6174735f 	cmnvs	r4, pc, asr r3
  98:	5f006574 	svcpl	0x00006574
  9c:	5f6d745f 	svcpl	0x006d745f
  a0:	00636573 	rsbeq	r6, r3, r3, ror r5
  a4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  a8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
  ac:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
  b0:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
  b4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xe67
  b8:	61686320 	cmnvs	r8, r0, lsr #6
  bc:	755f0072 	ldrbvc	r0, [pc, #-114]	; 52 <.debug_str+0x52>
  c0:	00667562 	rsbeq	r7, r6, r2, ror #10
  c4:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
  c8:	5f5f0065 	svcpl	0x005f0065
  cc:	685f6d74 	ldmdavs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
  d0:	0072756f 	rsbseq	r7, r2, pc, ror #10
  d4:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
  d8:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
  dc:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
  e0:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
  e4:	43007367 	movwmi	r7, #871	; 0x367
  e8:	73555c3a 	cmpvc	r5, #14848	; 0x3a00
  ec:	5c737265 	lfmpl	f7, 2, [r3], #-404	; 0xfffffe6c
  f0:	6f626562 	svcvs	0x00626562
  f4:	65445c61 	strbvs	r5, [r4, #-3169]	; 0xc61
  f8:	6f746b73 	svcvs	0x00746b73
  fc:	72705c70 	rsbsvc	r5, r0, #112, 24	; 0x7000
 100:	63656a6f 	cmnvs	r5, #454656	; 0x6f000
 104:	655c7374 	ldrbvs	r7, [ip, #-884]	; 0x374
 108:	6465626d 	strbtvs	r6, [r5], #-621	; 0x26d
 10c:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
 110:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0x973
 114:	6f2d6d65 	svcvs	0x002d6d65
 118:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
 11c:	69642d65 	stmdbvs	r4!, {r0, r2, r5, r6, r8, sl, fp, sp}^
 120:	6d6f6c70 	stclvs	12, cr6, [pc, #-448]!	; ffffff68 <main+0xffffff68>
 124:	616c5c61 	cmnvs	ip, r1, ror #24
 128:	5f003162 	svcpl	0x00003162
 12c:	6b6f6f63 	blvs	1bdbec0 <main+0x1bdbec0>
 130:	5f006569 	svcpl	0x00006569
 134:	6c67735f 	stclvs	3, cr7, [r7], #-380	; 0xfffffe84
 138:	6c006575 	cfstr32vs	mvfx6, [r0], {117}	; 0x75
 13c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 140:	00746e69 	rsbseq	r6, r4, r9, ror #28
 144:	616c665f 	cmnvs	ip, pc, asr r6
 148:	5f007367 	svcpl	0x00007367
 14c:	635f7369 	cmpvs	pc, #-1543503871	; 0xa4000001
 150:	5f006178 	svcpl	0x00006178
 154:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 158:	625f006e 	subsvs	r0, pc, #110	; 0x6e
 15c:	69736b6c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, r9, fp, sp, lr}^
 160:	5f00657a 	svcpl	0x0000657a
 164:	62747663 	rsbsvs	r7, r4, #103809024	; 0x6300000
 168:	5f006675 	svcpl	0x00006675
 16c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
 170:	5f007465 	svcpl	0x00007465
 174:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
 178:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
 17c:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xf73
 180:	00657461 	rsbeq	r7, r5, r1, ror #8
 184:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
 188:	5f6e656c 	svcpl	0x006e656c
 18c:	74617473 	strbtvc	r7, [r1], #-1139	; 0x473
 190:	665f0065 	ldrbvs	r0, [pc], -r5, rrx
 194:	6772616e 	ldrbvs	r6, [r2, -lr, ror #2]!
 198:	665f0073 			; <UNDEFINED> instruction: 0x665f0073
 19c:	5f00736e 	svcpl	0x0000736e
 1a0:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 1a4:	6c665f00 	stclvs	15, cr5, [r6], #-0
 1a8:	5f6b636f 	svcpl	0x006b636f
 1ac:	735f0074 	cmpvc	pc, #116	; 0x74
 1b0:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
 1b4:	425f0072 	subsmi	r0, pc, #114	; 0x72
 1b8:	6e696769 	cdpvs	7, 6, cr6, cr9, cr9, {3}
 1bc:	675f0074 			; <UNDEFINED> instruction: 0x675f0074
 1c0:	616d6d61 	cmnvs	sp, r1, ror #26
 1c4:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 1c8:	6d61676e 	stclvs	7, cr6, [r1, #-440]!	; 0xfffffe48
 1cc:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xf00
 1d0:	5f006461 	svcpl	0x00006461
 1d4:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0x572
 1d8:	6b5f746c 	blvs	17dd390 <main+0x17dd390>
 1dc:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 1e4 <.debug_str+0x1e4>
 1e0:	6e75006d 	cdpvs	0, 7, cr0, cr5, cr13, {3}
 1e4:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 1e8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 1ec:	5f00746e 	svcpl	0x0000746e
 1f0:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
 1f4:	735f0062 	cmpvc	pc, #98	; 0x62
 1f8:	756f6474 	strbvc	r6, [pc, #-1140]!	; fffffd8c <main+0xfffffd8c>
 1fc:	635f0074 	cmpvs	pc, #116	; 0x74
 200:	656c7476 	strbvs	r7, [ip, #-1142]!	; 0x476
 204:	6f6c006e 	svcvs	0x006c006e
 208:	7520676e 	strvc	r6, [r0, #-1902]!	; 0x76e
 20c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 210:	2064656e 	rsbcs	r6, r4, lr, ror #10
 214:	00746e69 	rsbseq	r6, r4, r9, ror #28
 218:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
 21c:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
 220:	73626f69 	cmnvc	r2, #420	; 0x1a4
 224:	6f687300 	svcvs	0x00687300
 228:	75207472 	strvc	r7, [r0, #-1138]!	; 0x472
 22c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 230:	2064656e 	rsbcs	r6, r4, lr, ror #10
 234:	00746e69 	rsbseq	r6, r4, r9, ror #28
 238:	6574615f 	ldrbvs	r6, [r4, #-351]!	; 0x15f
 23c:	30746978 	rsbscc	r6, r4, r8, ror r9
 240:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 244:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
 248:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 24c:	73615f00 	cmnvc	r1, #0, 30
 250:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
 254:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xf65
 258:	725f0066 	subsvc	r0, pc, #102	; 0x66
 25c:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
 260:	5f5f0074 	svcpl	0x005f0074
 264:	00686377 	rsbeq	r6, r8, r7, ror r3
 268:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
 26c:	00545f4b 	subseq	r5, r4, fp, asr #30
 270:	746e6977 	strbtvc	r6, [lr], #-2423	; 0x977
 274:	5f00745f 	svcpl	0x0000745f
 278:	6b636f6c 	blvs	18dc030 <main+0x18dc030>
 27c:	6c665f00 	stclvs	15, cr5, [r6], #-0
 280:	32736761 	rsbscc	r6, r3, #25427968	; 0x1840000
 284:	72775f00 	rsbsvc	r5, r7, #0, 30
 288:	00657469 	rsbeq	r7, r5, r9, ror #8
 28c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
 290:	6165795f 	cmnvs	r5, pc, asr r9
 294:	6f6c0072 	svcvs	0x006c0072
 298:	6420676e 	strtvs	r6, [r0], #-1902	; 0x76e
 29c:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
 2a0:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
 2a4:	66747865 	ldrbtvs	r7, [r4], -r5, ror #16
 2a8:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 2b0 <.debug_str+0x2b0>
 2ac:	6f6d5f6d 	svcvs	0x006d5f6d
 2b0:	615f006e 	cmpvs	pc, lr, rrx
 2b4:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 2b8:	5f5f0074 	svcpl	0x005f0074
 2bc:	64696473 	strbtvs	r6, [r9], #-1139	; 0x473
 2c0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 2c4:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
 2c8:	00745f66 	rsbseq	r5, r4, r6, ror #30
 2cc:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0x65f
 2d0:	73696c65 	cmnvc	r9, #25856	; 0x6500
 2d4:	4e470074 	mcrmi	0, 2, r0, cr7, cr4, {3}
 2d8:	31432055 	qdaddcc	r2, r5, r3
 2dc:	2e372031 	mrccs	0, 1, r2, cr7, cr1, {1}
 2e0:	20312e32 	eorscs	r2, r1, r2, lsr lr
 2e4:	37313032 			; <UNDEFINED> instruction: 0x37313032
 2e8:	34303930 	ldrtcc	r3, [r0], #-2352	; 0x930
 2ec:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0x820
 2f0:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
 2f4:	5b202965 	blpl	80a890 <main+0x80a890>
 2f8:	2f4d5241 	svccs	0x004d5241
 2fc:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xd65
 300:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
 304:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
 308:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
 30c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0x68
 310:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
 314:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
 318:	30323535 	eorscc	r3, r2, r5, lsr r5
 31c:	2d205d34 	stccs	13, cr5, [r0, #-208]!	; 0xffffff30
 320:	7570636d 	ldrbvc	r6, [r0, #-877]!	; 0x36d
 324:	6d72613d 	ldfvse	f6, [r2, #-244]!	; 0xffffff0c
 328:	65363239 	ldrvs	r3, [r6, #-569]!	; 0x239
 32c:	20732d6a 	rsbscs	r2, r3, sl, ror #26
 330:	7500672d 	strvc	r6, [r0, #-1837]	; 0x72d
 334:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 338:	2064656e 	rsbcs	r6, r4, lr, ror #10
 33c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 340:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xf00
 344:	685f0077 	ldmdavs	pc, {r0, r1, r2, r4, r5, r6}^	; <UNPREDICTABLE>
 348:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 34c:	73006f6e 	movwvc	r6, #3950	; 0xf6e
 350:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xf68
 354:	746e6920 	strbtvc	r6, [lr], #-2336	; 0x920
 358:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 360 <.debug_str+0x360>
 35c:	64795f6d 	ldrbtvs	r5, [r9], #-3949	; 0xf6d
 360:	5f007961 	svcpl	0x00007961
 364:	7562735f 	strbvc	r7, [r2, #-863]!	; 0x35f
 368:	695f0066 	ldmdbvs	pc, {r1, r2, r5, r6}^	; <UNPREDICTABLE>
 36c:	0073626f 	rsbseq	r6, r3, pc, ror #4
 370:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 374:	5f00454c 	svcpl	0x0000454c
 378:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0x26d
 37c:	5f657461 	svcpl	0x00657461
 380:	5f5f0074 	svcpl	0x005f0074
 384:	4c494673 	mcrrmi	6, 7, r4, r9, cr3
 388:	6d5f0045 	ldclvs	0, cr0, [pc, #-276]	; 27c <.debug_str+0x27c>
 38c:	61747362 	cmnvs	r4, r2, ror #6
 390:	5f006574 	svcpl	0x00006574
 394:	646e6172 	strbtvs	r6, [lr], #-370	; 0x172
 398:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
 39c:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 1d4 <.debug_str+0x1d4>
 3a0:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
 3a4:	6174735f 	cmnvs	r4, pc, asr r3
 3a8:	5f006574 	svcpl	0x00006574
 3ac:	00636e69 	rsbeq	r6, r3, r9, ror #28
 3b0:	646e695f 	strbtvs	r6, [lr], #-2399	; 0x95f
 3b4:	6f6c5f00 	svcvs	0x006c5f00
 3b8:	656c6163 	strbvs	r6, [ip, #-355]!	; 0x163
 3bc:	635f5f00 	cmpvs	pc, #0, 30
 3c0:	6e61656c 	cdpvs	5, 6, cr6, cr1, cr12, {3}
 3c4:	5f007075 	svcpl	0x00007075
 3c8:	70736e75 	rsbsvc	r6, r3, r5, ror lr
 3cc:	66696365 	strbtvs	r6, [r9], -r5, ror #6
 3d0:	5f646569 	svcpl	0x00646569
 3d4:	61636f6c 	cmnvs	r3, ip, ror #30
 3d8:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
 3dc:	006f666e 	rsbeq	r6, pc, lr, ror #12
 3e0:	78616d5f 	stmdavc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
 3e4:	00736477 	rsbseq	r6, r3, r7, ror r4
 3e8:	6565725f 	strbvs	r7, [r5, #-607]!	; 0x25f
 3ec:	5f00746e 	svcpl	0x0000746e
 3f0:	64656573 	strbtvs	r6, [r5], #-1395	; 0x573
 3f4:	635f5f00 	cmpvs	pc, #0, 30
 3f8:	746e756f 	strbtvc	r7, [lr], #-1391	; 0x56f
 3fc:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
 400:	006b636f 	rsbeq	r6, fp, pc, ror #6
 404:	61765f5f 	cmnvs	r6, pc, asr pc
 408:	0065756c 	rsbeq	r7, r5, ip, ror #10
 40c:	6565735f 	strbvs	r7, [r5, #-863]!	; 0x35f
 410:	695f006b 	ldmdbvs	pc, {r0, r1, r3, r5, r6}^	; <UNPREDICTABLE>
 414:	7275706d 	rsbsvc	r7, r5, #109	; 0x6d
 418:	74705f65 	ldrbtvc	r5, [r0], #-3941	; 0xf65
 41c:	665f0072 			; <UNDEFINED> instruction: 0x665f0072
 420:	5f736f70 	svcpl	0x00736f70
 424:	655f0074 	ldrbvs	r0, [pc, #-116]	; 3b8 <.debug_str+0x3b8>
 428:	6f6e7272 	svcvs	0x006e7272
 42c:	61686300 	cmnvs	r8, r0, lsl #6
 430:	5f5f0072 	svcpl	0x005f0072
 434:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 26c <.debug_str+0x26c>
 438:	5f006e69 	svcpl	0x00006e69
 43c:	746c756d 	strbtvc	r7, [ip], #-1389	; 0x56d
 440:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xf00
 444:	5f007478 	svcpl	0x00007478
 448:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0x473
 44c:	6c5f6b6f 	mrrcvs	11, 6, r6, pc, cr15	; <UNPREDICTABLE>
 450:	00747361 	rsbseq	r7, r4, r1, ror #6
 454:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 458:	625f676e 	subsvs	r6, pc, #28835840	; 0x1b80000
 45c:	65666675 	strbvs	r6, [r6, #-1653]!	; 0x675
 460:	665f0072 			; <UNDEFINED> instruction: 0x665f0072
 464:	7079746e 	rsbsvc	r7, r9, lr, ror #8
 468:	5f007365 	svcpl	0x00007365
 46c:	00646461 	rsbeq	r6, r4, r1, ror #8
 470:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
 474:	00676e6f 	rsbeq	r6, r7, pc, ror #28
 478:	7465675f 	strbtvc	r6, [r5], #-1887	; 0x75f
 47c:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0x164
 480:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 484:	6c675f00 	stclvs	15, cr5, [r7], #-0
 488:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
 48c:	706d695f 	rsbvc	r6, sp, pc, asr r9
 490:	5f657275 	svcpl	0x00657275
 494:	00727470 	rsbseq	r7, r2, r0, ror r4
 498:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0x55f
 49c:	5f646573 	svcpl	0x00646573
 4a0:	646e6172 	strbtvs	r6, [lr], #-370	; 0x172
 4a4:	64775f00 	ldrbtvs	r5, [r7], #-3840	; 0xf00
 4a8:	5f5f0073 	svcpl	0x005f0073
 4ac:	775f6d74 			; <UNDEFINED> instruction: 0x775f6d74
 4b0:	00796164 	rsbseq	r6, r9, r4, ror #2
 4b4:	756c675f 	strbvc	r6, [ip, #-1887]!	; 0x75f
 4b8:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
 4bc:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
 4c0:	5f00636f 	svcpl	0x0000636f
 4c4:	6134366c 	teqvs	r4, ip, ror #12
 4c8:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 4cc:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
 4d0:	75665f67 	strbvc	r5, [r6, #-3943]!	; 0xf67
 4d4:	5f00636e 	svcpl	0x0000636e
 4d8:	6675626e 	ldrbtvs	r6, [r5], -lr, ror #4
 4dc:	6e755f00 	cdpvs	15, 7, cr5, cr5, cr0, {0}
 4e0:	64657375 	strbtvs	r7, [r5], #-885	; 0x375
 4e4:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 4ec <.debug_str+0x4ec>
 4e8:	73695f6d 	cmnvc	r9, #436	; 0x1b4
 4ec:	00747364 	rsbseq	r7, r4, r4, ror #6
 4f0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 4f4:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
 4f8:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
 4fc:	5f006675 	svcpl	0x00006675
 500:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 504:	725f0065 	subsvc	r0, pc, #101	; 0x65
 508:	5f003834 	svcpl	0x00003834
 50c:	6f74626d 	svcvs	0x0074626d
 510:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
 514:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0x174
 518:	35705f00 	ldrbcc	r5, [r0, #-3840]!	; 0xf00
 51c:	616d0073 	smcvs	53251	; 0xd003
 520:	5f006e69 	svcpl	0x00006e69
 524:	5f6d745f 	svcpl	0x006d745f
 528:	7961646d 	stmdbvc	r1!, {r0, r2, r3, r5, r6, sl, sp, lr}^
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0x54e
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	6d724120 	ldfvse	f4, [r2, #-128]!	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0x465
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3720 	eorcc	r3, sp, #32, 14	; 0x800000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  38:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  3c:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  40:	20312e32 	eorscs	r2, r1, r2, lsr lr
  44:	37313032 			; <UNDEFINED> instruction: 0x37313032
  48:	34303930 	ldrtcc	r3, [r0], #-2352	; 0x930
  4c:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0x820
  50:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  54:	5b202965 	blpl	80a5f0 <main+0x80a5f0>
  58:	2f4d5241 	svccs	0x004d5241
  5c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xd65
  60:	64656464 	strbtvs	r6, [r5], #-1124	; 0x464
  64:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  68:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  6c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0x68
  70:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  74:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  78:	30323535 	eorscc	r3, r2, r5, lsr r5
  7c:	Address 0x0000007c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0x239
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0x109
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.

