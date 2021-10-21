# `void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)` - Ignored

```nasm
00000000004bce10 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 04	movl	%edx, 44(%rsp)
0000000000000012: 04	movl	%esi, 68(%rsp)
0000000000000016: 07	cmpb	$0, 2472809(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4bce39 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4bce6c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7663920, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>
000000000000003d: 05	movl	$7663920, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4dd390 <void cleanup<int (*)()>(int (**)(), char const*)>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4bd3b6 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a6>
000000000000005c: 05	movq	%rax, 24(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192856(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5197316, %edi
0000000000000083: 05	movl	$5194643, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2472686(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2472673(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192848(%rbx,%rbx,4), %r14d
00000000000000af: 08	movslq	5192864(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192868(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192872(%rbx,%rbx,4), %r13
00000000000000c6: 08	movq	5192880(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2472619(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4bcf06 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbx, (%rsp)
00000000000000db: 05	movl	$5200961, %edi
00000000000000e0: 03	movl	%r14d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebp, %r8d
00000000000000ec: 03	movl	%r13d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movl	%r14d, 16(%rsp)
00000000000000fb: 05	movq	%rbp, 32(%rsp)
0000000000000100: 05	movl	$7663920, %edi
0000000000000105: 03	movq	%r12, %rsi
0000000000000108: 05	callq	0x4dd010 <int (*&gg<int (*)()>(int (**)(), char const*))()>
000000000000010d: 05	movl	$7663920, %edi
0000000000000112: 03	movq	%r12, %rsi
0000000000000115: 05	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>
000000000000011a: 07	movl	2472563(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000121: 07	movl	2472564(%rip), %r14d  # 7189ac <numCharCtorCalls>
0000000000000128: 05	cmpb	$0, 44(%rsp)
000000000000012d: 06	je	0x4bd020 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x210>
0000000000000133: 07	cmpb	$0, 2472518(%rip)  # 718990 <veryVerbose>
000000000000013a: 02	je	0x4bcf5f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14f>
000000000000013c: 07	cmpl	$0, 2471349(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000143: 02	je	0x4bcf5f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14f>
0000000000000145: 05	movl	$5194730, %edi
000000000000014a: 05	callq	0x401710 <puts@plt>
000000000000014f: 10	movl	$0, 2471327(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000159: 07	cmpb	$0, 2472485(%rip)  # 718995 <veryVeryVerbose>
0000000000000160: 02	je	0x4bcf7c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x16c>
0000000000000162: 05	movl	$5194769, %edi
0000000000000167: 05	callq	0x401710 <puts@plt>
000000000000016c: 07	movq	2472093(%rip), %rax  # 718820 <Z>
0000000000000173: 09	movq	$5204448, 48(%rsp)
000000000000017c: 05	movq	%rax, 56(%rsp)
0000000000000181: 08	movq	$0, 32(%rax)
0000000000000189: 03	testq	%rax, %rax
000000000000018c: 06	je	0x4bd0e5 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2d5>
0000000000000192: 08	leaq	7663920(,%r15,8), %rsi
000000000000019a: 05	movq	32(%rsp), %rax
000000000000019f: 03	addl	%r15d, %eax
00000000000001a2: 02	cltq	
00000000000001a4: 08	leaq	7663920(,%rax,8), %rdx
00000000000001ac: 03	subq	%rsi, %rdx
00000000000001af: 02	je	0x4bcfce <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1be>
00000000000001b1: 08	leaq	7663920(,%r13,8), %rdi
00000000000001b9: 05	callq	0x401930 <memcpy@plt>
00000000000001be: 05	movq	48(%rsp), %rax
00000000000001c3: 05	leaq	48(%rsp), %rdi
00000000000001c8: 07	movq	$-1, %rsi
00000000000001cf: 03	callq	*16(%rax)
00000000000001d2: 07	cmpb	$0, 2472364(%rip)  # 718995 <veryVeryVerbose>
00000000000001d9: 02	je	0x4bcff5 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1e5>
00000000000001db: 05	movl	$5195121, %edi
00000000000001e0: 05	callq	0x401710 <puts@plt>
00000000000001e5: 07	cmpb	$0, 2472340(%rip)  # 718990 <veryVerbose>
00000000000001ec: 06	je	0x4bd2da <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4ca>
00000000000001f2: 05	movl	$10, %edi
00000000000001f7: 05	callq	0x401720 <putchar@plt>
00000000000001fc: 04	movl	16(%rsp), %ebp
0000000000000200: 05	jmp	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>
0000000000000205: 10	nopw	%cs:(%rax,%rax)
000000000000020f: 01	nop	
0000000000000210: 08	cmpq	$0, 2471928(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2704007(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 24(%rsp)
0000000000000236: 04	movl	16(%rsp), %ebp
000000000000023a: 06	jb	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>
0000000000000240: 08	leaq	7663920(,%r15,8), %rax
0000000000000248: 08	leaq	7663920(,%r13,8), %rcx
0000000000000250: 05	movq	32(%rsp), %rsi
0000000000000255: 04	leal	(%rsi,%r15), %edx
0000000000000259: 03	movslq	%edx, %r9
000000000000025c: 04	shlq	$3, %r9
0000000000000260: 08	leaq	(,%r15,8), %rdi
0000000000000268: 03	movq	%r9, %r10
000000000000026b: 03	subq	%rdi, %r10
000000000000026e: 04	addq	$-8, %r10
0000000000000272: 04	cmpq	$24, %r10
0000000000000276: 06	jb	0x4bd290 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x480>
000000000000027c: 05	movl	%r14d, 40(%rsp)
0000000000000281: 03	movq	%rbx, %r11
0000000000000284: 08	leaq	7663920(,%r13,8), %rbp
000000000000028c: 04	leal	(%rsi,%r15), %edx
0000000000000290: 03	movslq	%edx, %rdx
0000000000000293: 08	leaq	7663920(,%rdx,8), %rbx
000000000000029b: 03	cmpq	%rbx, %rbp
000000000000029e: 06	jae	0x4bd157 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x347>
00000000000002a4: 04	shlq	$3, %rdx
00000000000002a8: 03	subq	%rdi, %rdx
00000000000002ab: 08	leaq	7663920(%rdx,%r13,8), %rdx
00000000000002b3: 08	leaq	7663920(,%r15,8), %rbp
00000000000002bb: 03	cmpq	%rdx, %rbp
00000000000002be: 06	jae	0x4bd157 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x347>
00000000000002c4: 03	movq	%r11, %rbx
00000000000002c7: 05	movl	40(%rsp), %r14d
00000000000002cc: 04	movl	16(%rsp), %ebp
00000000000002d0: 05	jmp	0x4bd290 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x480>
00000000000002d5: 05	movl	$1, %ebp
00000000000002da: 07	movq	2703815(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e1: 03	testq	%rax, %rax
00000000000002e4: 06	jne	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>
00000000000002ea: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ef: 05	jmp	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>
00000000000002f4: 03	cmpl	$1, %edx
00000000000002f7: 06	jne	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>
00000000000002fd: 03	movq	%rax, %rdi
0000000000000300: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000305: 07	cmpb	$0, 2472057(%rip)  # 718995 <veryVeryVerbose>
000000000000030c: 02	je	0x4bd130 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x320>
000000000000030e: 03	movl	8(%rax), %edx
0000000000000311: 03	leal	-1(%rbp), %esi
0000000000000314: 05	movl	$5195055, %edi
0000000000000319: 02	xorl	%eax, %eax
000000000000031b: 05	callq	0x401680 <printf@plt>
0000000000000320: 05	movq	48(%rsp), %rax
0000000000000325: 05	leaq	48(%rsp), %rdi
000000000000032a: 03	movq	%rbp, %rsi
000000000000032d: 03	callq	*16(%rax)
0000000000000330: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000335: 03	incq	%rbp
0000000000000338: 08	cmpq	$0, 2471632(%rip)  # 718820 <Z>
0000000000000340: 02	je	0x4bd0ea <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2da>
0000000000000342: 05	jmp	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>
0000000000000347: 04	shrq	$3, %r10
000000000000034b: 03	incq	%r10
000000000000034e: 03	movq	%r10, %r8
0000000000000351: 04	andq	$-4, %r8
0000000000000355: 04	leaq	-4(%r8), %rdx
0000000000000359: 03	movq	%rdx, %rbx
000000000000035c: 04	shrq	$2, %rbx
0000000000000360: 03	incq	%rbx
0000000000000363: 02	movl	%ebx, %ebp
0000000000000365: 03	andl	$3, %ebp
0000000000000368: 04	cmpq	$12, %rdx
000000000000036c: 02	jae	0x4bd185 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x375>
000000000000036e: 02	xorl	%edx, %edx
0000000000000370: 05	jmp	0x4bd226 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x416>
0000000000000375: 04	andq	$-4, %rbx
0000000000000379: 03	negq	%rbx
000000000000037c: 02	xorl	%edx, %edx
000000000000037e: 02	nop	
0000000000000380: 08	movups	7663920(%rdi,%rdx,8), %xmm0
0000000000000388: 08	movups	7663936(%rdi,%rdx,8), %xmm1
0000000000000390: 08	leaq	(,%r13,8), %rsi
0000000000000398: 08	movups	%xmm0, 7663920(%rsi,%rdx,8)
00000000000003a0: 08	movups	%xmm1, 7663936(%rsi,%rdx,8)
00000000000003a8: 08	movups	7663952(%rdi,%rdx,8), %xmm0
00000000000003b0: 08	movups	7663968(%rdi,%rdx,8), %xmm1
00000000000003b8: 08	movups	%xmm0, 7663952(%rsi,%rdx,8)
00000000000003c0: 08	movups	%xmm1, 7663968(%rsi,%rdx,8)
00000000000003c8: 08	movups	7663984(%rdi,%rdx,8), %xmm0
00000000000003d0: 08	movups	7664000(%rdi,%rdx,8), %xmm1
00000000000003d8: 08	movups	%xmm0, 7663984(%rsi,%rdx,8)
00000000000003e0: 08	movups	%xmm1, 7664000(%rsi,%rdx,8)
00000000000003e8: 08	movups	7664016(%rdi,%rdx,8), %xmm0
00000000000003f0: 08	movups	7664032(%rdi,%rdx,8), %xmm1
00000000000003f8: 08	movups	%xmm0, 7664016(%rsi,%rdx,8)
0000000000000400: 08	movups	%xmm1, 7664032(%rsi,%rdx,8)
0000000000000408: 04	addq	$16, %rdx
000000000000040c: 04	addq	$4, %rbx
0000000000000410: 06	jne	0x4bd190 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x380>
0000000000000416: 03	testq	%rbp, %rbp
0000000000000419: 02	je	0x4bd26b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x45b>
000000000000041b: 04	shlq	$3, %r13
000000000000041f: 08	leaq	7663936(%r13,%rdx,8), %rbx
0000000000000427: 08	leaq	7663936(%rdi,%rdx,8), %rdx
000000000000042f: 04	shlq	$5, %rbp
0000000000000433: 02	xorl	%edi, %edi
0000000000000435: 10	nopw	%cs:(%rax,%rax)
000000000000043f: 01	nop	
0000000000000440: 05	movups	-16(%rdx,%rdi), %xmm0
0000000000000445: 04	movups	(%rdx,%rdi), %xmm1
0000000000000449: 05	movups	%xmm0, -16(%rbx,%rdi)
000000000000044e: 04	movups	%xmm1, (%rbx,%rdi)
0000000000000452: 04	addq	$32, %rdi
0000000000000456: 03	cmpq	%rdi, %rbp
0000000000000459: 02	jne	0x4bd250 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x440>
000000000000045b: 03	cmpq	%r8, %r10
000000000000045e: 03	movq	%r11, %rbx
0000000000000461: 05	movl	40(%rsp), %r14d
0000000000000466: 04	movl	16(%rsp), %ebp
000000000000046a: 02	je	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>
000000000000046c: 04	leaq	(%rax,%r8,8), %rax
0000000000000470: 04	leaq	(%rcx,%r8,8), %rcx
0000000000000474: 10	nopw	%cs:(%rax,%rax)
000000000000047e: 02	nop	
0000000000000480: 03	subq	%rax, %r9
0000000000000483: 07	leaq	7663920(%r9), %rdx
000000000000048a: 02	xorl	%esi, %esi
000000000000048c: 04	nopl	(%rax)
0000000000000490: 04	movq	(%rax,%rsi), %rdi
0000000000000494: 04	movq	%rdi, (%rcx,%rsi)
0000000000000498: 04	addq	$8, %rsi
000000000000049c: 03	cmpq	%rsi, %rdx
000000000000049f: 02	jne	0x4bd2a0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x490>
00000000000004a1: 07	cmpb	$0, 2471640(%rip)  # 718990 <veryVerbose>
00000000000004a8: 02	je	0x4bd2da <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4ca>
00000000000004aa: 06	movl	2471652(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004b0: 03	subl	%r12d, %edx
00000000000004b3: 06	movl	2471651(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004b9: 03	subl	%r14d, %ecx
00000000000004bc: 05	movl	$5201332, %edi
00000000000004c1: 02	movl	%ebp, %esi
00000000000004c3: 02	xorl	%eax, %eax
00000000000004c5: 05	callq	0x401680 <printf@plt>
00000000000004ca: 05	cmpb	$0, 68(%rsp)
00000000000004cf: 02	je	0x4bd340 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x530>
00000000000004d1: 07	cmpl	2471612(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004d8: 02	je	0x4bd313 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x503>
00000000000004da: 05	movl	$5197316, %edi
00000000000004df: 05	movl	$5198198, %edx
00000000000004e4: 05	movl	$4101, %esi
00000000000004e9: 02	xorl	%eax, %eax
00000000000004eb: 05	callq	0x401680 <printf@plt>
00000000000004f0: 06	movl	2471570(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004f6: 03	cmpl	$100, %eax
00000000000004f9: 02	ja	0x4bd313 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x503>
00000000000004fb: 02	incl	%eax
00000000000004fd: 06	movl	%eax, 2471557(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000503: 07	cmpl	2471570(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000050a: 06	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
0000000000000510: 05	movl	$5197316, %edi
0000000000000515: 05	movl	$5201380, %edx
000000000000051a: 05	movl	$4102, %esi
000000000000051f: 02	jmp	0x4bd393 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x583>
0000000000000521: 10	nopw	%cs:(%rax,%rax)
000000000000052b: 05	nopl	(%rax,%rax)
0000000000000530: 05	addl	32(%rsp), %r12d
0000000000000535: 07	cmpl	2471512(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000053c: 02	jle	0x4bd377 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x567>
000000000000053e: 05	movl	$5197316, %edi
0000000000000543: 05	movl	$5201410, %edx
0000000000000548: 05	movl	$4105, %esi
000000000000054d: 02	xorl	%eax, %eax
000000000000054f: 05	callq	0x401680 <printf@plt>
0000000000000554: 06	movl	2471470(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000055a: 03	cmpl	$100, %eax
000000000000055d: 02	ja	0x4bd377 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x567>
000000000000055f: 02	incl	%eax
0000000000000561: 06	movl	%eax, 2471457(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000567: 07	cmpl	2471470(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000056e: 06	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
0000000000000574: 05	movl	$5197316, %edi
0000000000000579: 05	movl	$5201380, %edx
000000000000057e: 05	movl	$4106, %esi
0000000000000583: 02	xorl	%eax, %eax
0000000000000585: 05	callq	0x401680 <printf@plt>
000000000000058a: 06	movl	2471416(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000590: 03	cmpl	$100, %eax
0000000000000593: 06	ja	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
0000000000000599: 02	incl	%eax
000000000000059b: 06	movl	%eax, 2471399(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005a1: 05	jmp	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>
00000000000005a6: 07	cmpb	$0, 2471385(%rip)  # 718996 <verbose>
00000000000005ad: 02	je	0x4bd3c9 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5b9>
00000000000005af: 05	movl	$5204316, %edi
00000000000005b4: 05	callq	0x401710 <puts@plt>
00000000000005b9: 03	xorl	%r13d, %r13d
00000000000005bc: 02	jmp	0x4bd3f7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5e7>
00000000000005be: 02	nop	
00000000000005c0: 05	movl	$7663920, %edi
00000000000005c5: 03	movq	%rbp, %rsi
00000000000005c8: 05	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>
00000000000005cd: 05	movl	$7663920, %edi
00000000000005d2: 03	movq	%rbp, %rsi
00000000000005d5: 05	callq	0x4dd390 <void cleanup<int (*)()>(int (**)(), char const*)>
00000000000005da: 03	incq	%r13
00000000000005dd: 04	cmpq	$30, %r13
00000000000005e1: 06	je	0x4bd91a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb0a>
00000000000005e7: 08	leaq	(,%r13,8), %rbp
00000000000005ef: 08	movq	5192856(%rbp,%rbp,4), %r12
00000000000005f7: 03	movq	%r12, %rdi
00000000000005fa: 05	callq	0x401790 <strlen@plt>
00000000000005ff: 03	cmpl	$17, %eax
0000000000000602: 02	jl	0x4bd43d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x62d>
0000000000000604: 05	movl	$5197316, %edi
0000000000000609: 05	movl	$5194643, %edx
000000000000060e: 05	movl	$4121, %esi
0000000000000613: 02	xorl	%eax, %eax
0000000000000615: 05	callq	0x401680 <printf@plt>
000000000000061a: 06	movl	2471272(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000620: 03	cmpl	$100, %eax
0000000000000623: 02	ja	0x4bd43d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x62d>
0000000000000625: 02	incl	%eax
0000000000000627: 06	movl	%eax, 2471259(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000062d: 03	movq	%r12, %rdi
0000000000000630: 05	callq	0x401790 <strlen@plt>
0000000000000635: 04	cmpq	$20, %rax
0000000000000639: 02	jb	0x4bd474 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x664>
000000000000063b: 05	movl	$5197316, %edi
0000000000000640: 05	movl	$5201446, %edx
0000000000000645: 05	movl	$4124, %esi
000000000000064a: 02	xorl	%eax, %eax
000000000000064c: 05	callq	0x401680 <printf@plt>
0000000000000651: 06	movl	2471217(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000657: 03	cmpl	$100, %eax
000000000000065a: 02	ja	0x4bd474 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x664>
000000000000065c: 02	incl	%eax
000000000000065e: 06	movl	%eax, 2471204(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000664: 05	movq	%r13, 24(%rsp)
0000000000000669: 03	xorps	%xmm0, %xmm0
000000000000066c: 05	movaps	%xmm0, 48(%rsp)
0000000000000671: 08	movl	$0, 64(%rsp)
0000000000000679: 04	movb	(%r12), %al
000000000000067d: 02	testb	%al, %al
000000000000067f: 02	je	0x4bd4b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6a1>
0000000000000681: 02	xorl	%ecx, %ecx
0000000000000683: 10	nopw	%cs:(%rax,%rax)
000000000000068d: 03	nopl	(%rax)
0000000000000690: 04	movb	%al, 48(%rsp,%rcx)
0000000000000694: 06	movzbl	1(%r12,%rcx), %eax
000000000000069a: 03	incq	%rcx
000000000000069d: 02	testb	%al, %al
000000000000069f: 02	jne	0x4bd4a0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x690>
00000000000006a1: 08	movl	5192848(%rbp,%rbp,4), %r14d
00000000000006a9: 08	movslq	5192864(%rbp,%rbp,4), %rbx
00000000000006b1: 08	movslq	5192868(%rbp,%rbp,4), %r15
00000000000006b9: 08	movslq	5192872(%rbp,%rbp,4), %r13
00000000000006c1: 08	movq	5192880(%rbp,%rbp,4), %rbp
00000000000006c9: 07	cmpb	$0, 2471088(%rip)  # 718990 <veryVerbose>
00000000000006d0: 02	je	0x4bd500 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6f0>
00000000000006d2: 04	movq	%rbp, (%rsp)
00000000000006d6: 05	movl	$5200961, %edi
00000000000006db: 03	movl	%r14d, %esi
00000000000006de: 03	movq	%r12, %rdx
00000000000006e1: 02	movl	%ebx, %ecx
00000000000006e3: 03	movl	%r15d, %r8d
00000000000006e6: 03	movl	%r13d, %r9d
00000000000006e9: 02	xorl	%eax, %eax
00000000000006eb: 05	callq	0x401680 <printf@plt>
00000000000006f0: 05	movl	$7663920, %edi
00000000000006f5: 03	movq	%r12, %rsi
00000000000006f8: 05	callq	0x4dd010 <int (*&gg<int (*)()>(int (**)(), char const*))()>
00000000000006fd: 05	movl	$7663920, %edi
0000000000000702: 03	movq	%r12, %rsi
0000000000000705: 05	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>
000000000000070a: 07	movl	2471043(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000711: 06	movl	2471045(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000717: 04	movl	%eax, 32(%rsp)
000000000000071b: 05	cmpb	$0, 44(%rsp)
0000000000000720: 06	je	0x4bd6f0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8e0>
0000000000000726: 07	cmpb	$0, 2470995(%rip)  # 718990 <veryVerbose>
000000000000072d: 02	je	0x4bd552 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x742>
000000000000072f: 07	cmpl	$0, 2469830(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
0000000000000736: 02	je	0x4bd552 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x742>
0000000000000738: 05	movl	$5194730, %edi
000000000000073d: 05	callq	0x401710 <puts@plt>
0000000000000742: 10	movl	$0, 2469808(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>
000000000000074c: 07	cmpb	$0, 2470962(%rip)  # 718995 <veryVeryVerbose>
0000000000000753: 02	je	0x4bd56f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x75f>
0000000000000755: 05	movl	$5194769, %edi
000000000000075a: 05	callq	0x401710 <puts@plt>
000000000000075f: 07	movq	2470570(%rip), %rax  # 718820 <Z>
0000000000000766: 09	movq	$5204448, 72(%rsp)
000000000000076f: 05	movq	%rax, 80(%rsp)
0000000000000774: 08	movq	$0, 32(%rax)
000000000000077c: 03	testq	%rax, %rax
000000000000077f: 06	je	0x4bd89a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa8a>
0000000000000785: 06	cmpq	$6, 24(%rsp)
000000000000078b: 06	jb	0x4bd6a8 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x898>
0000000000000791: 03	addl	%ebx, %r15d
0000000000000794: 03	movslq	%r15d, %rax
0000000000000797: 05	leaq	48(%rsp,%rbx), %rcx
000000000000079c: 08	leaq	7663920(,%r13,8), %rsi
00000000000007a4: 02	movl	%eax, %edx
00000000000007a6: 02	subl	%ebx, %edx
00000000000007a8: 03	notq	%rbx
00000000000007ab: 03	addq	%rax, %rbx
00000000000007ae: 04	andq	$7, %rdx
00000000000007b2: 02	je	0x4bd5eb <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7db>
00000000000007b4: 10	nopw	%cs:(%rax,%rax)
00000000000007be: 02	nop	
00000000000007c0: 04	movsbq	(%rcx), %rdi
00000000000007c4: 08	movq	7434704(,%rdi,8), %rdi
00000000000007cc: 03	movq	%rdi, (%rsi)
00000000000007cf: 03	incq	%rcx
00000000000007d2: 04	addq	$8, %rsi
00000000000007d6: 03	decq	%rdx
00000000000007d9: 02	jne	0x4bd5d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7c0>
00000000000007db: 04	cmpq	$7, %rbx
00000000000007df: 06	jb	0x4bd6a8 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x898>
00000000000007e5: 05	leaq	48(%rsp,%rax), %rax
00000000000007ea: 02	xorl	%edi, %edi
00000000000007ec: 04	nopl	(%rax)
00000000000007f0: 05	movsbq	(%rcx,%rdi), %rdx
00000000000007f5: 08	movq	7434704(,%rdx,8), %rdx
00000000000007fd: 04	movq	%rdx, (%rsi,%rdi,8)
0000000000000801: 06	movsbq	1(%rcx,%rdi), %rdx
0000000000000807: 08	movq	7434704(,%rdx,8), %rdx
000000000000080f: 05	movq	%rdx, 8(%rsi,%rdi,8)
0000000000000814: 06	movsbq	2(%rcx,%rdi), %rdx
000000000000081a: 08	movq	7434704(,%rdx,8), %rdx
0000000000000822: 05	movq	%rdx, 16(%rsi,%rdi,8)
0000000000000827: 06	movsbq	3(%rcx,%rdi), %rdx
000000000000082d: 08	movq	7434704(,%rdx,8), %rdx
0000000000000835: 05	movq	%rdx, 24(%rsi,%rdi,8)
000000000000083a: 06	movsbq	4(%rcx,%rdi), %rdx
0000000000000840: 08	movq	7434704(,%rdx,8), %rdx
0000000000000848: 05	movq	%rdx, 32(%rsi,%rdi,8)
000000000000084d: 06	movsbq	5(%rcx,%rdi), %rdx
0000000000000853: 08	movq	7434704(,%rdx,8), %rdx
000000000000085b: 05	movq	%rdx, 40(%rsi,%rdi,8)
0000000000000860: 06	movsbq	6(%rcx,%rdi), %rdx
0000000000000866: 08	movq	7434704(,%rdx,8), %rdx
000000000000086e: 05	movq	%rdx, 48(%rsi,%rdi,8)
0000000000000873: 06	movsbq	7(%rcx,%rdi), %rdx
0000000000000879: 08	movq	7434704(,%rdx,8), %rdx
0000000000000881: 05	movq	%rdx, 56(%rsi,%rdi,8)
0000000000000886: 05	leaq	8(%rcx,%rdi), %rdx
000000000000088b: 04	addq	$8, %rdi
000000000000088f: 03	cmpq	%rax, %rdx
0000000000000892: 06	jne	0x4bd600 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7f0>
0000000000000898: 05	movq	72(%rsp), %rax
000000000000089d: 05	leaq	72(%rsp), %rdi
00000000000008a2: 07	movq	$-1, %rsi
00000000000008a9: 03	callq	*16(%rax)
00000000000008ac: 07	cmpb	$0, 2470610(%rip)  # 718995 <veryVeryVerbose>
00000000000008b3: 05	movq	24(%rsp), %r13
00000000000008b8: 02	je	0x4bd6d4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8c4>
00000000000008ba: 05	movl	$5195121, %edi
00000000000008bf: 05	callq	0x401710 <puts@plt>
00000000000008c4: 07	cmpb	$0, 2470581(%rip)  # 718990 <veryVerbose>
00000000000008cb: 06	je	0x4bd85b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa4b>
00000000000008d1: 05	movl	$10, %edi
00000000000008d6: 05	callq	0x401720 <putchar@plt>
00000000000008db: 05	jmp	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>
00000000000008e0: 08	cmpq	$0, 2470184(%rip)  # 718820 <Z>
00000000000008e8: 03	movq	%r13, %rcx
00000000000008eb: 02	jne	0x4bd720 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x910>
00000000000008ed: 07	movq	2702260(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008f4: 03	testq	%rax, %rax
00000000000008f7: 02	jne	0x4bd720 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x910>
00000000000008f9: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008fe: 03	movq	%r13, %rcx
0000000000000901: 10	nopw	%cs:(%rax,%rax)
000000000000090b: 05	nopl	(%rax,%rax)
0000000000000910: 05	movq	24(%rsp), %r13
0000000000000915: 04	cmpq	$6, %r13
0000000000000919: 06	jb	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>
000000000000091f: 03	addq	%rbx, %r15
0000000000000922: 08	leaq	7663920(,%rcx,8), %rax
000000000000092a: 05	leaq	48(%rsp,%rbx), %rcx
000000000000092f: 03	movl	%r15d, %edx
0000000000000932: 02	subl	%ebx, %edx
0000000000000934: 03	notq	%rbx
0000000000000937: 03	addq	%r15, %rbx
000000000000093a: 04	andq	$7, %rdx
000000000000093e: 02	je	0x4bd76b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x95b>
0000000000000940: 04	movsbq	(%rcx), %rdi
0000000000000944: 08	movq	7434704(,%rdi,8), %rdi
000000000000094c: 03	movq	%rdi, (%rax)
000000000000094f: 03	incq	%rcx
0000000000000952: 04	addq	$8, %rax
0000000000000956: 03	decq	%rdx
0000000000000959: 02	jne	0x4bd750 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x940>
000000000000095b: 04	cmpq	$7, %rbx
000000000000095f: 06	jb	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>
0000000000000965: 05	leaq	48(%rsp,%r15), %rdx
000000000000096a: 02	xorl	%ebx, %ebx
000000000000096c: 04	nopl	(%rax)
0000000000000970: 05	movsbq	(%rcx,%rbx), %rdi
0000000000000975: 08	movq	7434704(,%rdi,8), %rdi
000000000000097d: 04	movq	%rdi, (%rax,%rbx,8)
0000000000000981: 06	movsbq	1(%rcx,%rbx), %rdi
0000000000000987: 08	movq	7434704(,%rdi,8), %rdi
000000000000098f: 05	movq	%rdi, 8(%rax,%rbx,8)
0000000000000994: 06	movsbq	2(%rcx,%rbx), %rdi
000000000000099a: 08	movq	7434704(,%rdi,8), %rdi
00000000000009a2: 05	movq	%rdi, 16(%rax,%rbx,8)
00000000000009a7: 06	movsbq	3(%rcx,%rbx), %rdi
00000000000009ad: 08	movq	7434704(,%rdi,8), %rdi
00000000000009b5: 05	movq	%rdi, 24(%rax,%rbx,8)
00000000000009ba: 06	movsbq	4(%rcx,%rbx), %rdi
00000000000009c0: 08	movq	7434704(,%rdi,8), %rdi
00000000000009c8: 05	movq	%rdi, 32(%rax,%rbx,8)
00000000000009cd: 06	movsbq	5(%rcx,%rbx), %rdi
00000000000009d3: 08	movq	7434704(,%rdi,8), %rdi
00000000000009db: 05	movq	%rdi, 40(%rax,%rbx,8)
00000000000009e0: 06	movsbq	6(%rcx,%rbx), %rdi
00000000000009e6: 08	movq	7434704(,%rdi,8), %rdi
00000000000009ee: 05	movq	%rdi, 48(%rax,%rbx,8)
00000000000009f3: 06	movsbq	7(%rcx,%rbx), %rdi
00000000000009f9: 08	movq	7434704(,%rdi,8), %rdi
0000000000000a01: 05	movq	%rdi, 56(%rax,%rbx,8)
0000000000000a06: 05	leaq	8(%rcx,%rbx), %rdi
0000000000000a0b: 04	addq	$8, %rbx
0000000000000a0f: 03	cmpq	%rdx, %rdi
0000000000000a12: 06	jne	0x4bd780 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x970>
0000000000000a18: 08	nopl	(%rax,%rax)
0000000000000a20: 07	cmpb	$0, 2470233(%rip)  # 718990 <veryVerbose>
0000000000000a27: 02	je	0x4bd85b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa4b>
0000000000000a29: 06	movl	2470245(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000a2f: 03	subl	%r12d, %edx
0000000000000a32: 06	movl	2470244(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000a38: 04	subl	32(%rsp), %ecx
0000000000000a3c: 05	movl	$5201332, %edi
0000000000000a41: 03	movl	%r14d, %esi
0000000000000a44: 02	xorl	%eax, %eax
0000000000000a46: 05	callq	0x401680 <printf@plt>
0000000000000a4b: 07	cmpl	2470210(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000a52: 06	je	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>
0000000000000a58: 05	movl	$5197316, %edi
0000000000000a5d: 05	movl	$5198198, %edx
0000000000000a62: 05	movl	$4159, %esi
0000000000000a67: 02	xorl	%eax, %eax
0000000000000a69: 05	callq	0x401680 <printf@plt>
0000000000000a6e: 06	movl	2470164(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a74: 03	cmpl	$100, %eax
0000000000000a77: 06	ja	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>
0000000000000a7d: 02	incl	%eax
0000000000000a7f: 06	movl	%eax, 2470147(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000a85: 05	jmp	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>
0000000000000a8a: 05	movl	$1, %eax
0000000000000a8f: 05	movq	%rax, 16(%rsp)
0000000000000a94: 07	movq	2701837(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a9b: 03	testq	%rax, %rax
0000000000000a9e: 06	jne	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>
0000000000000aa4: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000aa9: 05	jmp	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>
0000000000000aae: 03	cmpl	$1, %edx
0000000000000ab1: 06	jne	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>
0000000000000ab7: 03	movq	%rax, %rdi
0000000000000aba: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000abf: 07	cmpb	$0, 2470079(%rip)  # 718995 <veryVeryVerbose>
0000000000000ac6: 02	je	0x4bd8ef <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xadf>
0000000000000ac8: 03	movl	8(%rax), %edx
0000000000000acb: 05	movq	16(%rsp), %rax
0000000000000ad0: 03	leal	-1(%rax), %esi
0000000000000ad3: 05	movl	$5195055, %edi
0000000000000ad8: 02	xorl	%eax, %eax
0000000000000ada: 05	callq	0x401680 <printf@plt>
0000000000000adf: 05	movq	72(%rsp), %rax
0000000000000ae4: 05	leaq	72(%rsp), %rdi
0000000000000ae9: 05	movq	16(%rsp), %rsi
0000000000000aee: 03	callq	*16(%rax)
0000000000000af1: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000af6: 05	incq	16(%rsp)
0000000000000afb: 08	cmpq	$0, 2469645(%rip)  # 718820 <Z>
0000000000000b03: 02	je	0x4bd8a4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa94>
0000000000000b05: 05	jmp	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>
0000000000000b0a: 04	addq	$88, %rsp
0000000000000b0e: 01	popq	%rbx
0000000000000b0f: 02	popq	%r12
0000000000000b11: 02	popq	%r13
0000000000000b13: 02	popq	%r14
0000000000000b15: 02	popq	%r15
0000000000000b17: 01	popq	%rbp
0000000000000b18: 01	retq	
0000000000000b19: 02	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>
0000000000000b1b: 03	movq	%rax, %rbx
0000000000000b1e: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b23: 02	jmp	0x4bd94e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3e>
0000000000000b25: 02	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>
0000000000000b27: 03	movq	%rax, %rbx
0000000000000b2a: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b2f: 02	jmp	0x4bd94e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3e>
0000000000000b31: 03	movq	%rax, %rdi
0000000000000b34: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b39: 02	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>
0000000000000b3b: 03	movq	%rax, %rbx
0000000000000b3e: 03	movq	%rbx, %rdi
0000000000000b41: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000b46: 10	nopw	%cs:(%rax,%rax)
```
