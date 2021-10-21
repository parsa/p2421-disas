00000000004c5210 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 84(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 64(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2439017(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c5239 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5204339, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c526c <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7664928, %edi	;  5 bytes
M0000000000000035:	movq	%rbp, %rsi	;  3 bytes
M0000000000000038:	callq	0x4e0be0 <void verify<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7664928, %edi	;  5 bytes
M0000000000000042:	movq	%rbp, %rsi	;  3 bytes
M0000000000000045:	callq	0x4e0e20 <void cleanup<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M000000000000004a:	movq	72(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c57b6 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5a6>	;  6 bytes
M000000000000005c:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbp	;  8 bytes
M0000000000000069:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c52b7 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5197316, %edi	;  5 bytes
M0000000000000083:	movl	$5194643, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2438894(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c52b7 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2438881(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192848(%rbp,%rbp,4), %r14d	;  8 bytes
M00000000000000af:	movslq	5192864(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192868(%rbp,%rbp,4), %ebx	;  7 bytes
M00000000000000be:	movslq	5192872(%rbp,%rbp,4), %r13	;  8 bytes
M00000000000000c6:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000000ce:	cmpb	$0, 2438827(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c5306 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xf6>	;  2 bytes
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
M0000000000000100:	movl	$7664928, %edi	;  5 bytes
M0000000000000105:	movq	%r12, %rsi	;  3 bytes
M0000000000000108:	callq	0x4e0b00 <unsigned long long& gg<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M000000000000010d:	movl	$7664928, %edi	;  5 bytes
M0000000000000112:	movq	%r12, %rsi	;  3 bytes
M0000000000000115:	callq	0x4e0be0 <void verify<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M000000000000011a:	movl	2438771(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000121:	movl	2438772(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000128:	cmpb	$0, 84(%rsp)	;  5 bytes
M000000000000012d:	je	0x4c5420 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000133:	cmpb	$0, 2438726(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000013a:	je	0x4c535f <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x14f>	;  2 bytes
M000000000000013c:	cmpl	$0, 2437653(%rip)  # 718568 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000143:	je	0x4c535f <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x14f>	;  2 bytes
M0000000000000145:	movl	$5194730, %edi	;  5 bytes
M000000000000014a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014f:	movl	$0, 2437631(%rip)  # 718568 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000159:	cmpb	$0, 2438693(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000160:	je	0x4c537c <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x16c>	;  2 bytes
M0000000000000162:	movl	$5194769, %edi	;  5 bytes
M0000000000000167:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016c:	movq	2438301(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000173:	movq	$5204448, 32(%rsp)	;  9 bytes
M000000000000017c:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000181:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000189:	testq	%rax, %rax	;  3 bytes
M000000000000018c:	je	0x4c54e5 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x2d5>	;  6 bytes
M0000000000000192:	leaq	7664928(,%r15,8), %rsi	;  8 bytes
M000000000000019a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000019f:	addl	%r15d, %eax	;  3 bytes
M00000000000001a2:	cltq		;  2 bytes
M00000000000001a4:	leaq	7664928(,%rax,8), %rdx	;  8 bytes
M00000000000001ac:	subq	%rsi, %rdx	;  3 bytes
M00000000000001af:	je	0x4c53ce <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x1be>	;  2 bytes
M00000000000001b1:	leaq	7664928(,%r13,8), %rdi	;  8 bytes
M00000000000001b9:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001be:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c3:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c8:	movq	$-1, %rsi	;  7 bytes
M00000000000001cf:	callq	*16(%rax)	;  3 bytes
M00000000000001d2:	cmpb	$0, 2438572(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d9:	je	0x4c53f5 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x1e5>	;  2 bytes
M00000000000001db:	movl	$5195121, %edi	;  5 bytes
M00000000000001e0:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e5:	cmpb	$0, 2438548(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ec:	je	0x4c56da <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x4ca>	;  6 bytes
M00000000000001f2:	movl	$10, %edi	;  5 bytes
M00000000000001f7:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fc:	movl	20(%rsp), %ebx	;  4 bytes
M0000000000000200:	jmp	0x4c56b1 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x4a1>	;  5 bytes
M0000000000000205:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020f:	nop		;  1 bytes
M0000000000000210:	cmpq	$0, 2438136(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4c5440 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2670215(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4c5440 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 72(%rsp)	;  6 bytes
M0000000000000236:	movl	20(%rsp), %ebx	;  4 bytes
M000000000000023a:	jb	0x4c56b1 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x4a1>	;  6 bytes
M0000000000000240:	leaq	7664928(,%r15,8), %rax	;  8 bytes
M0000000000000248:	leaq	7664928(,%r13,8), %rcx	;  8 bytes
M0000000000000250:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000255:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000259:	movslq	%edx, %r9	;  3 bytes
M000000000000025c:	shlq	$3, %r9	;  4 bytes
M0000000000000260:	leaq	(,%r15,8), %rdi	;  8 bytes
M0000000000000268:	movq	%r9, %r10	;  3 bytes
M000000000000026b:	subq	%rdi, %r10	;  3 bytes
M000000000000026e:	addq	$-8, %r10	;  4 bytes
M0000000000000272:	cmpq	$24, %r10	;  4 bytes
M0000000000000276:	jb	0x4c5690 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x480>	;  6 bytes
M000000000000027c:	movl	%r14d, 80(%rsp)	;  5 bytes
M0000000000000281:	movq	%rbp, %r11	;  3 bytes
M0000000000000284:	leaq	7664928(,%r13,8), %rbp	;  8 bytes
M000000000000028c:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000290:	movslq	%edx, %rdx	;  3 bytes
M0000000000000293:	leaq	7664928(,%rdx,8), %rbx	;  8 bytes
M000000000000029b:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000029e:	jae	0x4c5557 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002a4:	shlq	$3, %rdx	;  4 bytes
M00000000000002a8:	subq	%rdi, %rdx	;  3 bytes
M00000000000002ab:	leaq	7664928(%rdx,%r13,8), %rdx	;  8 bytes
M00000000000002b3:	leaq	7664928(,%r15,8), %rbp	;  8 bytes
M00000000000002bb:	cmpq	%rdx, %rbp	;  3 bytes
M00000000000002be:	jae	0x4c5557 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x347>	;  6 bytes
M00000000000002c4:	movq	%r11, %rbp	;  3 bytes
M00000000000002c7:	movl	80(%rsp), %r14d	;  5 bytes
M00000000000002cc:	movl	20(%rsp), %ebx	;  4 bytes
M00000000000002d0:	jmp	0x4c5690 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x480>	;  5 bytes
M00000000000002d5:	movl	$1, %ebx	;  5 bytes
M00000000000002da:	movq	2670023(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e1:	testq	%rax, %rax	;  3 bytes
M00000000000002e4:	jne	0x4c53a2 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x192>	;  6 bytes
M00000000000002ea:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ef:	jmp	0x4c53a2 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x192>	;  5 bytes
M00000000000002f4:	cmpl	$1, %edx	;  3 bytes
M00000000000002f7:	jne	0x4c5e4e <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc3e>	;  6 bytes
M00000000000002fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000300:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000305:	cmpb	$0, 2438265(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M000000000000030c:	je	0x4c5530 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x320>	;  2 bytes
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
M0000000000000338:	cmpq	$0, 2437840(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000340:	je	0x4c54ea <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x2da>	;  2 bytes
M0000000000000342:	jmp	0x4c53a2 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000347:	shrq	$3, %r10	;  4 bytes
M000000000000034b:	incq	%r10	;  3 bytes
M000000000000034e:	movq	%r10, %r8	;  3 bytes
M0000000000000351:	andq	$-4, %r8	;  4 bytes
M0000000000000355:	leaq	-4(%r8), %rdx	;  4 bytes
M0000000000000359:	movq	%rdx, %rbp	;  3 bytes
M000000000000035c:	shrq	$2, %rbp	;  4 bytes
M0000000000000360:	incq	%rbp	;  3 bytes
M0000000000000363:	movl	%ebp, %ebx	;  2 bytes
M0000000000000365:	andl	$3, %ebx	;  3 bytes
M0000000000000368:	cmpq	$12, %rdx	;  4 bytes
M000000000000036c:	jae	0x4c5585 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x375>	;  2 bytes
M000000000000036e:	xorl	%edx, %edx	;  2 bytes
M0000000000000370:	jmp	0x4c562a <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x41a>	;  5 bytes
M0000000000000375:	andq	$-4, %rbp	;  4 bytes
M0000000000000379:	negq	%rbp	;  3 bytes
M000000000000037c:	xorl	%edx, %edx	;  2 bytes
M000000000000037e:	nop		;  2 bytes
M0000000000000380:	movups	7664928(%rdi,%rdx,8), %xmm0	;  8 bytes
M0000000000000388:	movups	7664944(%rdi,%rdx,8), %xmm1	;  8 bytes
M0000000000000390:	leaq	(,%r13,8), %rsi	;  8 bytes
M0000000000000398:	movups	%xmm0, 7664928(%rsi,%rdx,8)	;  8 bytes
M00000000000003a0:	movups	%xmm1, 7664944(%rsi,%rdx,8)	;  8 bytes
M00000000000003a8:	movups	7664960(%rdi,%rdx,8), %xmm0	;  8 bytes
M00000000000003b0:	movups	7664976(%rdi,%rdx,8), %xmm1	;  8 bytes
M00000000000003b8:	movups	%xmm0, 7664960(%rsi,%rdx,8)	;  8 bytes
M00000000000003c0:	movups	%xmm1, 7664976(%rsi,%rdx,8)	;  8 bytes
M00000000000003c8:	movups	7664992(%rdi,%rdx,8), %xmm0	;  8 bytes
M00000000000003d0:	movups	7665008(%rdi,%rdx,8), %xmm1	;  8 bytes
M00000000000003d8:	movups	%xmm0, 7664992(%rsi,%rdx,8)	;  8 bytes
M00000000000003e0:	movups	%xmm1, 7665008(%rsi,%rdx,8)	;  8 bytes
M00000000000003e8:	movdqu	7665024(%rdi,%rdx,8), %xmm0	;  9 bytes
M00000000000003f1:	movdqu	7665040(%rdi,%rdx,8), %xmm1	;  9 bytes
M00000000000003fa:	movdqu	%xmm0, 7665024(%rsi,%rdx,8)	;  9 bytes
M0000000000000403:	movdqu	%xmm1, 7665040(%rsi,%rdx,8)	;  9 bytes
M000000000000040c:	addq	$16, %rdx	;  4 bytes
M0000000000000410:	addq	$4, %rbp	;  4 bytes
M0000000000000414:	jne	0x4c5590 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x380>	;  6 bytes
M000000000000041a:	testq	%rbx, %rbx	;  3 bytes
M000000000000041d:	je	0x4c5670 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x460>	;  2 bytes
M000000000000041f:	shlq	$3, %r13	;  4 bytes
M0000000000000423:	leaq	7664944(%r13,%rdx,8), %rbp	;  8 bytes
M000000000000042b:	leaq	7664944(%rdi,%rdx,8), %rdx	;  8 bytes
M0000000000000433:	shlq	$5, %rbx	;  4 bytes
M0000000000000437:	xorl	%edi, %edi	;  2 bytes
M0000000000000439:	nopl	(%rax)	;  7 bytes
M0000000000000440:	movdqu	-16(%rdx,%rdi), %xmm0	;  6 bytes
M0000000000000446:	movdqu	(%rdx,%rdi), %xmm1	;  5 bytes
M000000000000044b:	movdqu	%xmm0, -16(%rbp,%rdi)	;  6 bytes
M0000000000000451:	movdqu	%xmm1, (%rbp,%rdi)	;  6 bytes
M0000000000000457:	addq	$32, %rdi	;  4 bytes
M000000000000045b:	cmpq	%rdi, %rbx	;  3 bytes
M000000000000045e:	jne	0x4c5650 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x440>	;  2 bytes
M0000000000000460:	cmpq	%r8, %r10	;  3 bytes
M0000000000000463:	movq	%r11, %rbp	;  3 bytes
M0000000000000466:	movl	80(%rsp), %r14d	;  5 bytes
M000000000000046b:	movl	20(%rsp), %ebx	;  4 bytes
M000000000000046f:	je	0x4c56b1 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x4a1>	;  2 bytes
M0000000000000471:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000475:	leaq	(%rcx,%r8,8), %rcx	;  4 bytes
M0000000000000479:	nopl	(%rax)	;  7 bytes
M0000000000000480:	subq	%rax, %r9	;  3 bytes
M0000000000000483:	leaq	7664928(%r9), %rdx	;  7 bytes
M000000000000048a:	xorl	%esi, %esi	;  2 bytes
M000000000000048c:	nopl	(%rax)	;  4 bytes
M0000000000000490:	movq	(%rax,%rsi), %rdi	;  4 bytes
M0000000000000494:	movq	%rdi, (%rcx,%rsi)	;  4 bytes
M0000000000000498:	addq	$8, %rsi	;  4 bytes
M000000000000049c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000049f:	jne	0x4c56a0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x490>	;  2 bytes
M00000000000004a1:	cmpb	$0, 2437848(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000004a8:	je	0x4c56da <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x4ca>	;  2 bytes
M00000000000004aa:	movl	2437860(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000004b0:	subl	%r12d, %edx	;  3 bytes
M00000000000004b3:	movl	2437859(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004b9:	subl	%r14d, %ecx	;  3 bytes
M00000000000004bc:	movl	$5201332, %edi	;  5 bytes
M00000000000004c1:	movl	%ebx, %esi	;  2 bytes
M00000000000004c3:	xorl	%eax, %eax	;  2 bytes
M00000000000004c5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004ca:	cmpb	$0, 64(%rsp)	;  5 bytes
M00000000000004cf:	je	0x4c5740 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x530>	;  2 bytes
M00000000000004d1:	cmpl	2437820(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004d8:	je	0x4c5713 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004da:	movl	$5197316, %edi	;  5 bytes
M00000000000004df:	movl	$5198198, %edx	;  5 bytes
M00000000000004e4:	movl	$4101, %esi	;  5 bytes
M00000000000004e9:	xorl	%eax, %eax	;  2 bytes
M00000000000004eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004f0:	movl	2437778(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004f6:	cmpl	$100, %eax	;  3 bytes
M00000000000004f9:	ja	0x4c5713 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004fb:	incl	%eax	;  2 bytes
M00000000000004fd:	movl	%eax, 2437765(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000503:	cmpl	2437778(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000050a:	je	0x4c5240 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000510:	movl	$5197316, %edi	;  5 bytes
M0000000000000515:	movl	$5201380, %edx	;  5 bytes
M000000000000051a:	movl	$4102, %esi	;  5 bytes
M000000000000051f:	jmp	0x4c5793 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x583>	;  2 bytes
M0000000000000521:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000052b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000530:	addl	24(%rsp), %r12d	;  5 bytes
M0000000000000535:	cmpl	2437720(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000053c:	jle	0x4c5777 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000053e:	movl	$5197316, %edi	;  5 bytes
M0000000000000543:	movl	$5201410, %edx	;  5 bytes
M0000000000000548:	movl	$4105, %esi	;  5 bytes
M000000000000054d:	xorl	%eax, %eax	;  2 bytes
M000000000000054f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000554:	movl	2437678(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000055a:	cmpl	$100, %eax	;  3 bytes
M000000000000055d:	ja	0x4c5777 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000055f:	incl	%eax	;  2 bytes
M0000000000000561:	movl	%eax, 2437665(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000567:	cmpl	2437678(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000056e:	je	0x4c5240 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000574:	movl	$5197316, %edi	;  5 bytes
M0000000000000579:	movl	$5201380, %edx	;  5 bytes
M000000000000057e:	movl	$4106, %esi	;  5 bytes
M0000000000000583:	xorl	%eax, %eax	;  2 bytes
M0000000000000585:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000058a:	movl	2437624(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000590:	cmpl	$100, %eax	;  3 bytes
M0000000000000593:	ja	0x4c5240 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000599:	incl	%eax	;  2 bytes
M000000000000059b:	movl	%eax, 2437607(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005a1:	jmp	0x4c5240 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x30>	;  5 bytes
M00000000000005a6:	cmpb	$0, 2437593(%rip)  # 718996 <verbose>	;  7 bytes
M00000000000005ad:	je	0x4c57c9 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5b9>	;  2 bytes
M00000000000005af:	movl	$5204316, %edi	;  5 bytes
M00000000000005b4:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005b9:	xorl	%r12d, %r12d	;  3 bytes
M00000000000005bc:	jmp	0x4c57f7 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5e7>	;  2 bytes
M00000000000005be:	nop		;  2 bytes
M00000000000005c0:	movl	$7664928, %edi	;  5 bytes
M00000000000005c5:	movq	%rbx, %rsi	;  3 bytes
M00000000000005c8:	callq	0x4e0be0 <void verify<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M00000000000005cd:	movl	$7664928, %edi	;  5 bytes
M00000000000005d2:	movq	%rbx, %rsi	;  3 bytes
M00000000000005d5:	callq	0x4e0e20 <void cleanup<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M00000000000005da:	incq	%r12	;  3 bytes
M00000000000005dd:	cmpq	$30, %r12	;  4 bytes
M00000000000005e1:	je	0x4c5e1d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc0d>	;  6 bytes
M00000000000005e7:	leaq	(,%r12,8), %rbx	;  8 bytes
M00000000000005ef:	movq	5192856(%rbx,%rbx,4), %rbp	;  8 bytes
M00000000000005f7:	movq	%rbp, %rdi	;  3 bytes
M00000000000005fa:	callq	0x401790 <strlen@plt>	;  5 bytes
M00000000000005ff:	cmpl	$17, %eax	;  3 bytes
M0000000000000602:	jl	0x4c583d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000604:	movl	$5197316, %edi	;  5 bytes
M0000000000000609:	movl	$5194643, %edx	;  5 bytes
M000000000000060e:	movl	$4121, %esi	;  5 bytes
M0000000000000613:	xorl	%eax, %eax	;  2 bytes
M0000000000000615:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000061a:	movl	2437480(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000620:	cmpl	$100, %eax	;  3 bytes
M0000000000000623:	ja	0x4c583d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x62d>	;  2 bytes
M0000000000000625:	incl	%eax	;  2 bytes
M0000000000000627:	movl	%eax, 2437467(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000062d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000630:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000635:	cmpq	$20, %rax	;  4 bytes
M0000000000000639:	jb	0x4c5874 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000063b:	movl	$5197316, %edi	;  5 bytes
M0000000000000640:	movl	$5201446, %edx	;  5 bytes
M0000000000000645:	movl	$4124, %esi	;  5 bytes
M000000000000064a:	xorl	%eax, %eax	;  2 bytes
M000000000000064c:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000651:	movl	2437425(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000657:	cmpl	$100, %eax	;  3 bytes
M000000000000065a:	ja	0x4c5874 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x664>	;  2 bytes
M000000000000065c:	incl	%eax	;  2 bytes
M000000000000065e:	movl	%eax, 2437412(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000664:	movq	%r12, 24(%rsp)	;  5 bytes
M0000000000000669:	pxor	%xmm0, %xmm0	;  4 bytes
M000000000000066d:	movdqa	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000673:	movl	$0, 48(%rsp)	;  8 bytes
M000000000000067b:	movb	(%rbp), %al	;  3 bytes
M000000000000067e:	testb	%al, %al	;  2 bytes
M0000000000000680:	je	0x4c58b0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x6a0>	;  2 bytes
M0000000000000682:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000684:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000068e:	nop		;  2 bytes
M0000000000000690:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000694:	movzbl	1(%rbp,%rcx), %eax	;  5 bytes
M0000000000000699:	incq	%rcx	;  3 bytes
M000000000000069c:	testb	%al, %al	;  2 bytes
M000000000000069e:	jne	0x4c58a0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x690>	;  2 bytes
M00000000000006a0:	movl	5192848(%rbx,%rbx,4), %r14d	;  8 bytes
M00000000000006a8:	movslq	5192864(%rbx,%rbx,4), %r13	;  8 bytes
M00000000000006b0:	movslq	5192868(%rbx,%rbx,4), %r12	;  8 bytes
M00000000000006b8:	movslq	5192872(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000006c0:	movq	5192880(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000006c8:	cmpb	$0, 2437297(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006cf:	je	0x4c5900 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x6f0>	;  2 bytes
M00000000000006d1:	movq	%rbx, (%rsp)	;  4 bytes
M00000000000006d5:	movl	$5200961, %edi	;  5 bytes
M00000000000006da:	movl	%r14d, %esi	;  3 bytes
M00000000000006dd:	movq	%rbp, %rdx	;  3 bytes
M00000000000006e0:	movl	%r13d, %ecx	;  3 bytes
M00000000000006e3:	movl	%r12d, %r8d	;  3 bytes
M00000000000006e6:	movl	%r15d, %r9d	;  3 bytes
M00000000000006e9:	xorl	%eax, %eax	;  2 bytes
M00000000000006eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006f0:	movl	$7664928, %edi	;  5 bytes
M00000000000006f5:	movq	%rbp, %rsi	;  3 bytes
M00000000000006f8:	callq	0x4e0b00 <unsigned long long& gg<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M00000000000006fd:	movl	$7664928, %edi	;  5 bytes
M0000000000000702:	movq	%rbp, %rsi	;  3 bytes
M0000000000000705:	callq	0x4e0be0 <void verify<unsigned long long>(unsigned long long*, char const*)>	;  5 bytes
M000000000000070a:	movl	2437252(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000710:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000714:	movl	2437250(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M000000000000071a:	movl	%eax, 20(%rsp)	;  4 bytes
M000000000000071e:	cmpb	$0, 84(%rsp)	;  5 bytes
M0000000000000723:	je	0x4c5a00 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x7f0>	;  6 bytes
M0000000000000729:	cmpb	$0, 2437200(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000730:	movl	%r14d, %ebp	;  3 bytes
M0000000000000733:	je	0x4c5958 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x748>	;  2 bytes
M0000000000000735:	cmpl	$0, 2436128(%rip)  # 71856c <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)::firstTime>	;  7 bytes
M000000000000073c:	je	0x4c5958 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x748>	;  2 bytes
M000000000000073e:	movl	$5194730, %edi	;  5 bytes
M0000000000000743:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000748:	movl	$0, 2436106(%rip)  # 71856c <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000752:	cmpb	$0, 2437164(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000759:	je	0x4c5975 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x765>	;  2 bytes
M000000000000075b:	movl	$5194769, %edi	;  5 bytes
M0000000000000760:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000765:	movq	2436772(%rip), %rax  # 718820 <Z>	;  7 bytes
M000000000000076c:	movq	$5204448, 88(%rsp)	;  9 bytes
M0000000000000775:	movq	%rax, 96(%rsp)	;  5 bytes
M000000000000077a:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000782:	testq	%rax, %rax	;  3 bytes
M0000000000000785:	je	0x4c5a8d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x87d>	;  6 bytes
M000000000000078b:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000791:	jb	0x4c5d71 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb61>	;  6 bytes
M0000000000000797:	leaq	32(%rsp,%r13), %rcx	;  5 bytes
M000000000000079c:	leaq	7664928(,%r15,8), %rsi	;  8 bytes
M00000000000007a4:	leal	(%r13,%r12), %eax	;  5 bytes
M00000000000007a9:	movslq	%eax, %r9	;  3 bytes
M00000000000007ac:	movq	%r9, %r10	;  3 bytes
M00000000000007af:	subq	%r13, %r10	;  3 bytes
M00000000000007b2:	cmpq	$4, %r10	;  4 bytes
M00000000000007b6:	jb	0x4c5d56 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb46>	;  6 bytes
M00000000000007bc:	movq	%rbx, %r11	;  3 bytes
M00000000000007bf:	movq	%r10, %r8	;  3 bytes
M00000000000007c2:	andq	$-4, %r8	;  4 bytes
M00000000000007c6:	leaq	-4(%r8), %rax	;  4 bytes
M00000000000007ca:	movq	%rax, %rbp	;  3 bytes
M00000000000007cd:	shrq	$2, %rbp	;  4 bytes
M00000000000007d1:	incq	%rbp	;  3 bytes
M00000000000007d4:	movl	%ebp, %edi	;  2 bytes
M00000000000007d6:	andl	$3, %edi	;  3 bytes
M00000000000007d9:	cmpq	$12, %rax	;  4 bytes
M00000000000007dd:	jae	0x4c5c46 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa36>	;  6 bytes
M00000000000007e3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000007e5:	jmp	0x4c5cf5 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xae5>	;  5 bytes
M00000000000007ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000007f0:	cmpq	$0, 2436632(%rip)  # 718820 <Z>	;  8 bytes
M00000000000007f8:	movl	%r14d, %ebp	;  3 bytes
M00000000000007fb:	movq	%r12, %r11	;  3 bytes
M00000000000007fe:	jne	0x4c5a30 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x820>	;  2 bytes
M0000000000000800:	movq	2668705(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000807:	testq	%rax, %rax	;  3 bytes
M000000000000080a:	jne	0x4c5a30 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x820>	;  2 bytes
M000000000000080c:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000811:	movq	%r12, %r11	;  3 bytes
M0000000000000814:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000081e:	nop		;  2 bytes
M0000000000000820:	movq	24(%rsp), %r12	;  5 bytes
M0000000000000825:	cmpq	$6, %r12	;  4 bytes
M0000000000000829:	jb	0x4c5db0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xba0>	;  6 bytes
M000000000000082f:	leaq	7664928(,%r15,8), %rax	;  8 bytes
M0000000000000837:	leaq	32(%rsp,%r13), %rcx	;  5 bytes
M000000000000083c:	addq	%r13, %r11	;  3 bytes
M000000000000083f:	movq	%r11, %r9	;  3 bytes
M0000000000000842:	subq	%r13, %r9	;  3 bytes
M0000000000000845:	cmpq	$4, %r9	;  4 bytes
M0000000000000849:	jb	0x4c5c1a <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa0a>	;  6 bytes
M000000000000084f:	movq	%rbx, %r10	;  3 bytes
M0000000000000852:	movq	%r9, %r8	;  3 bytes
M0000000000000855:	andq	$-4, %r8	;  4 bytes
M0000000000000859:	leaq	-4(%r8), %rsi	;  4 bytes
M000000000000085d:	movq	%rsi, %rdi	;  3 bytes
M0000000000000860:	shrq	$2, %rdi	;  4 bytes
M0000000000000864:	incq	%rdi	;  3 bytes
M0000000000000867:	movl	%edi, %ebp	;  2 bytes
M0000000000000869:	andl	$3, %ebp	;  3 bytes
M000000000000086c:	cmpq	$12, %rsi	;  4 bytes
M0000000000000870:	jae	0x4c5b0d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x8fd>	;  6 bytes
M0000000000000876:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000878:	jmp	0x4c5bb5 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x9a5>	;  5 bytes
M000000000000087d:	movl	$1, %eax	;  5 bytes
M0000000000000882:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000887:	movq	2668570(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000088e:	testq	%rax, %rax	;  3 bytes
M0000000000000891:	jne	0x4c599b <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x78b>	;  6 bytes
M0000000000000897:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000089c:	jmp	0x4c599b <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x78b>	;  5 bytes
M00000000000008a1:	cmpl	$1, %edx	;  3 bytes
M00000000000008a4:	jne	0x4c5e4e <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc3e>	;  6 bytes
M00000000000008aa:	movq	%rax, %rdi	;  3 bytes
M00000000000008ad:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000008b2:	cmpb	$0, 2436812(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008b9:	je	0x4c5ae2 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x8d2>	;  2 bytes
M00000000000008bb:	movl	8(%rax), %edx	;  3 bytes
M00000000000008be:	movq	64(%rsp), %rax	;  5 bytes
M00000000000008c3:	leal	-1(%rax), %esi	;  3 bytes
M00000000000008c6:	movl	$5195055, %edi	;  5 bytes
M00000000000008cb:	xorl	%eax, %eax	;  2 bytes
M00000000000008cd:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000008d2:	movq	88(%rsp), %rax	;  5 bytes
M00000000000008d7:	leaq	88(%rsp), %rdi	;  5 bytes
M00000000000008dc:	movq	64(%rsp), %rsi	;  5 bytes
M00000000000008e1:	callq	*16(%rax)	;  3 bytes
M00000000000008e4:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M00000000000008e9:	incq	64(%rsp)	;  5 bytes
M00000000000008ee:	cmpq	$0, 2436378(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008f6:	je	0x4c5a97 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x887>	;  2 bytes
M00000000000008f8:	jmp	0x4c599b <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x78b>	;  5 bytes
M00000000000008fd:	leaq	46(%rsp), %rdx	;  5 bytes
M0000000000000902:	leaq	(%rdx,%r13), %rsi	;  4 bytes
M0000000000000906:	andq	$-4, %rdi	;  4 bytes
M000000000000090a:	negq	%rdi	;  3 bytes
M000000000000090d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000090f:	nop		;  1 bytes
M0000000000000910:	pmovsxbq	-14(%rsi,%rbx), %xmm0	;  7 bytes
M0000000000000917:	pmovsxbq	-12(%rsi,%rbx), %xmm1	;  7 bytes
M000000000000091e:	leaq	(,%r15,8), %rdx	;  8 bytes
M0000000000000926:	movdqu	%xmm0, 7664928(%rdx,%rbx,8)	;  9 bytes
M000000000000092f:	movdqu	%xmm1, 7664944(%rdx,%rbx,8)	;  9 bytes
M0000000000000938:	pmovsxbq	-10(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000093f:	pmovsxbq	-8(%rsi,%rbx), %xmm1	;  7 bytes
M0000000000000946:	movdqu	%xmm0, 7664960(%rdx,%rbx,8)	;  9 bytes
M000000000000094f:	movdqu	%xmm1, 7664976(%rdx,%rbx,8)	;  9 bytes
M0000000000000958:	pmovsxbq	-6(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000095f:	pmovsxbq	-4(%rsi,%rbx), %xmm1	;  7 bytes
M0000000000000966:	movdqu	%xmm0, 7664992(%rdx,%rbx,8)	;  9 bytes
M000000000000096f:	movdqu	%xmm1, 7665008(%rdx,%rbx,8)	;  9 bytes
M0000000000000978:	pmovsxbq	-2(%rsi,%rbx), %xmm0	;  7 bytes
M000000000000097f:	pmovsxbq	(%rsi,%rbx), %xmm1	;  6 bytes
M0000000000000985:	movdqu	%xmm0, 7665024(%rdx,%rbx,8)	;  9 bytes
M000000000000098e:	movdqu	%xmm1, 7665040(%rdx,%rbx,8)	;  9 bytes
M0000000000000997:	addq	$16, %rbx	;  4 bytes
M000000000000099b:	addq	$4, %rdi	;  4 bytes
M000000000000099f:	jne	0x4c5b20 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x910>	;  6 bytes
M00000000000009a5:	testq	%rbp, %rbp	;  3 bytes
M00000000000009a8:	je	0x4c5c04 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x9f4>	;  2 bytes
M00000000000009aa:	addq	%rbx, %r13	;  3 bytes
M00000000000009ad:	leaq	34(%rsp), %rdx	;  5 bytes
M00000000000009b2:	addq	%rdx, %r13	;  3 bytes
M00000000000009b5:	shlq	$3, %r15	;  4 bytes
M00000000000009b9:	leaq	7664944(%r15,%rbx,8), %rsi	;  8 bytes
M00000000000009c1:	shlq	$2, %rbp	;  4 bytes
M00000000000009c5:	xorl	%edi, %edi	;  2 bytes
M00000000000009c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000009d0:	pmovsxbq	-2(%r13,%rdi), %xmm0	;  8 bytes
M00000000000009d8:	pmovsxbq	(%r13,%rdi), %xmm1	;  8 bytes
M00000000000009e0:	movdqu	%xmm0, -16(%rsi,%rdi,8)	;  6 bytes
M00000000000009e6:	movdqu	%xmm1, (%rsi,%rdi,8)	;  5 bytes
M00000000000009eb:	addq	$4, %rdi	;  4 bytes
M00000000000009ef:	cmpq	%rdi, %rbp	;  3 bytes
M00000000000009f2:	jne	0x4c5be0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x9d0>	;  2 bytes
M00000000000009f4:	cmpq	%r8, %r9	;  3 bytes
M00000000000009f7:	movq	%r10, %rbx	;  3 bytes
M00000000000009fa:	movl	%r14d, %ebp	;  3 bytes
M00000000000009fd:	je	0x4c5db0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xba0>	;  6 bytes
M0000000000000a03:	addq	%r8, %rcx	;  3 bytes
M0000000000000a06:	leaq	(%rax,%r8,8), %rax	;  4 bytes
M0000000000000a0a:	subq	%rcx, %r11	;  3 bytes
M0000000000000a0d:	leaq	32(%rsp,%r11), %rdx	;  5 bytes
M0000000000000a12:	xorl	%esi, %esi	;  2 bytes
M0000000000000a14:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a1e:	nop		;  2 bytes
M0000000000000a20:	movsbq	(%rcx,%rsi), %rdi	;  5 bytes
M0000000000000a25:	movq	%rdi, (%rax,%rsi,8)	;  4 bytes
M0000000000000a29:	incq	%rsi	;  3 bytes
M0000000000000a2c:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000a2f:	jne	0x4c5c30 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa20>	;  2 bytes
M0000000000000a31:	jmp	0x4c5db0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xba0>	;  5 bytes
M0000000000000a36:	leaq	46(%rsp), %rax	;  5 bytes
M0000000000000a3b:	addq	%r13, %rax	;  3 bytes
M0000000000000a3e:	andq	$-4, %rbp	;  4 bytes
M0000000000000a42:	negq	%rbp	;  3 bytes
M0000000000000a45:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000a47:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000a50:	pmovsxbq	-14(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a57:	pmovsxbq	-12(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000a5e:	leaq	(,%r15,8), %rdx	;  8 bytes
M0000000000000a66:	movdqu	%xmm0, 7664928(%rdx,%rbx,8)	;  9 bytes
M0000000000000a6f:	movdqu	%xmm1, 7664944(%rdx,%rbx,8)	;  9 bytes
M0000000000000a78:	pmovsxbq	-10(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a7f:	pmovsxbq	-8(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000a86:	movdqu	%xmm0, 7664960(%rdx,%rbx,8)	;  9 bytes
M0000000000000a8f:	movdqu	%xmm1, 7664976(%rdx,%rbx,8)	;  9 bytes
M0000000000000a98:	pmovsxbq	-6(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000a9f:	pmovsxbq	-4(%rax,%rbx), %xmm1	;  7 bytes
M0000000000000aa6:	movdqu	%xmm0, 7664992(%rdx,%rbx,8)	;  9 bytes
M0000000000000aaf:	movdqu	%xmm1, 7665008(%rdx,%rbx,8)	;  9 bytes
M0000000000000ab8:	pmovsxbq	-2(%rax,%rbx), %xmm0	;  7 bytes
M0000000000000abf:	pmovsxbq	(%rax,%rbx), %xmm1	;  6 bytes
M0000000000000ac5:	movdqu	%xmm0, 7665024(%rdx,%rbx,8)	;  9 bytes
M0000000000000ace:	movdqu	%xmm1, 7665040(%rdx,%rbx,8)	;  9 bytes
M0000000000000ad7:	addq	$16, %rbx	;  4 bytes
M0000000000000adb:	addq	$4, %rbp	;  4 bytes
M0000000000000adf:	jne	0x4c5c60 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xa50>	;  6 bytes
M0000000000000ae5:	testq	%rdi, %rdi	;  3 bytes
M0000000000000ae8:	je	0x4c5d44 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb34>	;  2 bytes
M0000000000000aea:	addq	%rbx, %r13	;  3 bytes
M0000000000000aed:	leaq	34(%rsp), %rax	;  5 bytes
M0000000000000af2:	addq	%rax, %r13	;  3 bytes
M0000000000000af5:	shlq	$3, %r15	;  4 bytes
M0000000000000af9:	leaq	7664944(%r15,%rbx,8), %rax	;  8 bytes
M0000000000000b01:	shlq	$2, %rdi	;  4 bytes
M0000000000000b05:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000b07:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000b10:	pmovsxbq	-2(%r13,%rbp), %xmm0	;  8 bytes
M0000000000000b18:	pmovsxbq	(%r13,%rbp), %xmm1	;  8 bytes
M0000000000000b20:	movdqu	%xmm0, -16(%rax,%rbp,8)	;  6 bytes
M0000000000000b26:	movdqu	%xmm1, (%rax,%rbp,8)	;  5 bytes
M0000000000000b2b:	addq	$4, %rbp	;  4 bytes
M0000000000000b2f:	cmpq	%rbp, %rdi	;  3 bytes
M0000000000000b32:	jne	0x4c5d20 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb10>	;  2 bytes
M0000000000000b34:	cmpq	%r8, %r10	;  3 bytes
M0000000000000b37:	movq	%r11, %rbx	;  3 bytes
M0000000000000b3a:	movl	%r14d, %ebp	;  3 bytes
M0000000000000b3d:	je	0x4c5d71 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb61>	;  2 bytes
M0000000000000b3f:	addq	%r8, %rcx	;  3 bytes
M0000000000000b42:	leaq	(%rsi,%r8,8), %rsi	;  4 bytes
M0000000000000b46:	subq	%rcx, %r9	;  3 bytes
M0000000000000b49:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000b4e:	xorl	%edi, %edi	;  2 bytes
M0000000000000b50:	movsbq	(%rcx,%rdi), %rdx	;  5 bytes
M0000000000000b55:	movq	%rdx, (%rsi,%rdi,8)	;  4 bytes
M0000000000000b59:	incq	%rdi	;  3 bytes
M0000000000000b5c:	cmpq	%rdi, %rax	;  3 bytes
M0000000000000b5f:	jne	0x4c5d60 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb50>	;  2 bytes
M0000000000000b61:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000b66:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000b6b:	movq	$-1, %rsi	;  7 bytes
M0000000000000b72:	callq	*16(%rax)	;  3 bytes
M0000000000000b75:	cmpb	$0, 2436105(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000b7c:	movq	24(%rsp), %r12	;  5 bytes
M0000000000000b81:	je	0x4c5d9d <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xb8d>	;  2 bytes
M0000000000000b83:	movl	$5195121, %edi	;  5 bytes
M0000000000000b88:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000b8d:	cmpb	$0, 2436076(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000b94:	je	0x4c5ddb <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xbcb>	;  2 bytes
M0000000000000b96:	movl	$10, %edi	;  5 bytes
M0000000000000b9b:	callq	0x401720 <putchar@plt>	;  5 bytes
M0000000000000ba0:	cmpb	$0, 2436057(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000ba7:	je	0x4c5ddb <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xbcb>	;  2 bytes
M0000000000000ba9:	movl	2436069(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000baf:	subl	72(%rsp), %edx	;  4 bytes
M0000000000000bb3:	movl	2436067(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000bb9:	subl	20(%rsp), %ecx	;  4 bytes
M0000000000000bbd:	movl	$5201332, %edi	;  5 bytes
M0000000000000bc2:	movl	%ebp, %esi	;  2 bytes
M0000000000000bc4:	xorl	%eax, %eax	;  2 bytes
M0000000000000bc6:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bcb:	movl	72(%rsp), %eax	;  4 bytes
M0000000000000bcf:	cmpl	2436031(%rip), %eax  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000bd5:	je	0x4c57d0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000bdb:	movl	$5197316, %edi	;  5 bytes
M0000000000000be0:	movl	$5198198, %edx	;  5 bytes
M0000000000000be5:	movl	$4159, %esi	;  5 bytes
M0000000000000bea:	xorl	%eax, %eax	;  2 bytes
M0000000000000bec:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000bf1:	movl	2435985(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000bf7:	cmpl	$100, %eax	;  3 bytes
M0000000000000bfa:	ja	0x4c57d0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000c00:	incl	%eax	;  2 bytes
M0000000000000c02:	movl	%eax, 2435968(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000c08:	jmp	0x4c57d0 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0x5c0>	;  5 bytes
M0000000000000c0d:	addq	$104, %rsp	;  4 bytes
M0000000000000c11:	popq	%rbx	;  1 bytes
M0000000000000c12:	popq	%r12	;  2 bytes
M0000000000000c14:	popq	%r13	;  2 bytes
M0000000000000c16:	popq	%r14	;  2 bytes
M0000000000000c18:	popq	%r15	;  2 bytes
M0000000000000c1a:	popq	%rbp	;  1 bytes
M0000000000000c1b:	retq		;  1 bytes
M0000000000000c1c:	jmp	0x4c5e4e <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c1e:	movq	%rax, %rbx	;  3 bytes
M0000000000000c21:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c26:	jmp	0x4c5e51 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc41>	;  2 bytes
M0000000000000c28:	jmp	0x4c5e4e <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c2a:	movq	%rax, %rbx	;  3 bytes
M0000000000000c2d:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000c32:	jmp	0x4c5e51 <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc41>	;  2 bytes
M0000000000000c34:	movq	%rax, %rdi	;  3 bytes
M0000000000000c37:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000c3c:	jmp	0x4c5e4e <void testCopyConstructWithIterators<unsigned long long>(bool, bool, bool)+0xc3e>	;  2 bytes
M0000000000000c3e:	movq	%rax, %rbx	;  3 bytes
M0000000000000c41:	movq	%rbx, %rdi	;  3 bytes
M0000000000000c44:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000c49:	nopl	(%rax)	;  7 bytes
