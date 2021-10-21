00000000004bce10 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 44(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 68(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2472809(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4bce39 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5204339, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4bce6c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7663920, %edi	;  5 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000003d:	movl	$7663920, %edi	;  5 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x4dd390 <void cleanup<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4bd3b6 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5a6>	;  6 bytes
M000000000000005c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbx	;  8 bytes
M0000000000000069:	movq	5192856(%rbx,%rbx,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5197316, %edi	;  5 bytes
M0000000000000083:	movl	$5194643, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2472686(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4bceb7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2472673(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192848(%rbx,%rbx,4), %r14d	;  8 bytes
M00000000000000af:	movslq	5192864(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192868(%rbx,%rbx,4), %ebp	;  7 bytes
M00000000000000be:	movslq	5192872(%rbx,%rbx,4), %r13	;  8 bytes
M00000000000000c6:	movq	5192880(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000000ce:	cmpb	$0, 2472619(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4bcf06 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xf6>	;  2 bytes
M00000000000000d7:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000000db:	movl	$5200961, %edi	;  5 bytes
M00000000000000e0:	movl	%r14d, %esi	;  3 bytes
M00000000000000e3:	movq	%r12, %rdx	;  3 bytes
M00000000000000e6:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e9:	movl	%ebp, %r8d	;  3 bytes
M00000000000000ec:	movl	%r13d, %r9d	;  3 bytes
M00000000000000ef:	xorl	%eax, %eax	;  2 bytes
M00000000000000f1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f6:	movl	%r14d, 16(%rsp)	;  5 bytes
M00000000000000fb:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000100:	movl	$7663920, %edi	;  5 bytes
M0000000000000105:	movq	%r12, %rsi	;  3 bytes
M0000000000000108:	callq	0x4dd010 <int (*&gg<int (*)()>(int (**)(), char const*))()>	;  5 bytes
M000000000000010d:	movl	$7663920, %edi	;  5 bytes
M0000000000000112:	movq	%r12, %rsi	;  3 bytes
M0000000000000115:	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000011a:	movl	2472563(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000121:	movl	2472564(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000128:	cmpb	$0, 44(%rsp)	;  5 bytes
M000000000000012d:	je	0x4bd020 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000133:	cmpb	$0, 2472518(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000013a:	je	0x4bcf5f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14f>	;  2 bytes
M000000000000013c:	cmpl	$0, 2471349(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000143:	je	0x4bcf5f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x14f>	;  2 bytes
M0000000000000145:	movl	$5194730, %edi	;  5 bytes
M000000000000014a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014f:	movl	$0, 2471327(%rip)  # 718508 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000159:	cmpb	$0, 2472485(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000160:	je	0x4bcf7c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x16c>	;  2 bytes
M0000000000000162:	movl	$5194769, %edi	;  5 bytes
M0000000000000167:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016c:	movq	2472093(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000173:	movq	$5204448, 48(%rsp)	;  9 bytes
M000000000000017c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000181:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000189:	testq	%rax, %rax	;  3 bytes
M000000000000018c:	je	0x4bd0e5 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2d5>	;  6 bytes
M0000000000000192:	leaq	7663920(,%r15,8), %rsi	;  8 bytes
M000000000000019a:	movq	32(%rsp), %rax	;  5 bytes
M000000000000019f:	addl	%r15d, %eax	;  3 bytes
M00000000000001a2:	cltq		;  2 bytes
M00000000000001a4:	leaq	7663920(,%rax,8), %rdx	;  8 bytes
M00000000000001ac:	subq	%rsi, %rdx	;  3 bytes
M00000000000001af:	je	0x4bcfce <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1be>	;  2 bytes
M00000000000001b1:	leaq	7663920(,%r13,8), %rdi	;  8 bytes
M00000000000001b9:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001be:	movq	48(%rsp), %rax	;  5 bytes
M00000000000001c3:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000001c8:	movq	$-1, %rsi	;  7 bytes
M00000000000001cf:	callq	*16(%rax)	;  3 bytes
M00000000000001d2:	cmpb	$0, 2472364(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d9:	je	0x4bcff5 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x1e5>	;  2 bytes
M00000000000001db:	movl	$5195121, %edi	;  5 bytes
M00000000000001e0:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e5:	cmpb	$0, 2472340(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ec:	je	0x4bd2da <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4ca>	;  6 bytes
M00000000000001f2:	movl	$10, %edi	;  5 bytes
M00000000000001f7:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fc:	movl	16(%rsp), %ebp	;  4 bytes
M0000000000000200:	jmp	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>	;  5 bytes
M0000000000000205:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020f:	nop		;  1 bytes
M0000000000000210:	cmpq	$0, 2471928(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2704007(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4bd040 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000236:	movl	16(%rsp), %ebp	;  4 bytes
M000000000000023a:	jb	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>	;  6 bytes
M0000000000000240:	leaq	7663920(,%r15,8), %rax	;  8 bytes
M0000000000000248:	leaq	7663920(,%r13,8), %rcx	;  8 bytes
M0000000000000250:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000255:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000259:	movslq	%edx, %r9	;  3 bytes
M000000000000025c:	shlq	$3, %r9	;  4 bytes
M0000000000000260:	leaq	(,%r15,8), %rdi	;  8 bytes
M0000000000000268:	movq	%r9, %r10	;  3 bytes
M000000000000026b:	subq	%rdi, %r10	;  3 bytes
M000000000000026e:	addq	$-8, %r10	;  4 bytes
M0000000000000272:	cmpq	$24, %r10	;  4 bytes
M0000000000000276:	jb	0x4bd290 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x480>	;  6 bytes
M000000000000027c:	movl	%r14d, 40(%rsp)	;  5 bytes
M0000000000000281:	movq	%rbx, %r11	;  3 bytes
M0000000000000284:	leaq	7663920(,%r13,8), %rbp	;  8 bytes
M000000000000028c:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000290:	movslq	%edx, %rdx	;  3 bytes
M0000000000000293:	leaq	7663920(,%rdx,8), %rbx	;  8 bytes
M000000000000029b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000029e:	jae	0x4bd157 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002a4:	shlq	$3, %rdx	;  4 bytes
M00000000000002a8:	subq	%rdi, %rdx	;  3 bytes
M00000000000002ab:	leaq	7663920(%rdx,%r13,8), %rdx	;  8 bytes
M00000000000002b3:	leaq	7663920(,%r15,8), %rbp	;  8 bytes
M00000000000002bb:	cmpq	%rdx, %rbp	;  3 bytes
M00000000000002be:	jae	0x4bd157 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002c4:	movq	%r11, %rbx	;  3 bytes
M00000000000002c7:	movl	40(%rsp), %r14d	;  5 bytes
M00000000000002cc:	movl	16(%rsp), %ebp	;  4 bytes
M00000000000002d0:	jmp	0x4bd290 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x480>	;  5 bytes
M00000000000002d5:	movl	$1, %ebp	;  5 bytes
M00000000000002da:	movq	2703815(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e1:	testq	%rax, %rax	;  3 bytes
M00000000000002e4:	jne	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>	;  6 bytes
M00000000000002ea:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ef:	jmp	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>	;  5 bytes
M00000000000002f4:	cmpl	$1, %edx	;  3 bytes
M00000000000002f7:	jne	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>	;  6 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000305:	cmpb	$0, 2472057(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000030c:	je	0x4bd130 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x320>	;  2 bytes
M000000000000030e:	movl	8(%rax), %edx	;  3 bytes
M0000000000000311:	leal	-1(%rbp), %esi	;  3 bytes
M0000000000000314:	movl	$5195055, %edi	;  5 bytes
M0000000000000319:	xorl	%eax, %eax	;  2 bytes
M000000000000031b:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000320:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000325:	leaq	48(%rsp), %rdi	;  5 bytes
M000000000000032a:	movq	%rbp, %rsi	;  3 bytes
M000000000000032d:	callq	*16(%rax)	;  3 bytes
M0000000000000330:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000335:	incq	%rbp	;  3 bytes
M0000000000000338:	cmpq	$0, 2471632(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000340:	je	0x4bd0ea <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x2da>	;  2 bytes
M0000000000000342:	jmp	0x4bcfa2 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000347:	shrq	$3, %r10	;  4 bytes
M000000000000034b:	incq	%r10	;  3 bytes
M000000000000034e:	movq	%r10, %r8	;  3 bytes
M0000000000000351:	andq	$-4, %r8	;  4 bytes
M0000000000000355:	leaq	-4(%r8), %rdx	;  4 bytes
M0000000000000359:	movq	%rdx, %rbx	;  3 bytes
M000000000000035c:	shrq	$2, %rbx	;  4 bytes
M0000000000000360:	incq	%rbx	;  3 bytes
M0000000000000363:	movl	%ebx, %ebp	;  2 bytes
M0000000000000365:	andl	$3, %ebp	;  3 bytes
M0000000000000368:	cmpq	$12, %rdx	;  4 bytes
M000000000000036c:	jae	0x4bd185 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x375>	;  2 bytes
M000000000000036e:	xorl	%edx, %edx	;  2 bytes
M0000000000000370:	jmp	0x4bd226 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x416>	;  5 bytes
M0000000000000375:	andq	$-4, %rbx	;  4 bytes
M0000000000000379:	negq	%rbx	;  3 bytes
M000000000000037c:	xorl	%edx, %edx	;  2 bytes
M000000000000037e:	nop		;  2 bytes
M0000000000000380:	movups	7663920(%rdi,%rdx,8), %xmm0	;  8 bytes
M0000000000000388:	movups	7663936(%rdi,%rdx,8), %xmm1	;  8 bytes
M0000000000000390:	leaq	(,%r13,8), %rsi	;  8 bytes
M0000000000000398:	movups	%xmm0, 7663920(%rsi,%rdx,8)	;  8 bytes
M00000000000003a0:	movups	%xmm1, 7663936(%rsi,%rdx,8)	;  8 bytes
M00000000000003a8:	movups	7663952(%rdi,%rdx,8), %xmm0	;  8 bytes
M00000000000003b0:	movups	7663968(%rdi,%rdx,8), %xmm1	;  8 bytes
M00000000000003b8:	movups	%xmm0, 7663952(%rsi,%rdx,8)	;  8 bytes
M00000000000003c0:	movups	%xmm1, 7663968(%rsi,%rdx,8)	;  8 bytes
M00000000000003c8:	movups	7663984(%rdi,%rdx,8), %xmm0	;  8 bytes
M00000000000003d0:	movups	7664000(%rdi,%rdx,8), %xmm1	;  8 bytes
M00000000000003d8:	movups	%xmm0, 7663984(%rsi,%rdx,8)	;  8 bytes
M00000000000003e0:	movups	%xmm1, 7664000(%rsi,%rdx,8)	;  8 bytes
M00000000000003e8:	movups	7664016(%rdi,%rdx,8), %xmm0	;  8 bytes
M00000000000003f0:	movups	7664032(%rdi,%rdx,8), %xmm1	;  8 bytes
M00000000000003f8:	movups	%xmm0, 7664016(%rsi,%rdx,8)	;  8 bytes
M0000000000000400:	movups	%xmm1, 7664032(%rsi,%rdx,8)	;  8 bytes
M0000000000000408:	addq	$16, %rdx	;  4 bytes
M000000000000040c:	addq	$4, %rbx	;  4 bytes
M0000000000000410:	jne	0x4bd190 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x380>	;  6 bytes
M0000000000000416:	testq	%rbp, %rbp	;  3 bytes
M0000000000000419:	je	0x4bd26b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x45b>	;  2 bytes
M000000000000041b:	shlq	$3, %r13	;  4 bytes
M000000000000041f:	leaq	7663936(%r13,%rdx,8), %rbx	;  8 bytes
M0000000000000427:	leaq	7663936(%rdi,%rdx,8), %rdx	;  8 bytes
M000000000000042f:	shlq	$5, %rbp	;  4 bytes
M0000000000000433:	xorl	%edi, %edi	;  2 bytes
M0000000000000435:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043f:	nop		;  1 bytes
M0000000000000440:	movups	-16(%rdx,%rdi), %xmm0	;  5 bytes
M0000000000000445:	movups	(%rdx,%rdi), %xmm1	;  4 bytes
M0000000000000449:	movups	%xmm0, -16(%rbx,%rdi)	;  5 bytes
M000000000000044e:	movups	%xmm1, (%rbx,%rdi)	;  4 bytes
M0000000000000452:	addq	$32, %rdi	;  4 bytes
M0000000000000456:	cmpq	%rdi, %rbp	;  3 bytes
M0000000000000459:	jne	0x4bd250 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x440>	;  2 bytes
M000000000000045b:	cmpq	%r8, %r10	;  3 bytes
M000000000000045e:	movq	%r11, %rbx	;  3 bytes
M0000000000000461:	movl	40(%rsp), %r14d	;  5 bytes
M0000000000000466:	movl	16(%rsp), %ebp	;  4 bytes
M000000000000046a:	je	0x4bd2b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4a1>	;  2 bytes
M000000000000046c:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000470:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M0000000000000474:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047e:	nop		;  2 bytes
M0000000000000480:	subq	%rax, %r9	;  3 bytes
M0000000000000483:	leaq	7663920(%r9), %rdx	;  7 bytes
M000000000000048a:	xorl	%esi, %esi	;  2 bytes
M000000000000048c:	nopl	(%rax)	;  4 bytes
M0000000000000490:	movq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000494:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M0000000000000498:	addq	$8, %rsi	;  4 bytes
M000000000000049c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000049f:	jne	0x4bd2a0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x490>	;  2 bytes
M00000000000004a1:	cmpb	$0, 2471640(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000004a8:	je	0x4bd2da <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x4ca>	;  2 bytes
M00000000000004aa:	movl	2471652(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000004b0:	subl	%r12d, %edx	;  3 bytes
M00000000000004b3:	movl	2471651(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004b9:	subl	%r14d, %ecx	;  3 bytes
M00000000000004bc:	movl	$5201332, %edi	;  5 bytes
M00000000000004c1:	movl	%ebp, %esi	;  2 bytes
M00000000000004c3:	xorl	%eax, %eax	;  2 bytes
M00000000000004c5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004ca:	cmpb	$0, 68(%rsp)	;  5 bytes
M00000000000004cf:	je	0x4bd340 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x530>	;  2 bytes
M00000000000004d1:	cmpl	2471612(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004d8:	je	0x4bd313 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004da:	movl	$5197316, %edi	;  5 bytes
M00000000000004df:	movl	$5198198, %edx	;  5 bytes
M00000000000004e4:	movl	$4101, %esi	;  5 bytes
M00000000000004e9:	xorl	%eax, %eax	;  2 bytes
M00000000000004eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004f0:	movl	2471570(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004f6:	cmpl	$100, %eax	;  3 bytes
M00000000000004f9:	ja	0x4bd313 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004fb:	incl	%eax	;  2 bytes
M00000000000004fd:	movl	%eax, 2471557(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000503:	cmpl	2471570(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000050a:	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000510:	movl	$5197316, %edi	;  5 bytes
M0000000000000515:	movl	$5201380, %edx	;  5 bytes
M000000000000051a:	movl	$4102, %esi	;  5 bytes
M000000000000051f:	jmp	0x4bd393 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x583>	;  2 bytes
M0000000000000521:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000052b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000530:	addl	32(%rsp), %r12d	;  5 bytes
M0000000000000535:	cmpl	2471512(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000053c:	jle	0x4bd377 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000053e:	movl	$5197316, %edi	;  5 bytes
M0000000000000543:	movl	$5201410, %edx	;  5 bytes
M0000000000000548:	movl	$4105, %esi	;  5 bytes
M000000000000054d:	xorl	%eax, %eax	;  2 bytes
M000000000000054f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000554:	movl	2471470(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000055a:	cmpl	$100, %eax	;  3 bytes
M000000000000055d:	ja	0x4bd377 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000055f:	incl	%eax	;  2 bytes
M0000000000000561:	movl	%eax, 2471457(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000567:	cmpl	2471470(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000056e:	je	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000574:	movl	$5197316, %edi	;  5 bytes
M0000000000000579:	movl	$5201380, %edx	;  5 bytes
M000000000000057e:	movl	$4106, %esi	;  5 bytes
M0000000000000583:	xorl	%eax, %eax	;  2 bytes
M0000000000000585:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000058a:	movl	2471416(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000590:	cmpl	$100, %eax	;  3 bytes
M0000000000000593:	ja	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000599:	incl	%eax	;  2 bytes
M000000000000059b:	movl	%eax, 2471399(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005a1:	jmp	0x4bce40 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x30>	;  5 bytes
M00000000000005a6:	cmpb	$0, 2471385(%rip)  # 718996 <verbose>	;  7 bytes
M00000000000005ad:	je	0x4bd3c9 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5b9>	;  2 bytes
M00000000000005af:	movl	$5204316, %edi	;  5 bytes
M00000000000005b4:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005b9:	xorl	%r13d, %r13d	;  3 bytes
M00000000000005bc:	jmp	0x4bd3f7 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5e7>	;  2 bytes
M00000000000005be:	nop		;  2 bytes
M00000000000005c0:	movl	$7663920, %edi	;  5 bytes
M00000000000005c5:	movq	%rbp, %rsi	;  3 bytes
M00000000000005c8:	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M00000000000005cd:	movl	$7663920, %edi	;  5 bytes
M00000000000005d2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005d5:	callq	0x4dd390 <void cleanup<int (*)()>(int (**)(), char const*)>	;  5 bytes
M00000000000005da:	incq	%r13	;  3 bytes
M00000000000005dd:	cmpq	$30, %r13	;  4 bytes
M00000000000005e1:	je	0x4bd91a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb0a>	;  6 bytes
M00000000000005e7:	leaq	(,%r13,8), %rbp	;  8 bytes
M00000000000005ef:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M00000000000005f7:	movq	%r12, %rdi	;  3 bytes
M00000000000005fa:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005ff:	cmpl	$17, %eax	;  3 bytes
M0000000000000602:	jl	0x4bd43d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000604:	movl	$5197316, %edi	;  5 bytes
M0000000000000609:	movl	$5194643, %edx	;  5 bytes
M000000000000060e:	movl	$4121, %esi	;  5 bytes
M0000000000000613:	xorl	%eax, %eax	;  2 bytes
M0000000000000615:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000061a:	movl	2471272(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000620:	cmpl	$100, %eax	;  3 bytes
M0000000000000623:	ja	0x4bd43d <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000625:	incl	%eax	;  2 bytes
M0000000000000627:	movl	%eax, 2471259(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062d:	movq	%r12, %rdi	;  3 bytes
M0000000000000630:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000635:	cmpq	$20, %rax	;  4 bytes
M0000000000000639:	jb	0x4bd474 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000063b:	movl	$5197316, %edi	;  5 bytes
M0000000000000640:	movl	$5201446, %edx	;  5 bytes
M0000000000000645:	movl	$4124, %esi	;  5 bytes
M000000000000064a:	xorl	%eax, %eax	;  2 bytes
M000000000000064c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000651:	movl	2471217(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000657:	cmpl	$100, %eax	;  3 bytes
M000000000000065a:	ja	0x4bd474 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000065c:	incl	%eax	;  2 bytes
M000000000000065e:	movl	%eax, 2471204(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000664:	movq	%r13, 24(%rsp)	;  5 bytes
M0000000000000669:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000066c:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000671:	movl	$0, 64(%rsp)	;  8 bytes
M0000000000000679:	movb	(%r12), %al	;  4 bytes
M000000000000067d:	testb	%al, %al	;  2 bytes
M000000000000067f:	je	0x4bd4b1 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6a1>	;  2 bytes
M0000000000000681:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000683:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000068d:	nopl	(%rax)	;  3 bytes
M0000000000000690:	movb	%al, 48(%rsp,%rcx)	;  4 bytes
M0000000000000694:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000069a:	incq	%rcx	;  3 bytes
M000000000000069d:	testb	%al, %al	;  2 bytes
M000000000000069f:	jne	0x4bd4a0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x690>	;  2 bytes
M00000000000006a1:	movl	5192848(%rbp,%rbp,4), %r14d	;  8 bytes
M00000000000006a9:	movslq	5192864(%rbp,%rbp,4), %rbx	;  8 bytes
M00000000000006b1:	movslq	5192868(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000006b9:	movslq	5192872(%rbp,%rbp,4), %r13	;  8 bytes
M00000000000006c1:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000006c9:	cmpb	$0, 2471088(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006d0:	je	0x4bd500 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x6f0>	;  2 bytes
M00000000000006d2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000006d6:	movl	$5200961, %edi	;  5 bytes
M00000000000006db:	movl	%r14d, %esi	;  3 bytes
M00000000000006de:	movq	%r12, %rdx	;  3 bytes
M00000000000006e1:	movl	%ebx, %ecx	;  2 bytes
M00000000000006e3:	movl	%r15d, %r8d	;  3 bytes
M00000000000006e6:	movl	%r13d, %r9d	;  3 bytes
M00000000000006e9:	xorl	%eax, %eax	;  2 bytes
M00000000000006eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006f0:	movl	$7663920, %edi	;  5 bytes
M00000000000006f5:	movq	%r12, %rsi	;  3 bytes
M00000000000006f8:	callq	0x4dd010 <int (*&gg<int (*)()>(int (**)(), char const*))()>	;  5 bytes
M00000000000006fd:	movl	$7663920, %edi	;  5 bytes
M0000000000000702:	movq	%r12, %rsi	;  3 bytes
M0000000000000705:	callq	0x4dd110 <void verify<int (*)()>(int (**)(), char const*)>	;  5 bytes
M000000000000070a:	movl	2471043(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000711:	movl	2471045(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000717:	movl	%eax, 32(%rsp)	;  4 bytes
M000000000000071b:	cmpb	$0, 44(%rsp)	;  5 bytes
M0000000000000720:	je	0x4bd6f0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8e0>	;  6 bytes
M0000000000000726:	cmpb	$0, 2470995(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000072d:	je	0x4bd552 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x742>	;  2 bytes
M000000000000072f:	cmpl	$0, 2469830(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000736:	je	0x4bd552 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x742>	;  2 bytes
M0000000000000738:	movl	$5194730, %edi	;  5 bytes
M000000000000073d:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000742:	movl	$0, 2469808(%rip)  # 71850c <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000074c:	cmpb	$0, 2470962(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000753:	je	0x4bd56f <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x75f>	;  2 bytes
M0000000000000755:	movl	$5194769, %edi	;  5 bytes
M000000000000075a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000075f:	movq	2470570(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000766:	movq	$5204448, 72(%rsp)	;  9 bytes
M000000000000076f:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000774:	movq	$0, 32(%rax)	;  8 bytes
M000000000000077c:	testq	%rax, %rax	;  3 bytes
M000000000000077f:	je	0x4bd89a <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa8a>	;  6 bytes
M0000000000000785:	cmpq	$6, 24(%rsp)	;  6 bytes
M000000000000078b:	jb	0x4bd6a8 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x898>	;  6 bytes
M0000000000000791:	addl	%ebx, %r15d	;  3 bytes
M0000000000000794:	movslq	%r15d, %rax	;  3 bytes
M0000000000000797:	leaq	48(%rsp,%rbx), %rcx	;  5 bytes
M000000000000079c:	leaq	7663920(,%r13,8), %rsi	;  8 bytes
M00000000000007a4:	movl	%eax, %edx	;  2 bytes
M00000000000007a6:	subl	%ebx, %edx	;  2 bytes
M00000000000007a8:	notq	%rbx	;  3 bytes
M00000000000007ab:	addq	%rax, %rbx	;  3 bytes
M00000000000007ae:	andq	$7, %rdx	;  4 bytes
M00000000000007b2:	je	0x4bd5eb <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7db>	;  2 bytes
M00000000000007b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000007be:	nop		;  2 bytes
M00000000000007c0:	movsbq	(%rcx), %rdi	;  4 bytes
M00000000000007c4:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000007cc:	movq	%rdi, (%rsi)	;  3 bytes
M00000000000007cf:	incq	%rcx	;  3 bytes
M00000000000007d2:	addq	$8, %rsi	;  4 bytes
M00000000000007d6:	decq	%rdx	;  3 bytes
M00000000000007d9:	jne	0x4bd5d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7c0>	;  2 bytes
M00000000000007db:	cmpq	$7, %rbx	;  4 bytes
M00000000000007df:	jb	0x4bd6a8 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x898>	;  6 bytes
M00000000000007e5:	leaq	48(%rsp,%rax), %rax	;  5 bytes
M00000000000007ea:	xorl	%edi, %edi	;  2 bytes
M00000000000007ec:	nopl	(%rax)	;  4 bytes
M00000000000007f0:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M00000000000007f5:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M00000000000007fd:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M0000000000000801:	movsbq	1(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000807:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000080f:	movq	%rdx, 8(%rsi,%rdi,8)	;  5 bytes
M0000000000000814:	movsbq	2(%rcx,%rdi), %rdx	;  6 bytes
M000000000000081a:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000822:	movq	%rdx, 16(%rsi,%rdi,8)	;  5 bytes
M0000000000000827:	movsbq	3(%rcx,%rdi), %rdx	;  6 bytes
M000000000000082d:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000835:	movq	%rdx, 24(%rsi,%rdi,8)	;  5 bytes
M000000000000083a:	movsbq	4(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000840:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000848:	movq	%rdx, 32(%rsi,%rdi,8)	;  5 bytes
M000000000000084d:	movsbq	5(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000853:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000085b:	movq	%rdx, 40(%rsi,%rdi,8)	;  5 bytes
M0000000000000860:	movsbq	6(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000866:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M000000000000086e:	movq	%rdx, 48(%rsi,%rdi,8)	;  5 bytes
M0000000000000873:	movsbq	7(%rcx,%rdi), %rdx	;  6 bytes
M0000000000000879:	movq	7434704(,%rdx,8), %rdx	;  8 bytes
M0000000000000881:	movq	%rdx, 56(%rsi,%rdi,8)	;  5 bytes
M0000000000000886:	leaq	8(%rcx,%rdi), %rdx	;  5 bytes
M000000000000088b:	addq	$8, %rdi	;  4 bytes
M000000000000088f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000892:	jne	0x4bd600 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x7f0>	;  6 bytes
M0000000000000898:	movq	72(%rsp), %rax	;  5 bytes
M000000000000089d:	leaq	72(%rsp), %rdi	;  5 bytes
M00000000000008a2:	movq	$-1, %rsi	;  7 bytes
M00000000000008a9:	callq	*16(%rax)	;  3 bytes
M00000000000008ac:	cmpb	$0, 2470610(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008b3:	movq	24(%rsp), %r13	;  5 bytes
M00000000000008b8:	je	0x4bd6d4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x8c4>	;  2 bytes
M00000000000008ba:	movl	$5195121, %edi	;  5 bytes
M00000000000008bf:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008c4:	cmpb	$0, 2470581(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008cb:	je	0x4bd85b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa4b>	;  6 bytes
M00000000000008d1:	movl	$10, %edi	;  5 bytes
M00000000000008d6:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000008db:	jmp	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>	;  5 bytes
M00000000000008e0:	cmpq	$0, 2470184(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008e8:	movq	%r13, %rcx	;  3 bytes
M00000000000008eb:	jne	0x4bd720 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x910>	;  2 bytes
M00000000000008ed:	movq	2702260(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008f4:	testq	%rax, %rax	;  3 bytes
M00000000000008f7:	jne	0x4bd720 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x910>	;  2 bytes
M00000000000008f9:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008fe:	movq	%r13, %rcx	;  3 bytes
M0000000000000901:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000090b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000910:	movq	24(%rsp), %r13	;  5 bytes
M0000000000000915:	cmpq	$6, %r13	;  4 bytes
M0000000000000919:	jb	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>	;  6 bytes
M000000000000091f:	addq	%rbx, %r15	;  3 bytes
M0000000000000922:	leaq	7663920(,%rcx,8), %rax	;  8 bytes
M000000000000092a:	leaq	48(%rsp,%rbx), %rcx	;  5 bytes
M000000000000092f:	movl	%r15d, %edx	;  3 bytes
M0000000000000932:	subl	%ebx, %edx	;  2 bytes
M0000000000000934:	notq	%rbx	;  3 bytes
M0000000000000937:	addq	%r15, %rbx	;  3 bytes
M000000000000093a:	andq	$7, %rdx	;  4 bytes
M000000000000093e:	je	0x4bd76b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x95b>	;  2 bytes
M0000000000000940:	movsbq	(%rcx), %rdi	;  4 bytes
M0000000000000944:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000094c:	movq	%rdi, (%rax)	;  3 bytes
M000000000000094f:	incq	%rcx	;  3 bytes
M0000000000000952:	addq	$8, %rax	;  4 bytes
M0000000000000956:	decq	%rdx	;  3 bytes
M0000000000000959:	jne	0x4bd750 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x940>	;  2 bytes
M000000000000095b:	cmpq	$7, %rbx	;  4 bytes
M000000000000095f:	jb	0x4bd830 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa20>	;  6 bytes
M0000000000000965:	leaq	48(%rsp,%r15), %rdx	;  5 bytes
M000000000000096a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000096c:	nopl	(%rax)	;  4 bytes
M0000000000000970:	movsbq	(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000975:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000097d:	movq	%rdi, (%rax,%rbx,8)	;  4 bytes
M0000000000000981:	movsbq	1(%rcx,%rbx), %rdi	;  6 bytes
M0000000000000987:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M000000000000098f:	movq	%rdi, 8(%rax,%rbx,8)	;  5 bytes
M0000000000000994:	movsbq	2(%rcx,%rbx), %rdi	;  6 bytes
M000000000000099a:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009a2:	movq	%rdi, 16(%rax,%rbx,8)	;  5 bytes
M00000000000009a7:	movsbq	3(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009ad:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009b5:	movq	%rdi, 24(%rax,%rbx,8)	;  5 bytes
M00000000000009ba:	movsbq	4(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009c0:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009c8:	movq	%rdi, 32(%rax,%rbx,8)	;  5 bytes
M00000000000009cd:	movsbq	5(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009d3:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009db:	movq	%rdi, 40(%rax,%rbx,8)	;  5 bytes
M00000000000009e0:	movsbq	6(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009e6:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M00000000000009ee:	movq	%rdi, 48(%rax,%rbx,8)	;  5 bytes
M00000000000009f3:	movsbq	7(%rcx,%rbx), %rdi	;  6 bytes
M00000000000009f9:	movq	7434704(,%rdi,8), %rdi	;  8 bytes
M0000000000000a01:	movq	%rdi, 56(%rax,%rbx,8)	;  5 bytes
M0000000000000a06:	leaq	8(%rcx,%rbx), %rdi	;  5 bytes
M0000000000000a0b:	addq	$8, %rbx	;  4 bytes
M0000000000000a0f:	cmpq	%rdx, %rdi	;  3 bytes
M0000000000000a12:	jne	0x4bd780 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x970>	;  6 bytes
M0000000000000a18:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000a20:	cmpb	$0, 2470233(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a27:	je	0x4bd85b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa4b>	;  2 bytes
M0000000000000a29:	movl	2470245(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a2f:	subl	%r12d, %edx	;  3 bytes
M0000000000000a32:	movl	2470244(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000a38:	subl	32(%rsp), %ecx	;  4 bytes
M0000000000000a3c:	movl	$5201332, %edi	;  5 bytes
M0000000000000a41:	movl	%r14d, %esi	;  3 bytes
M0000000000000a44:	xorl	%eax, %eax	;  2 bytes
M0000000000000a46:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a4b:	cmpl	2470210(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000a52:	je	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000a58:	movl	$5197316, %edi	;  5 bytes
M0000000000000a5d:	movl	$5198198, %edx	;  5 bytes
M0000000000000a62:	movl	$4159, %esi	;  5 bytes
M0000000000000a67:	xorl	%eax, %eax	;  2 bytes
M0000000000000a69:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a6e:	movl	2470164(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a74:	cmpl	$100, %eax	;  3 bytes
M0000000000000a77:	ja	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000a7d:	incl	%eax	;  2 bytes
M0000000000000a7f:	movl	%eax, 2470147(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a85:	jmp	0x4bd3d0 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x5c0>	;  5 bytes
M0000000000000a8a:	movl	$1, %eax	;  5 bytes
M0000000000000a8f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000a94:	movq	2701837(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a9b:	testq	%rax, %rax	;  3 bytes
M0000000000000a9e:	jne	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>	;  6 bytes
M0000000000000aa4:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000aa9:	jmp	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>	;  5 bytes
M0000000000000aae:	cmpl	$1, %edx	;  3 bytes
M0000000000000ab1:	jne	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>	;  6 bytes
M0000000000000ab7:	movq	%rax, %rdi	;  3 bytes
M0000000000000aba:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000abf:	cmpb	$0, 2470079(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000ac6:	je	0x4bd8ef <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xadf>	;  2 bytes
M0000000000000ac8:	movl	8(%rax), %edx	;  3 bytes
M0000000000000acb:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000ad0:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000ad3:	movl	$5195055, %edi	;  5 bytes
M0000000000000ad8:	xorl	%eax, %eax	;  2 bytes
M0000000000000ada:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000adf:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000ae4:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000ae9:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000aee:	callq	*16(%rax)	;  3 bytes
M0000000000000af1:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000af6:	incq	16(%rsp)	;  5 bytes
M0000000000000afb:	cmpq	$0, 2469645(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000b03:	je	0x4bd8a4 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xa94>	;  2 bytes
M0000000000000b05:	jmp	0x4bd595 <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0x785>	;  5 bytes
M0000000000000b0a:	addq	$88, %rsp	;  4 bytes
M0000000000000b0e:	popq	%rbx	;  1 bytes
M0000000000000b0f:	popq	%r12	;  2 bytes
M0000000000000b11:	popq	%r13	;  2 bytes
M0000000000000b13:	popq	%r14	;  2 bytes
M0000000000000b15:	popq	%r15	;  2 bytes
M0000000000000b17:	popq	%rbp	;  1 bytes
M0000000000000b18:	retq		;  1 bytes
M0000000000000b19:	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>	;  2 bytes
M0000000000000b1b:	movq	%rax, %rbx	;  3 bytes
M0000000000000b1e:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b23:	jmp	0x4bd94e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3e>	;  2 bytes
M0000000000000b25:	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>	;  2 bytes
M0000000000000b27:	movq	%rax, %rbx	;  3 bytes
M0000000000000b2a:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b2f:	jmp	0x4bd94e <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3e>	;  2 bytes
M0000000000000b31:	movq	%rax, %rdi	;  3 bytes
M0000000000000b34:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b39:	jmp	0x4bd94b <void testCopyConstructWithIterators<int (*)()>(bool, bool, bool)+0xb3b>	;  2 bytes
M0000000000000b3b:	movq	%rax, %rbx	;  3 bytes
M0000000000000b3e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b41:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b46:	nopw	%cs:(%rax,%rax)	; 10 bytes
