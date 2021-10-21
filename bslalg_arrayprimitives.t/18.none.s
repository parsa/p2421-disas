00000000004c5e60 <void testCopyConstructWithIterators<float>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 84(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 64(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2435865(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c5e89 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5204339, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c5ebc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7665056, %edi	;  5 bytes
M0000000000000035:	movq	%rbp, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e10f0 <void verify<float>(float*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7665056, %edi	;  5 bytes
M0000000000000042:	movq	%rbp, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e1340 <void cleanup<float>(float*, char const*)>	;  5 bytes
M000000000000004a:	movq	72(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c6406 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5a6>	;  6 bytes
M000000000000005c:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbp	;  8 bytes
M0000000000000069:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c5f07 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5197316, %edi	;  5 bytes
M0000000000000083:	movl	$5194643, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2435742(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c5f07 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2435729(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192848(%rbp,%rbp,4), %r14d	;  8 bytes
M00000000000000af:	movslq	5192864(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192868(%rbp,%rbp,4), %ebx	;  7 bytes
M00000000000000be:	movslq	5192872(%rbp,%rbp,4), %r13	;  8 bytes
M00000000000000c6:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000000ce:	cmpb	$0, 2435675(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c5f56 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xf6>	;  2 bytes
M00000000000000d7:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000000db:	movl	$5200961, %edi	;  5 bytes
M00000000000000e0:	movl	%r14d, %esi	;  3 bytes
M00000000000000e3:	movq	%r12, %rdx	;  3 bytes
M00000000000000e6:	movl	%r15d, %ecx	;  3 bytes
M00000000000000e9:	movl	%ebx, %r8d	;  3 bytes
M00000000000000ec:	movl	%r13d, %r9d	;  3 bytes
M00000000000000ef:	xorl	%eax, %eax	;  2 bytes
M00000000000000f1:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000000f6:	movl	%r14d, 20(%rsp)	;  5 bytes
M00000000000000fb:	movq	%rbx, 24(%rsp)	;  5 bytes
M0000000000000100:	movl	$7665056, %edi	;  5 bytes
M0000000000000105:	movq	%r12, %rsi	;  3 bytes
M0000000000000108:	callq	0x4e1000 <float& gg<float>(float*, char const*)>	;  5 bytes
M000000000000010d:	movl	$7665056, %edi	;  5 bytes
M0000000000000112:	movq	%r12, %rsi	;  3 bytes
M0000000000000115:	callq	0x4e10f0 <void verify<float>(float*, char const*)>	;  5 bytes
M000000000000011a:	movl	2435619(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000121:	movl	2435620(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000128:	cmpb	$0, 84(%rsp)	;  5 bytes
M000000000000012d:	je	0x4c6070 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000133:	cmpb	$0, 2435574(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000013a:	je	0x4c5faf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14f>	;  2 bytes
M000000000000013c:	cmpl	$0, 2434509(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000143:	je	0x4c5faf <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x14f>	;  2 bytes
M0000000000000145:	movl	$5194730, %edi	;  5 bytes
M000000000000014a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014f:	movl	$0, 2434487(%rip)  # 718570 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000159:	cmpb	$0, 2435541(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000160:	je	0x4c5fcc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x16c>	;  2 bytes
M0000000000000162:	movl	$5194769, %edi	;  5 bytes
M0000000000000167:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016c:	movq	2435149(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000173:	movq	$5204448, 32(%rsp)	;  9 bytes
M000000000000017c:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000181:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000189:	testq	%rax, %rax	;  3 bytes
M000000000000018c:	je	0x4c6135 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2d5>	;  6 bytes
M0000000000000192:	leaq	7665056(,%r15,4), %rsi	;  8 bytes
M000000000000019a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000019f:	addl	%r15d, %eax	;  3 bytes
M00000000000001a2:	cltq		;  2 bytes
M00000000000001a4:	leaq	7665056(,%rax,4), %rdx	;  8 bytes
M00000000000001ac:	subq	%rsi, %rdx	;  3 bytes
M00000000000001af:	je	0x4c601e <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1be>	;  2 bytes
M00000000000001b1:	leaq	7665056(,%r13,4), %rdi	;  8 bytes
M00000000000001b9:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001be:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c3:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c8:	movq	$-1, %rsi	;  7 bytes
M00000000000001cf:	callq	*16(%rax)	;  3 bytes
M00000000000001d2:	cmpb	$0, 2435420(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d9:	je	0x4c6045 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x1e5>	;  2 bytes
M00000000000001db:	movl	$5195121, %edi	;  5 bytes
M00000000000001e0:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e5:	cmpb	$0, 2435396(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ec:	je	0x4c632c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4cc>	;  6 bytes
M00000000000001f2:	movl	$10, %edi	;  5 bytes
M00000000000001f7:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fc:	movl	20(%rsp), %ebx	;  4 bytes
M0000000000000200:	jmp	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>	;  5 bytes
M0000000000000205:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020f:	nop		;  1 bytes
M0000000000000210:	cmpq	$0, 2434984(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4c6090 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2667063(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4c6090 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 72(%rsp)	;  6 bytes
M0000000000000236:	movl	20(%rsp), %ebx	;  4 bytes
M000000000000023a:	jb	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>	;  6 bytes
M0000000000000240:	leaq	7665056(,%r15,4), %rax	;  8 bytes
M0000000000000248:	leaq	7665056(,%r13,4), %rcx	;  8 bytes
M0000000000000250:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000255:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000259:	movslq	%edx, %r9	;  3 bytes
M000000000000025c:	shlq	$2, %r9	;  4 bytes
M0000000000000260:	leaq	(,%r15,4), %rdi	;  8 bytes
M0000000000000268:	movq	%r9, %r10	;  3 bytes
M000000000000026b:	subq	%rdi, %r10	;  3 bytes
M000000000000026e:	addq	$-4, %r10	;  4 bytes
M0000000000000272:	cmpq	$28, %r10	;  4 bytes
M0000000000000276:	jb	0x4c62e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x480>	;  6 bytes
M000000000000027c:	movl	%r14d, 80(%rsp)	;  5 bytes
M0000000000000281:	movq	%rbp, %r11	;  3 bytes
M0000000000000284:	leaq	7665056(,%r13,4), %rbp	;  8 bytes
M000000000000028c:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000290:	movslq	%edx, %rdx	;  3 bytes
M0000000000000293:	leaq	7665056(,%rdx,4), %rbx	;  8 bytes
M000000000000029b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000029e:	jae	0x4c61a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002a4:	shlq	$2, %rdx	;  4 bytes
M00000000000002a8:	subq	%rdi, %rdx	;  3 bytes
M00000000000002ab:	leaq	7665056(%rdx,%r13,4), %rdx	;  8 bytes
M00000000000002b3:	leaq	7665056(,%r15,4), %rbp	;  8 bytes
M00000000000002bb:	cmpq	%rdx, %rbp	;  3 bytes
M00000000000002be:	jae	0x4c61a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002c4:	movq	%r11, %rbp	;  3 bytes
M00000000000002c7:	movl	80(%rsp), %r14d	;  5 bytes
M00000000000002cc:	movl	20(%rsp), %ebx	;  4 bytes
M00000000000002d0:	jmp	0x4c62e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x480>	;  5 bytes
M00000000000002d5:	movl	$1, %ebx	;  5 bytes
M00000000000002da:	movq	2666871(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e1:	testq	%rax, %rax	;  3 bytes
M00000000000002e4:	jne	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>	;  6 bytes
M00000000000002ea:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ef:	jmp	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>	;  5 bytes
M00000000000002f4:	cmpl	$1, %edx	;  3 bytes
M00000000000002f7:	jne	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>	;  6 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000305:	cmpb	$0, 2435113(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000030c:	je	0x4c6180 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x320>	;  2 bytes
M000000000000030e:	movl	8(%rax), %edx	;  3 bytes
M0000000000000311:	leal	-1(%rbx), %esi	;  3 bytes
M0000000000000314:	movl	$5195055, %edi	;  5 bytes
M0000000000000319:	xorl	%eax, %eax	;  2 bytes
M000000000000031b:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000320:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000325:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000032a:	movq	%rbx, %rsi	;  3 bytes
M000000000000032d:	callq	*16(%rax)	;  3 bytes
M0000000000000330:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000335:	incq	%rbx	;  3 bytes
M0000000000000338:	cmpq	$0, 2434688(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000340:	je	0x4c613a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x2da>	;  2 bytes
M0000000000000342:	jmp	0x4c5ff2 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000347:	shrq	$2, %r10	;  4 bytes
M000000000000034b:	incq	%r10	;  3 bytes
M000000000000034e:	movq	%r10, %r8	;  3 bytes
M0000000000000351:	andq	$-8, %r8	;  4 bytes
M0000000000000355:	leaq	-8(%r8), %rdx	;  4 bytes
M0000000000000359:	movq	%rdx, %rbp	;  3 bytes
M000000000000035c:	shrq	$3, %rbp	;  4 bytes
M0000000000000360:	incq	%rbp	;  3 bytes
M0000000000000363:	movl	%ebp, %ebx	;  2 bytes
M0000000000000365:	andl	$3, %ebx	;  3 bytes
M0000000000000368:	cmpq	$24, %rdx	;  4 bytes
M000000000000036c:	jae	0x4c61d5 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x375>	;  2 bytes
M000000000000036e:	xorl	%edx, %edx	;  2 bytes
M0000000000000370:	jmp	0x4c6276 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x416>	;  5 bytes
M0000000000000375:	andq	$-4, %rbp	;  4 bytes
M0000000000000379:	negq	%rbp	;  3 bytes
M000000000000037c:	xorl	%edx, %edx	;  2 bytes
M000000000000037e:	nop		;  2 bytes
M0000000000000380:	movups	7665056(%rdi,%rdx,4), %xmm0	;  8 bytes
M0000000000000388:	movups	7665072(%rdi,%rdx,4), %xmm1	;  8 bytes
M0000000000000390:	leaq	(,%r13,4), %rsi	;  8 bytes
M0000000000000398:	movups	%xmm0, 7665056(%rsi,%rdx,4)	;  8 bytes
M00000000000003a0:	movups	%xmm1, 7665072(%rsi,%rdx,4)	;  8 bytes
M00000000000003a8:	movups	7665088(%rdi,%rdx,4), %xmm0	;  8 bytes
M00000000000003b0:	movups	7665104(%rdi,%rdx,4), %xmm1	;  8 bytes
M00000000000003b8:	movups	%xmm0, 7665088(%rsi,%rdx,4)	;  8 bytes
M00000000000003c0:	movups	%xmm1, 7665104(%rsi,%rdx,4)	;  8 bytes
M00000000000003c8:	movups	7665120(%rdi,%rdx,4), %xmm0	;  8 bytes
M00000000000003d0:	movups	7665136(%rdi,%rdx,4), %xmm1	;  8 bytes
M00000000000003d8:	movups	%xmm0, 7665120(%rsi,%rdx,4)	;  8 bytes
M00000000000003e0:	movups	%xmm1, 7665136(%rsi,%rdx,4)	;  8 bytes
M00000000000003e8:	movups	7665152(%rdi,%rdx,4), %xmm0	;  8 bytes
M00000000000003f0:	movups	7665168(%rdi,%rdx,4), %xmm1	;  8 bytes
M00000000000003f8:	movups	%xmm0, 7665152(%rsi,%rdx,4)	;  8 bytes
M0000000000000400:	movups	%xmm1, 7665168(%rsi,%rdx,4)	;  8 bytes
M0000000000000408:	addq	$32, %rdx	;  4 bytes
M000000000000040c:	addq	$4, %rbp	;  4 bytes
M0000000000000410:	jne	0x4c61e0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x380>	;  6 bytes
M0000000000000416:	testq	%rbx, %rbx	;  3 bytes
M0000000000000419:	je	0x4c62bc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x45c>	;  2 bytes
M000000000000041b:	shlq	$2, %r13	;  4 bytes
M000000000000041f:	leaq	7665072(%r13,%rdx,4), %rbp	;  8 bytes
M0000000000000427:	leaq	7665072(%rdi,%rdx,4), %rdx	;  8 bytes
M000000000000042f:	shlq	$5, %rbx	;  4 bytes
M0000000000000433:	xorl	%edi, %edi	;  2 bytes
M0000000000000435:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043f:	nop		;  1 bytes
M0000000000000440:	movups	-16(%rdx,%rdi), %xmm0	;  5 bytes
M0000000000000445:	movups	(%rdx,%rdi), %xmm1	;  4 bytes
M0000000000000449:	movups	%xmm0, -16(%rbp,%rdi)	;  5 bytes
M000000000000044e:	movups	%xmm1, (%rbp,%rdi)	;  5 bytes
M0000000000000453:	addq	$32, %rdi	;  4 bytes
M0000000000000457:	cmpq	%rdi, %rbx	;  3 bytes
M000000000000045a:	jne	0x4c62a0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x440>	;  2 bytes
M000000000000045c:	cmpq	%r8, %r10	;  3 bytes
M000000000000045f:	movq	%r11, %rbp	;  3 bytes
M0000000000000462:	movl	80(%rsp), %r14d	;  5 bytes
M0000000000000467:	movl	20(%rsp), %ebx	;  4 bytes
M000000000000046b:	je	0x4c6303 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4a3>	;  2 bytes
M000000000000046d:	leaq	(%rax,%r8,4), %rax	;  4 bytes
M0000000000000471:	leaq	(%rcx,%r8,4), %rcx	;  4 bytes
M0000000000000475:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000047f:	nop		;  1 bytes
M0000000000000480:	subq	%rax, %r9	;  3 bytes
M0000000000000483:	leaq	7665056(%r9), %rdx	;  7 bytes
M000000000000048a:	xorl	%esi, %esi	;  2 bytes
M000000000000048c:	nopl	(%rax)	;  4 bytes
M0000000000000490:	movss	(%rax,%rsi), %xmm0	;  5 bytes
M0000000000000495:	movss	%xmm0, (%rcx,%rsi)	;  5 bytes
M000000000000049a:	addq	$4, %rsi	;  4 bytes
M000000000000049e:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000004a1:	jne	0x4c62f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x490>	;  2 bytes
M00000000000004a3:	cmpb	$0, 2434694(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000004aa:	je	0x4c632c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x4cc>	;  2 bytes
M00000000000004ac:	movl	2434706(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000004b2:	subl	%r12d, %edx	;  3 bytes
M00000000000004b5:	movl	2434705(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004bb:	subl	%r14d, %ecx	;  3 bytes
M00000000000004be:	movl	$5201332, %edi	;  5 bytes
M00000000000004c3:	movl	%ebx, %esi	;  2 bytes
M00000000000004c5:	xorl	%eax, %eax	;  2 bytes
M00000000000004c7:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004cc:	cmpb	$0, 64(%rsp)	;  5 bytes
M00000000000004d1:	je	0x4c6390 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x530>	;  2 bytes
M00000000000004d3:	cmpl	2434666(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004da:	je	0x4c6365 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x505>	;  2 bytes
M00000000000004dc:	movl	$5197316, %edi	;  5 bytes
M00000000000004e1:	movl	$5198198, %edx	;  5 bytes
M00000000000004e6:	movl	$4101, %esi	;  5 bytes
M00000000000004eb:	xorl	%eax, %eax	;  2 bytes
M00000000000004ed:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004f2:	movl	2434624(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004f8:	cmpl	$100, %eax	;  3 bytes
M00000000000004fb:	ja	0x4c6365 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x505>	;  2 bytes
M00000000000004fd:	incl	%eax	;  2 bytes
M00000000000004ff:	movl	%eax, 2434611(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000505:	cmpl	2434624(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000050c:	je	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000512:	movl	$5197316, %edi	;  5 bytes
M0000000000000517:	movl	$5201380, %edx	;  5 bytes
M000000000000051c:	movl	$4102, %esi	;  5 bytes
M0000000000000521:	jmp	0x4c63e3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x583>	;  2 bytes
M0000000000000523:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000052d:	nopl	(%rax)	;  3 bytes
M0000000000000530:	addl	24(%rsp), %r12d	;  5 bytes
M0000000000000535:	cmpl	2434568(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000053c:	jle	0x4c63c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000053e:	movl	$5197316, %edi	;  5 bytes
M0000000000000543:	movl	$5201410, %edx	;  5 bytes
M0000000000000548:	movl	$4105, %esi	;  5 bytes
M000000000000054d:	xorl	%eax, %eax	;  2 bytes
M000000000000054f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000554:	movl	2434526(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000055a:	cmpl	$100, %eax	;  3 bytes
M000000000000055d:	ja	0x4c63c7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000055f:	incl	%eax	;  2 bytes
M0000000000000561:	movl	%eax, 2434513(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000567:	cmpl	2434526(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000056e:	je	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000574:	movl	$5197316, %edi	;  5 bytes
M0000000000000579:	movl	$5201380, %edx	;  5 bytes
M000000000000057e:	movl	$4106, %esi	;  5 bytes
M0000000000000583:	xorl	%eax, %eax	;  2 bytes
M0000000000000585:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000058a:	movl	2434472(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000590:	cmpl	$100, %eax	;  3 bytes
M0000000000000593:	ja	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000599:	incl	%eax	;  2 bytes
M000000000000059b:	movl	%eax, 2434455(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005a1:	jmp	0x4c5e90 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x30>	;  5 bytes
M00000000000005a6:	cmpb	$0, 2434441(%rip)  # 718996 <verbose>	;  7 bytes
M00000000000005ad:	je	0x4c6419 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5b9>	;  2 bytes
M00000000000005af:	movl	$5204316, %edi	;  5 bytes
M00000000000005b4:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005b9:	xorl	%r12d, %r12d	;  3 bytes
M00000000000005bc:	jmp	0x4c6447 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5e7>	;  2 bytes
M00000000000005be:	nop		;  2 bytes
M00000000000005c0:	movl	$7665056, %edi	;  5 bytes
M00000000000005c5:	movq	%r13, %rsi	;  3 bytes
M00000000000005c8:	callq	0x4e10f0 <void verify<float>(float*, char const*)>	;  5 bytes
M00000000000005cd:	movl	$7665056, %edi	;  5 bytes
M00000000000005d2:	movq	%r13, %rsi	;  3 bytes
M00000000000005d5:	callq	0x4e1340 <void cleanup<float>(float*, char const*)>	;  5 bytes
M00000000000005da:	incq	%r12	;  3 bytes
M00000000000005dd:	cmpq	$30, %r12	;  4 bytes
M00000000000005e1:	je	0x4c69b7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb57>	;  6 bytes
M00000000000005e7:	leaq	(,%r12,8), %r13	;  8 bytes
M00000000000005ef:	movq	5192856(%r13,%r13,4), %rbx	;  8 bytes
M00000000000005f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000005fa:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005ff:	cmpl	$17, %eax	;  3 bytes
M0000000000000602:	jl	0x4c648d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000604:	movl	$5197316, %edi	;  5 bytes
M0000000000000609:	movl	$5194643, %edx	;  5 bytes
M000000000000060e:	movl	$4121, %esi	;  5 bytes
M0000000000000613:	xorl	%eax, %eax	;  2 bytes
M0000000000000615:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000061a:	movl	2434328(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000620:	cmpl	$100, %eax	;  3 bytes
M0000000000000623:	ja	0x4c648d <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000625:	incl	%eax	;  2 bytes
M0000000000000627:	movl	%eax, 2434315(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000630:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000635:	cmpq	$20, %rax	;  4 bytes
M0000000000000639:	jb	0x4c64c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000063b:	movl	$5197316, %edi	;  5 bytes
M0000000000000640:	movl	$5201446, %edx	;  5 bytes
M0000000000000645:	movl	$4124, %esi	;  5 bytes
M000000000000064a:	xorl	%eax, %eax	;  2 bytes
M000000000000064c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000651:	movl	2434273(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000657:	cmpl	$100, %eax	;  3 bytes
M000000000000065a:	ja	0x4c64c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000065c:	incl	%eax	;  2 bytes
M000000000000065e:	movl	%eax, 2434260(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000664:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000669:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000066c:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000671:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000679:	movb	(%rbx), %al	;  2 bytes
M000000000000067b:	testb	%al, %al	;  2 bytes
M000000000000067d:	je	0x4c6500 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6a0>	;  2 bytes
M000000000000067f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000681:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000068b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000690:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000694:	movzbl	1(%rbx,%rcx), %eax	;  5 bytes
M0000000000000699:	incq	%rcx	;  3 bytes
M000000000000069c:	testb	%al, %al	;  2 bytes
M000000000000069e:	jne	0x4c64f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x690>	;  2 bytes
M00000000000006a0:	movl	5192848(%r13,%r13,4), %r14d	;  8 bytes
M00000000000006a8:	movslq	5192864(%r13,%r13,4), %rbp	;  8 bytes
M00000000000006b0:	movslq	5192868(%r13,%r13,4), %r12	;  8 bytes
M00000000000006b8:	movslq	5192872(%r13,%r13,4), %r15	;  8 bytes
M00000000000006c0:	movq	5192880(%r13,%r13,4), %r13	;  8 bytes
M00000000000006c8:	cmpb	$0, 2434145(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006cf:	je	0x4c654f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x6ef>	;  2 bytes
M00000000000006d1:	movq	%r13, (%rsp)	;  4 bytes
M00000000000006d5:	movl	$5200961, %edi	;  5 bytes
M00000000000006da:	movl	%r14d, %esi	;  3 bytes
M00000000000006dd:	movq	%rbx, %rdx	;  3 bytes
M00000000000006e0:	movl	%ebp, %ecx	;  2 bytes
M00000000000006e2:	movl	%r12d, %r8d	;  3 bytes
M00000000000006e5:	movl	%r15d, %r9d	;  3 bytes
M00000000000006e8:	xorl	%eax, %eax	;  2 bytes
M00000000000006ea:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006ef:	movl	$7665056, %edi	;  5 bytes
M00000000000006f4:	movq	%rbx, %rsi	;  3 bytes
M00000000000006f7:	callq	0x4e1000 <float& gg<float>(float*, char const*)>	;  5 bytes
M00000000000006fc:	movl	$7665056, %edi	;  5 bytes
M0000000000000701:	movq	%rbx, %rsi	;  3 bytes
M0000000000000704:	callq	0x4e10f0 <void verify<float>(float*, char const*)>	;  5 bytes
M0000000000000709:	movl	2434101(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M000000000000070f:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000713:	movl	2434099(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000719:	movl	%eax, 20(%rsp)	;  4 bytes
M000000000000071d:	cmpb	$0, 84(%rsp)	;  5 bytes
M0000000000000722:	je	0x4c6750 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8f0>	;  6 bytes
M0000000000000728:	cmpb	$0, 2434049(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000072f:	movl	%r14d, %ebx	;  3 bytes
M0000000000000732:	je	0x4c65a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x747>	;  2 bytes
M0000000000000734:	cmpl	$0, 2432985(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	;  7 bytes
M000000000000073b:	je	0x4c65a7 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x747>	;  2 bytes
M000000000000073d:	movl	$5194730, %edi	;  5 bytes
M0000000000000742:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000747:	movl	$0, 2432963(%rip)  # 718574 <void testCopyConstructWithIterators<float>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000751:	cmpb	$0, 2434013(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000758:	je	0x4c65c4 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x764>	;  2 bytes
M000000000000075a:	movl	$5194769, %edi	;  5 bytes
M000000000000075f:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000764:	movq	2433621(%rip), %rax  # 718820 <Z>	;  7 bytes
M000000000000076b:	movq	$5204448, 88(%rsp)	;  9 bytes
M0000000000000774:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000779:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000781:	testq	%rax, %rax	;  3 bytes
M0000000000000784:	je	0x4c6915 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xab5>	;  6 bytes
M000000000000078a:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000790:	jb	0x4c6708 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8a8>	;  6 bytes
M0000000000000796:	leaq	32(%rsp,%rbp), %rcx	;  5 bytes
M000000000000079b:	leaq	7665056(,%r15,4), %rsi	;  8 bytes
M00000000000007a3:	leal	(%rbp,%r12), %eax	;  5 bytes
M00000000000007a8:	movslq	%eax, %r9	;  3 bytes
M00000000000007ab:	movq	%r9, %rdx	;  3 bytes
M00000000000007ae:	subq	%rbp, %rdx	;  3 bytes
M00000000000007b1:	cmpq	$8, %rdx	;  4 bytes
M00000000000007b5:	jb	0x4c66db <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x87b>	;  6 bytes
M00000000000007bb:	movq	%rdx, %r8	;  3 bytes
M00000000000007be:	andq	$-8, %r8	;  4 bytes
M00000000000007c2:	leaq	-8(%r8), %rdi	;  4 bytes
M00000000000007c6:	movq	%rdi, %r10	;  3 bytes
M00000000000007c9:	shrq	$3, %r10	;  4 bytes
M00000000000007cd:	incq	%r10	;  3 bytes
M00000000000007d0:	testq	%rdi, %rdi	;  3 bytes
M00000000000007d3:	je	0x4c69a6 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb46>	;  6 bytes
M00000000000007d9:	leaq	44(%rsp), %rax	;  5 bytes
M00000000000007de:	addq	%rax, %rbp	;  3 bytes
M00000000000007e1:	movq	%r10, %rbx	;  3 bytes
M00000000000007e4:	andq	$-2, %rbx	;  4 bytes
M00000000000007e8:	negq	%rbx	;  3 bytes
M00000000000007eb:	xorl	%edi, %edi	;  2 bytes
M00000000000007ed:	nopl	(%rax)	;  3 bytes
M00000000000007f0:	pmovsxbd	-12(%rbp,%rdi), %xmm0	;  7 bytes
M00000000000007f7:	pmovsxbd	-8(%rbp,%rdi), %xmm1	;  7 bytes
M00000000000007fe:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M0000000000000801:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000804:	leaq	(,%r15,4), %rax	;  8 bytes
M000000000000080c:	movups	%xmm0, 7665056(%rax,%rdi,4)	;  8 bytes
M0000000000000814:	movups	%xmm1, 7665072(%rax,%rdi,4)	;  8 bytes
M000000000000081c:	pmovsxbd	-4(%rbp,%rdi), %xmm0	;  7 bytes
M0000000000000823:	pmovsxbd	(%rbp,%rdi), %xmm1	;  7 bytes
M000000000000082a:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M000000000000082d:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000830:	movups	%xmm0, 7665088(%rax,%rdi,4)	;  8 bytes
M0000000000000838:	movups	%xmm1, 7665104(%rax,%rdi,4)	;  8 bytes
M0000000000000840:	addq	$16, %rdi	;  4 bytes
M0000000000000844:	addq	$2, %rbx	;  4 bytes
M0000000000000848:	jne	0x4c6650 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x7f0>	;  2 bytes
M000000000000084a:	testb	$1, %r10b	;  4 bytes
M000000000000084e:	je	0x4c66cc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x86c>	;  2 bytes
M0000000000000850:	pmovsxbd	(%rcx,%rdi), %xmm0	;  6 bytes
M0000000000000856:	pmovsxbd	4(%rcx,%rdi), %xmm1	;  7 bytes
M000000000000085d:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M0000000000000860:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000863:	movups	%xmm0, (%rsi,%rdi,4)	;  4 bytes
M0000000000000867:	movups	%xmm1, 16(%rsi,%rdi,4)	;  5 bytes
M000000000000086c:	cmpq	%r8, %rdx	;  3 bytes
M000000000000086f:	movl	%r14d, %ebx	;  3 bytes
M0000000000000872:	je	0x4c6708 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8a8>	;  2 bytes
M0000000000000874:	addq	%r8, %rcx	;  3 bytes
M0000000000000877:	leaq	(%rsi,%r8,4), %rsi	;  4 bytes
M000000000000087b:	subq	%rcx, %r9	;  3 bytes
M000000000000087e:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000883:	xorl	%edi, %edi	;  2 bytes
M0000000000000885:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000088f:	nop		;  1 bytes
M0000000000000890:	movsbl	(%rcx,%rdi), %edx	;  4 bytes
M0000000000000894:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000897:	cvtsi2ss	%edx, %xmm0	;  4 bytes
M000000000000089b:	movss	%xmm0, (%rsi,%rdi,4)	;  5 bytes
M00000000000008a0:	incq	%rdi	;  3 bytes
M00000000000008a3:	cmpq	%rdi, %rax	;  3 bytes
M00000000000008a6:	jne	0x4c66f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x890>	;  2 bytes
M00000000000008a8:	movq	88(%rsp), %rax	;  5 bytes
M00000000000008ad:	leaq	88(%rsp), %rdi	;  5 bytes
M00000000000008b2:	movq	$-1, %rsi	;  7 bytes
M00000000000008b9:	callq	*16(%rax)	;  3 bytes
M00000000000008bc:	cmpb	$0, 2433650(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008c3:	movq	24(%rsp), %r12	;  5 bytes
M00000000000008c8:	je	0x4c6734 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x8d4>	;  2 bytes
M00000000000008ca:	movl	$5195121, %edi	;  5 bytes
M00000000000008cf:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008d4:	cmpb	$0, 2433621(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008db:	je	0x4c68d3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa73>	;  6 bytes
M00000000000008e1:	movl	$10, %edi	;  5 bytes
M00000000000008e6:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000008eb:	jmp	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>	;  5 bytes
M00000000000008f0:	cmpq	$0, 2433224(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008f8:	movl	%r14d, %ebx	;  3 bytes
M00000000000008fb:	movq	%r12, %r10	;  3 bytes
M00000000000008fe:	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x920>	;  2 bytes
M0000000000000900:	movq	2665297(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000907:	testq	%rax, %rax	;  3 bytes
M000000000000090a:	jne	0x4c6780 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x920>	;  2 bytes
M000000000000090c:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000911:	movq	%r12, %r10	;  3 bytes
M0000000000000914:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000091e:	nop		;  2 bytes
M0000000000000920:	movq	24(%rsp), %r12	;  5 bytes
M0000000000000925:	cmpq	$6, %r12	;  4 bytes
M0000000000000929:	jb	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>	;  6 bytes
M000000000000092f:	leaq	7665056(,%r15,4), %rax	;  8 bytes
M0000000000000937:	leaq	32(%rsp,%rbp), %rcx	;  5 bytes
M000000000000093c:	addq	%rbp, %r10	;  3 bytes
M000000000000093f:	movq	%r10, %rdx	;  3 bytes
M0000000000000942:	subq	%rbp, %rdx	;  3 bytes
M0000000000000945:	cmpq	$8, %rdx	;  4 bytes
M0000000000000949:	jb	0x4c687b <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa1b>	;  6 bytes
M000000000000094f:	movq	%rdx, %r8	;  3 bytes
M0000000000000952:	andq	$-8, %r8	;  4 bytes
M0000000000000956:	leaq	-8(%r8), %rdi	;  4 bytes
M000000000000095a:	movq	%rdi, %r9	;  3 bytes
M000000000000095d:	shrq	$3, %r9	;  4 bytes
M0000000000000961:	incq	%r9	;  3 bytes
M0000000000000964:	testq	%rdi, %rdi	;  3 bytes
M0000000000000967:	je	0x4c6995 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb35>	;  6 bytes
M000000000000096d:	leaq	44(%rsp), %rsi	;  5 bytes
M0000000000000972:	addq	%rsi, %rbp	;  3 bytes
M0000000000000975:	movq	%r9, %rdi	;  3 bytes
M0000000000000978:	andq	$-2, %rdi	;  4 bytes
M000000000000097c:	negq	%rdi	;  3 bytes
M000000000000097f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000981:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000098b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000990:	pmovsxbd	-12(%rbp,%rbx), %xmm0	;  7 bytes
M0000000000000997:	pmovsxbd	-8(%rbp,%rbx), %xmm1	;  7 bytes
M000000000000099e:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M00000000000009a1:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M00000000000009a4:	leaq	(,%r15,4), %rsi	;  8 bytes
M00000000000009ac:	movups	%xmm0, 7665056(%rsi,%rbx,4)	;  8 bytes
M00000000000009b4:	movups	%xmm1, 7665072(%rsi,%rbx,4)	;  8 bytes
M00000000000009bc:	pmovsxbd	-4(%rbp,%rbx), %xmm0	;  7 bytes
M00000000000009c3:	pmovsxbd	(%rbp,%rbx), %xmm1	;  7 bytes
M00000000000009ca:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M00000000000009cd:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M00000000000009d0:	movups	%xmm0, 7665088(%rsi,%rbx,4)	;  8 bytes
M00000000000009d8:	movups	%xmm1, 7665104(%rsi,%rbx,4)	;  8 bytes
M00000000000009e0:	addq	$16, %rbx	;  4 bytes
M00000000000009e4:	addq	$2, %rdi	;  4 bytes
M00000000000009e8:	jne	0x4c67f0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x990>	;  2 bytes
M00000000000009ea:	testb	$1, %r9b	;  4 bytes
M00000000000009ee:	je	0x4c686c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa0c>	;  2 bytes
M00000000000009f0:	pmovsxbd	(%rcx,%rbx), %xmm0	;  6 bytes
M00000000000009f6:	pmovsxbd	4(%rcx,%rbx), %xmm1	;  7 bytes
M00000000000009fd:	cvtdq2ps	%xmm0, %xmm0	;  3 bytes
M0000000000000a00:	cvtdq2ps	%xmm1, %xmm1	;  3 bytes
M0000000000000a03:	movups	%xmm0, (%rax,%rbx,4)	;  4 bytes
M0000000000000a07:	movups	%xmm1, 16(%rax,%rbx,4)	;  5 bytes
M0000000000000a0c:	cmpq	%r8, %rdx	;  3 bytes
M0000000000000a0f:	movl	%r14d, %ebx	;  3 bytes
M0000000000000a12:	je	0x4c68a8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa48>	;  2 bytes
M0000000000000a14:	addq	%r8, %rcx	;  3 bytes
M0000000000000a17:	leaq	(%rax,%r8,4), %rax	;  4 bytes
M0000000000000a1b:	subq	%rcx, %r10	;  3 bytes
M0000000000000a1e:	leaq	32(%rsp,%r10), %rdx	;  5 bytes
M0000000000000a23:	xorl	%esi, %esi	;  2 bytes
M0000000000000a25:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a2f:	nop		;  1 bytes
M0000000000000a30:	movsbl	(%rcx,%rsi), %edi	;  4 bytes
M0000000000000a34:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000a37:	cvtsi2ss	%edi, %xmm0	;  4 bytes
M0000000000000a3b:	movss	%xmm0, (%rax,%rsi,4)	;  5 bytes
M0000000000000a40:	incq	%rsi	;  3 bytes
M0000000000000a43:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000a46:	jne	0x4c6890 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa30>	;  2 bytes
M0000000000000a48:	cmpb	$0, 2433249(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a4f:	je	0x4c68d3 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa73>	;  2 bytes
M0000000000000a51:	movl	2433261(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a57:	subl	72(%rsp), %edx	;  4 bytes
M0000000000000a5b:	movl	2433259(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000a61:	subl	20(%rsp), %ecx	;  4 bytes
M0000000000000a65:	movl	$5201332, %edi	;  5 bytes
M0000000000000a6a:	movl	%ebx, %esi	;  2 bytes
M0000000000000a6c:	xorl	%eax, %eax	;  2 bytes
M0000000000000a6e:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a73:	movl	72(%rsp), %eax	;  4 bytes
M0000000000000a77:	cmpl	2433223(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a7d:	je	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000a83:	movl	$5197316, %edi	;  5 bytes
M0000000000000a88:	movl	$5198198, %edx	;  5 bytes
M0000000000000a8d:	movl	$4159, %esi	;  5 bytes
M0000000000000a92:	xorl	%eax, %eax	;  2 bytes
M0000000000000a94:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a99:	movl	2433177(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a9f:	cmpl	$100, %eax	;  3 bytes
M0000000000000aa2:	ja	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000aa8:	incl	%eax	;  2 bytes
M0000000000000aaa:	movl	%eax, 2433160(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000ab0:	jmp	0x4c6420 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x5c0>	;  5 bytes
M0000000000000ab5:	movl	$1, %eax	;  5 bytes
M0000000000000aba:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000abf:	movq	2664850(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000ac6:	testq	%rax, %rax	;  3 bytes
M0000000000000ac9:	jne	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>	;  6 bytes
M0000000000000acf:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000ad4:	jmp	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>	;  5 bytes
M0000000000000ad9:	cmpl	$1, %edx	;  3 bytes
M0000000000000adc:	jne	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>	;  6 bytes
M0000000000000ae2:	movq	%rax, %rdi	;  3 bytes
M0000000000000ae5:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000aea:	cmpb	$0, 2433092(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000af1:	je	0x4c696a <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb0a>	;  2 bytes
M0000000000000af3:	movl	8(%rax), %edx	;  3 bytes
M0000000000000af6:	movq	64(%rsp), %rax	;  5 bytes
M0000000000000afb:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000afe:	movl	$5195055, %edi	;  5 bytes
M0000000000000b03:	xorl	%eax, %eax	;  2 bytes
M0000000000000b05:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000b0a:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000b0f:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000b14:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000b19:	callq	*16(%rax)	;  3 bytes
M0000000000000b1c:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b21:	incq	64(%rsp)	;  5 bytes
M0000000000000b26:	cmpq	$0, 2432658(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000b2e:	je	0x4c691f <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xabf>	;  2 bytes
M0000000000000b30:	jmp	0x4c65ea <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x78a>	;  5 bytes
M0000000000000b35:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000b37:	testb	$1, %r9b	;  4 bytes
M0000000000000b3b:	jne	0x4c6850 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x9f0>	;  6 bytes
M0000000000000b41:	jmp	0x4c686c <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xa0c>	;  5 bytes
M0000000000000b46:	xorl	%edi, %edi	;  2 bytes
M0000000000000b48:	testb	$1, %r10b	;  4 bytes
M0000000000000b4c:	jne	0x4c66b0 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x850>	;  6 bytes
M0000000000000b52:	jmp	0x4c66cc <void testCopyConstructWithIterators<float>(bool, bool, bool)+0x86c>	;  5 bytes
M0000000000000b57:	addq	$104, %rsp	;  4 bytes
M0000000000000b5b:	popq	%rbx	;  1 bytes
M0000000000000b5c:	popq	%r12	;  2 bytes
M0000000000000b5e:	popq	%r13	;  2 bytes
M0000000000000b60:	popq	%r14	;  2 bytes
M0000000000000b62:	popq	%r15	;  2 bytes
M0000000000000b64:	popq	%rbp	;  1 bytes
M0000000000000b65:	retq		;  1 bytes
M0000000000000b66:	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>	;  2 bytes
M0000000000000b68:	movq	%rax, %rbx	;  3 bytes
M0000000000000b6b:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b70:	jmp	0x4c69eb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb8b>	;  2 bytes
M0000000000000b72:	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>	;  2 bytes
M0000000000000b74:	movq	%rax, %rbx	;  3 bytes
M0000000000000b77:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b7c:	jmp	0x4c69eb <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb8b>	;  2 bytes
M0000000000000b7e:	movq	%rax, %rdi	;  3 bytes
M0000000000000b81:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b86:	jmp	0x4c69e8 <void testCopyConstructWithIterators<float>(bool, bool, bool)+0xb88>	;  2 bytes
M0000000000000b88:	movq	%rax, %rbx	;  3 bytes
M0000000000000b8b:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b8e:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b93:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000b9d:	nopl	(%rax)	;  3 bytes
