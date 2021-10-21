# `void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)` - Ignored

```nasm
00000000004c0b20 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$104, %rsp	;  4 bytes
M000000000000000e:	movl	%edx, 80(%rsp)	;  4 bytes
M0000000000000012:	movl	%esi, 84(%rsp)	;  4 bytes
M0000000000000016:	cmpb	$0, 2457177(%rip)  # 718996 <verbose>	;  7 bytes
M000000000000001d:	je	0x4c0b49 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x29>	;  2 bytes
M000000000000001f:	movl	$5204339, %edi	;  5 bytes
M0000000000000024:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000029:	xorl	%eax, %eax	;  2 bytes
M000000000000002b:	jmp	0x4c0b7c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c>	;  2 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	movl	$7664384, %edi	;  5 bytes
M0000000000000035:	movq	%rbx, %rsi	;  3 bytes
M0000000000000038:	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000003d:	movl	$7664384, %edi	;  5 bytes
M0000000000000042:	movq	%rbx, %rsi	;  3 bytes
M0000000000000045:	callq	0x4df020 <void cleanup<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000004a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000004f:	incq	%rax	;  3 bytes
M0000000000000052:	cmpq	$30, %rax	;  4 bytes
M0000000000000056:	je	0x4c10c6 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5a6>	;  6 bytes
M000000000000005c:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000061:	leaq	(,%rax,8), %rbx	;  8 bytes
M0000000000000069:	movq	5192856(%rbx,%rbx,4), %r12	;  8 bytes
M0000000000000071:	movq	%r12, %rdi	;  3 bytes
M0000000000000074:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000079:	cmpl	$17, %eax	;  3 bytes
M000000000000007c:	jl	0x4c0bc7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000007e:	movl	$5197316, %edi	;  5 bytes
M0000000000000083:	movl	$5194643, %edx	;  5 bytes
M0000000000000088:	movl	$4070, %esi	;  5 bytes
M000000000000008d:	xorl	%eax, %eax	;  2 bytes
M000000000000008f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000094:	movl	2457054(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000009a:	cmpl	$100, %eax	;  3 bytes
M000000000000009d:	ja	0x4c0bc7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>	;  2 bytes
M000000000000009f:	incl	%eax	;  2 bytes
M00000000000000a1:	movl	%eax, 2457041(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000000a7:	movl	5192848(%rbx,%rbx,4), %r14d	;  8 bytes
M00000000000000af:	movslq	5192864(%rbx,%rbx,4), %r15	;  8 bytes
M00000000000000b7:	movl	5192868(%rbx,%rbx,4), %ebp	;  7 bytes
M00000000000000be:	movslq	5192872(%rbx,%rbx,4), %r13	;  8 bytes
M00000000000000c6:	movq	5192880(%rbx,%rbx,4), %rbx	;  8 bytes
M00000000000000ce:	cmpb	$0, 2456987(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000000d5:	je	0x4c0c16 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xf6>	;  2 bytes
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
M00000000000000fb:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000100:	movl	$7664384, %edi	;  5 bytes
M0000000000000105:	movq	%r12, %rsi	;  3 bytes
M0000000000000108:	callq	0x4decf0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000010d:	movl	$7664384, %edi	;  5 bytes
M0000000000000112:	movq	%r12, %rsi	;  3 bytes
M0000000000000115:	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000011a:	movl	2456931(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000121:	movl	2456932(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M0000000000000128:	cmpb	$0, 80(%rsp)	;  5 bytes
M000000000000012d:	je	0x4c0d30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x210>	;  6 bytes
M0000000000000133:	cmpb	$0, 2456886(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000013a:	je	0x4c0c6f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14f>	;  2 bytes
M000000000000013c:	cmpl	$0, 2455765(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000143:	je	0x4c0c6f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14f>	;  2 bytes
M0000000000000145:	movl	$5194730, %edi	;  5 bytes
M000000000000014a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000014f:	movl	$0, 2455743(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	; 10 bytes
M0000000000000159:	cmpb	$0, 2456853(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000160:	je	0x4c0c8c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x16c>	;  2 bytes
M0000000000000162:	movl	$5194769, %edi	;  5 bytes
M0000000000000167:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000016c:	movq	2456461(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000173:	movq	$5204448, 32(%rsp)	;  9 bytes
M000000000000017c:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000181:	movq	$0, 32(%rax)	;  8 bytes
M0000000000000189:	testq	%rax, %rax	;  3 bytes
M000000000000018c:	je	0x4c0def <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2cf>	;  6 bytes
M0000000000000192:	leaq	7664384(%r15,%r15), %rsi	;  8 bytes
M000000000000019a:	movq	64(%rsp), %rax	;  5 bytes
M000000000000019f:	addl	%r15d, %eax	;  3 bytes
M00000000000001a2:	cltq		;  2 bytes
M00000000000001a4:	leaq	7664384(%rax,%rax), %rdx	;  8 bytes
M00000000000001ac:	subq	%rsi, %rdx	;  3 bytes
M00000000000001af:	je	0x4c0cde <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1be>	;  2 bytes
M00000000000001b1:	leaq	7664384(%r13,%r13), %rdi	;  8 bytes
M00000000000001b9:	callq	0x401930 <memcpy@plt>	;  5 bytes
M00000000000001be:	movq	32(%rsp), %rax	;  5 bytes
M00000000000001c3:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000001c8:	movq	$-1, %rsi	;  7 bytes
M00000000000001cf:	callq	*16(%rax)	;  3 bytes
M00000000000001d2:	cmpb	$0, 2456732(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000001d9:	je	0x4c0d05 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1e5>	;  2 bytes
M00000000000001db:	movl	$5195121, %edi	;  5 bytes
M00000000000001e0:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000001e5:	cmpb	$0, 2456708(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000001ec:	je	0x4c0fea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4ca>	;  6 bytes
M00000000000001f2:	movl	$10, %edi	;  5 bytes
M00000000000001f7:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000001fc:	movl	16(%rsp), %ebp	;  4 bytes
M0000000000000200:	jmp	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>	;  5 bytes
M0000000000000205:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000020f:	nop		;  1 bytes
M0000000000000210:	cmpq	$0, 2456296(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000218:	jne	0x4c0d50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>	;  2 bytes
M000000000000021a:	movq	2688375(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000221:	testq	%rax, %rax	;  3 bytes
M0000000000000224:	jne	0x4c0d50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>	;  2 bytes
M0000000000000226:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000236:	movl	16(%rsp), %ebp	;  4 bytes
M000000000000023a:	jb	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>	;  6 bytes
M0000000000000240:	leaq	7664384(%r15,%r15), %rax	;  8 bytes
M0000000000000248:	leaq	7664384(%r13,%r13), %rcx	;  8 bytes
M0000000000000250:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000255:	leal	(%rsi,%r15), %edx	;  4 bytes
M0000000000000259:	movslq	%edx, %r9	;  3 bytes
M000000000000025c:	addq	%r9, %r9	;  3 bytes
M000000000000025f:	leaq	(%r15,%r15), %rdi	;  4 bytes
M0000000000000263:	movq	%r9, %r10	;  3 bytes
M0000000000000266:	subq	%rdi, %r10	;  3 bytes
M0000000000000269:	addq	$-2, %r10	;  4 bytes
M000000000000026d:	cmpq	$30, %r10	;  4 bytes
M0000000000000271:	jb	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x480>	;  6 bytes
M0000000000000277:	movl	%r14d, 76(%rsp)	;  5 bytes
M000000000000027c:	movq	%rbx, %r11	;  3 bytes
M000000000000027f:	leaq	7664384(%r13,%r13), %rbp	;  8 bytes
M0000000000000287:	leal	(%rsi,%r15), %edx	;  4 bytes
M000000000000028b:	movslq	%edx, %rdx	;  3 bytes
M000000000000028e:	leaq	7664384(%rdx,%rdx), %rbx	;  8 bytes
M0000000000000296:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000299:	jae	0x4c0e61 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x341>	;  6 bytes
M000000000000029f:	addq	%rdx, %rdx	;  3 bytes
M00000000000002a2:	subq	%rdi, %rdx	;  3 bytes
M00000000000002a5:	leaq	7664384(%rdx,%r13,2), %rdx	;  8 bytes
M00000000000002ad:	leaq	7664384(%r15,%r15), %rbp	;  8 bytes
M00000000000002b5:	cmpq	%rdx, %rbp	;  3 bytes
M00000000000002b8:	jae	0x4c0e61 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x341>	;  6 bytes
M00000000000002be:	movq	%r11, %rbx	;  3 bytes
M00000000000002c1:	movl	76(%rsp), %r14d	;  5 bytes
M00000000000002c6:	movl	16(%rsp), %ebp	;  4 bytes
M00000000000002ca:	jmp	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x480>	;  5 bytes
M00000000000002cf:	movl	$1, %ebp	;  5 bytes
M00000000000002d4:	movq	2688189(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002db:	testq	%rax, %rax	;  3 bytes
M00000000000002de:	jne	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>	;  6 bytes
M00000000000002e4:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002e9:	jmp	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>	;  5 bytes
M00000000000002ee:	cmpl	$1, %edx	;  3 bytes
M00000000000002f1:	jne	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>	;  6 bytes
M00000000000002f7:	movq	%rax, %rdi	;  3 bytes
M00000000000002fa:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M00000000000002ff:	cmpb	$0, 2456431(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000306:	je	0x4c0e3a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x31a>	;  2 bytes
M0000000000000308:	movl	8(%rax), %edx	;  3 bytes
M000000000000030b:	leal	-1(%rbp), %esi	;  3 bytes
M000000000000030e:	movl	$5195055, %edi	;  5 bytes
M0000000000000313:	xorl	%eax, %eax	;  2 bytes
M0000000000000315:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000031a:	movq	32(%rsp), %rax	;  5 bytes
M000000000000031f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000324:	movq	%rbp, %rsi	;  3 bytes
M0000000000000327:	callq	*16(%rax)	;  3 bytes
M000000000000032a:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M000000000000032f:	incq	%rbp	;  3 bytes
M0000000000000332:	cmpq	$0, 2456006(%rip)  # 718820 <Z>	;  8 bytes
M000000000000033a:	je	0x4c0df4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2d4>	;  2 bytes
M000000000000033c:	jmp	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>	;  5 bytes
M0000000000000341:	shrq	%r10	;  3 bytes
M0000000000000344:	incq	%r10	;  3 bytes
M0000000000000347:	movq	%r10, %r8	;  3 bytes
M000000000000034a:	andq	$-16, %r8	;  4 bytes
M000000000000034e:	leaq	-16(%r8), %rdx	;  4 bytes
M0000000000000352:	movq	%rdx, %rbx	;  3 bytes
M0000000000000355:	shrq	$4, %rbx	;  4 bytes
M0000000000000359:	incq	%rbx	;  3 bytes
M000000000000035c:	movl	%ebx, %ebp	;  2 bytes
M000000000000035e:	andl	$3, %ebp	;  3 bytes
M0000000000000361:	cmpq	$48, %rdx	;  4 bytes
M0000000000000365:	jae	0x4c0e8e <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x36e>	;  2 bytes
M0000000000000367:	xorl	%edx, %edx	;  2 bytes
M0000000000000369:	jmp	0x4c0f37 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x417>	;  5 bytes
M000000000000036e:	andq	$-4, %rbx	;  4 bytes
M0000000000000372:	negq	%rbx	;  3 bytes
M0000000000000375:	xorl	%edx, %edx	;  2 bytes
M0000000000000377:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000380:	movups	7664384(%rdi,%rdx,2), %xmm0	;  8 bytes
M0000000000000388:	movups	7664400(%rdi,%rdx,2), %xmm1	;  8 bytes
M0000000000000390:	leaq	(%r13,%r13), %rsi	;  5 bytes
M0000000000000395:	movups	%xmm0, 7664384(%rsi,%rdx,2)	;  8 bytes
M000000000000039d:	movups	%xmm1, 7664400(%rsi,%rdx,2)	;  8 bytes
M00000000000003a5:	movups	7664416(%rdi,%rdx,2), %xmm0	;  8 bytes
M00000000000003ad:	movups	7664432(%rdi,%rdx,2), %xmm1	;  8 bytes
M00000000000003b5:	movups	%xmm0, 7664416(%rsi,%rdx,2)	;  8 bytes
M00000000000003bd:	movups	%xmm1, 7664432(%rsi,%rdx,2)	;  8 bytes
M00000000000003c5:	movups	7664448(%rdi,%rdx,2), %xmm0	;  8 bytes
M00000000000003cd:	movups	7664464(%rdi,%rdx,2), %xmm1	;  8 bytes
M00000000000003d5:	movups	%xmm0, 7664448(%rsi,%rdx,2)	;  8 bytes
M00000000000003dd:	movups	%xmm1, 7664464(%rsi,%rdx,2)	;  8 bytes
M00000000000003e5:	movdqu	7664480(%rdi,%rdx,2), %xmm0	;  9 bytes
M00000000000003ee:	movdqu	7664496(%rdi,%rdx,2), %xmm1	;  9 bytes
M00000000000003f7:	movdqu	%xmm0, 7664480(%rsi,%rdx,2)	;  9 bytes
M0000000000000400:	movdqu	%xmm1, 7664496(%rsi,%rdx,2)	;  9 bytes
M0000000000000409:	addq	$64, %rdx	;  4 bytes
M000000000000040d:	addq	$4, %rbx	;  4 bytes
M0000000000000411:	jne	0x4c0ea0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x380>	;  6 bytes
M0000000000000417:	testq	%rbp, %rbp	;  3 bytes
M000000000000041a:	je	0x4c0f7f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x45f>	;  2 bytes
M000000000000041c:	addq	%r13, %r13	;  3 bytes
M000000000000041f:	leaq	7664400(%r13,%rdx,2), %rbx	;  8 bytes
M0000000000000427:	leaq	7664400(%rdi,%rdx,2), %rdx	;  8 bytes
M000000000000042f:	shlq	$5, %rbp	;  4 bytes
M0000000000000433:	xorl	%edi, %edi	;  2 bytes
M0000000000000435:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000043f:	nop		;  1 bytes
M0000000000000440:	movdqu	-16(%rdx,%rdi), %xmm0	;  6 bytes
M0000000000000446:	movdqu	(%rdx,%rdi), %xmm1	;  5 bytes
M000000000000044b:	movdqu	%xmm0, -16(%rbx,%rdi)	;  6 bytes
M0000000000000451:	movdqu	%xmm1, (%rbx,%rdi)	;  5 bytes
M0000000000000456:	addq	$32, %rdi	;  4 bytes
M000000000000045a:	cmpq	%rdi, %rbp	;  3 bytes
M000000000000045d:	jne	0x4c0f60 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x440>	;  2 bytes
M000000000000045f:	cmpq	%r8, %r10	;  3 bytes
M0000000000000462:	movq	%r11, %rbx	;  3 bytes
M0000000000000465:	movl	76(%rsp), %r14d	;  5 bytes
M000000000000046a:	movl	16(%rsp), %ebp	;  4 bytes
M000000000000046e:	je	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>	;  2 bytes
M0000000000000470:	leaq	(%rax,%r8,2), %rax	;  4 bytes
M0000000000000474:	leaq	(%rcx,%r8,2), %rcx	;  4 bytes
M0000000000000478:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000480:	subq	%rax, %r9	;  3 bytes
M0000000000000483:	leaq	7664384(%r9), %rdx	;  7 bytes
M000000000000048a:	xorl	%esi, %esi	;  2 bytes
M000000000000048c:	nopl	(%rax)	;  4 bytes
M0000000000000490:	movzwl	(%rax,%rsi), %edi	;  4 bytes
M0000000000000494:	movw	%di, (%rcx,%rsi)	;  4 bytes
M0000000000000498:	addq	$2, %rsi	;  4 bytes
M000000000000049c:	cmpq	%rsi, %rdx	;  3 bytes
M000000000000049f:	jne	0x4c0fb0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x490>	;  2 bytes
M00000000000004a1:	cmpb	$0, 2456008(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000004a8:	je	0x4c0fea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4ca>	;  2 bytes
M00000000000004aa:	movl	2456020(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M00000000000004b0:	subl	%r12d, %edx	;  3 bytes
M00000000000004b3:	movl	2456019(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M00000000000004b9:	subl	%r14d, %ecx	;  3 bytes
M00000000000004bc:	movl	$5201332, %edi	;  5 bytes
M00000000000004c1:	movl	%ebp, %esi	;  2 bytes
M00000000000004c3:	xorl	%eax, %eax	;  2 bytes
M00000000000004c5:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004ca:	cmpb	$0, 84(%rsp)	;  5 bytes
M00000000000004cf:	je	0x4c1050 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x530>	;  2 bytes
M00000000000004d1:	cmpl	2455980(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M00000000000004d8:	je	0x4c1023 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004da:	movl	$5197316, %edi	;  5 bytes
M00000000000004df:	movl	$5198198, %edx	;  5 bytes
M00000000000004e4:	movl	$4101, %esi	;  5 bytes
M00000000000004e9:	xorl	%eax, %eax	;  2 bytes
M00000000000004eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000004f0:	movl	2455938(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000004f6:	cmpl	$100, %eax	;  3 bytes
M00000000000004f9:	ja	0x4c1023 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x503>	;  2 bytes
M00000000000004fb:	incl	%eax	;  2 bytes
M00000000000004fd:	movl	%eax, 2455925(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000503:	cmpl	2455938(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000050a:	je	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000510:	movl	$5197316, %edi	;  5 bytes
M0000000000000515:	movl	$5201380, %edx	;  5 bytes
M000000000000051a:	movl	$4102, %esi	;  5 bytes
M000000000000051f:	jmp	0x4c10a3 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x583>	;  2 bytes
M0000000000000521:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000052b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000530:	addl	64(%rsp), %r12d	;  5 bytes
M0000000000000535:	cmpl	2455880(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M000000000000053c:	jle	0x4c1087 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000053e:	movl	$5197316, %edi	;  5 bytes
M0000000000000543:	movl	$5201410, %edx	;  5 bytes
M0000000000000548:	movl	$4105, %esi	;  5 bytes
M000000000000054d:	xorl	%eax, %eax	;  2 bytes
M000000000000054f:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000554:	movl	2455838(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000055a:	cmpl	$100, %eax	;  3 bytes
M000000000000055d:	ja	0x4c1087 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x567>	;  2 bytes
M000000000000055f:	incl	%eax	;  2 bytes
M0000000000000561:	movl	%eax, 2455825(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000567:	cmpl	2455838(%rip), %r14d  # 7189ac <numCharCtorCalls>	;  7 bytes
M000000000000056e:	je	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000574:	movl	$5197316, %edi	;  5 bytes
M0000000000000579:	movl	$5201380, %edx	;  5 bytes
M000000000000057e:	movl	$4106, %esi	;  5 bytes
M0000000000000583:	xorl	%eax, %eax	;  2 bytes
M0000000000000585:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000058a:	movl	2455784(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000590:	cmpl	$100, %eax	;  3 bytes
M0000000000000593:	ja	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  6 bytes
M0000000000000599:	incl	%eax	;  2 bytes
M000000000000059b:	movl	%eax, 2455767(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M00000000000005a1:	jmp	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>	;  5 bytes
M00000000000005a6:	cmpb	$0, 2455753(%rip)  # 718996 <verbose>	;  7 bytes
M00000000000005ad:	je	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5b9>	;  2 bytes
M00000000000005af:	movl	$5204316, %edi	;  5 bytes
M00000000000005b4:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000005b9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000005bb:	jmp	0x4c110c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5ec>	;  2 bytes
M00000000000005bd:	nopl	(%rax)	;  3 bytes
M00000000000005c0:	movl	$7664384, %edi	;  5 bytes
M00000000000005c5:	movq	%rbp, %rsi	;  3 bytes
M00000000000005c8:	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000005cd:	movl	$7664384, %edi	;  5 bytes
M00000000000005d2:	movq	%rbp, %rsi	;  3 bytes
M00000000000005d5:	callq	0x4df020 <void cleanup<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000005da:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000005df:	incq	%rbx	;  3 bytes
M00000000000005e2:	cmpq	$30, %rbx	;  4 bytes
M00000000000005e6:	je	0x4c163c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1c>	;  6 bytes
M00000000000005ec:	leaq	(,%rbx,8), %rbp	;  8 bytes
M00000000000005f4:	movq	5192856(%rbp,%rbp,4), %r12	;  8 bytes
M00000000000005fc:	movq	%r12, %rdi	;  3 bytes
M00000000000005ff:	callq	0x401790 <strlen@plt>	;  5 bytes
M0000000000000604:	cmpl	$17, %eax	;  3 bytes
M0000000000000607:	jl	0x4c1152 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x632>	;  2 bytes
M0000000000000609:	movl	$5197316, %edi	;  5 bytes
M000000000000060e:	movl	$5194643, %edx	;  5 bytes
M0000000000000613:	movl	$4121, %esi	;  5 bytes
M0000000000000618:	xorl	%eax, %eax	;  2 bytes
M000000000000061a:	callq	0x401680 <printf@plt>	;  5 bytes
M000000000000061f:	movl	2455635(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000625:	cmpl	$100, %eax	;  3 bytes
M0000000000000628:	ja	0x4c1152 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x632>	;  2 bytes
M000000000000062a:	incl	%eax	;  2 bytes
M000000000000062c:	movl	%eax, 2455622(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000632:	movq	%r12, %rdi	;  3 bytes
M0000000000000635:	callq	0x401790 <strlen@plt>	;  5 bytes
M000000000000063a:	cmpq	$20, %rax	;  4 bytes
M000000000000063e:	jb	0x4c1189 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x669>	;  2 bytes
M0000000000000640:	movl	$5197316, %edi	;  5 bytes
M0000000000000645:	movl	$5201446, %edx	;  5 bytes
M000000000000064a:	movl	$4124, %esi	;  5 bytes
M000000000000064f:	xorl	%eax, %eax	;  2 bytes
M0000000000000651:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000656:	movl	2455580(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M000000000000065c:	cmpl	$100, %eax	;  3 bytes
M000000000000065f:	ja	0x4c1189 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x669>	;  2 bytes
M0000000000000661:	incl	%eax	;  2 bytes
M0000000000000663:	movl	%eax, 2455567(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000669:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000066e:	pxor	%xmm0, %xmm0	;  4 bytes
M0000000000000672:	movdqa	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000678:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000680:	movb	(%r12), %al	;  4 bytes
M0000000000000684:	testb	%al, %al	;  2 bytes
M0000000000000686:	je	0x4c11c1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6a1>	;  2 bytes
M0000000000000688:	xorl	%ecx, %ecx	;  2 bytes
M000000000000068a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000690:	movb	%al, 32(%rsp,%rcx)	;  4 bytes
M0000000000000694:	movzbl	1(%r12,%rcx), %eax	;  6 bytes
M000000000000069a:	incq	%rcx	;  3 bytes
M000000000000069d:	testb	%al, %al	;  2 bytes
M000000000000069f:	jne	0x4c11b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x690>	;  2 bytes
M00000000000006a1:	movl	5192848(%rbp,%rbp,4), %r14d	;  8 bytes
M00000000000006a9:	movslq	5192864(%rbp,%rbp,4), %rbx	;  8 bytes
M00000000000006b1:	movslq	5192868(%rbp,%rbp,4), %r15	;  8 bytes
M00000000000006b9:	movslq	5192872(%rbp,%rbp,4), %r13	;  8 bytes
M00000000000006c1:	movq	5192880(%rbp,%rbp,4), %rbp	;  8 bytes
M00000000000006c9:	cmpb	$0, 2455456(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000006d0:	je	0x4c1210 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6f0>	;  2 bytes
M00000000000006d2:	movq	%rbp, (%rsp)	;  4 bytes
M00000000000006d6:	movl	$5200961, %edi	;  5 bytes
M00000000000006db:	movl	%r14d, %esi	;  3 bytes
M00000000000006de:	movq	%r12, %rdx	;  3 bytes
M00000000000006e1:	movl	%ebx, %ecx	;  2 bytes
M00000000000006e3:	movl	%r15d, %r8d	;  3 bytes
M00000000000006e6:	movl	%r13d, %r9d	;  3 bytes
M00000000000006e9:	xorl	%eax, %eax	;  2 bytes
M00000000000006eb:	callq	0x401680 <printf@plt>	;  5 bytes
M00000000000006f0:	movl	$7664384, %edi	;  5 bytes
M00000000000006f5:	movq	%r12, %rsi	;  3 bytes
M00000000000006f8:	callq	0x4decf0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M00000000000006fd:	movl	$7664384, %edi	;  5 bytes
M0000000000000702:	movq	%r12, %rsi	;  3 bytes
M0000000000000705:	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>	;  5 bytes
M000000000000070a:	movl	2455411(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000711:	movl	2455413(%rip), %eax  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000717:	movl	%eax, 64(%rsp)	;  4 bytes
M000000000000071b:	cmpb	$0, 80(%rsp)	;  5 bytes
M0000000000000720:	je	0x4c1400 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8e0>	;  6 bytes
M0000000000000726:	cmpb	$0, 2455363(%rip)  # 718990 <veryVerbose>	;  7 bytes
M000000000000072d:	je	0x4c1262 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x742>	;  2 bytes
M000000000000072f:	cmpl	$0, 2454246(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	;  7 bytes
M0000000000000736:	je	0x4c1262 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x742>	;  2 bytes
M0000000000000738:	movl	$5194730, %edi	;  5 bytes
M000000000000073d:	callq	0x401710 <puts@plt>	;  5 bytes
M0000000000000742:	movl	$0, 2454224(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>	; 10 bytes
M000000000000074c:	cmpb	$0, 2455330(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000753:	je	0x4c127f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x75f>	;  2 bytes
M0000000000000755:	movl	$5194769, %edi	;  5 bytes
M000000000000075a:	callq	0x401710 <puts@plt>	;  5 bytes
M000000000000075f:	movq	2454938(%rip), %rax  # 718820 <Z>	;  7 bytes
M0000000000000766:	movq	$5204448, 88(%rsp)	;  9 bytes
M000000000000076f:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000774:	movq	$0, 32(%rax)	;  8 bytes
M000000000000077c:	testq	%rax, %rax	;  3 bytes
M000000000000077f:	je	0x4c159a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7a>	;  6 bytes
M0000000000000785:	cmpq	$6, 24(%rsp)	;  6 bytes
M000000000000078b:	jb	0x4c13b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x890>	;  6 bytes
M0000000000000791:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M0000000000000796:	leaq	7664384(%r13,%r13), %rsi	;  8 bytes
M000000000000079e:	leal	(%rbx,%r15), %eax	;  4 bytes
M00000000000007a2:	movslq	%eax, %r9	;  3 bytes
M00000000000007a5:	movq	%r9, %rdx	;  3 bytes
M00000000000007a8:	subq	%rbx, %rdx	;  3 bytes
M00000000000007ab:	cmpq	$16, %rdx	;  4 bytes
M00000000000007af:	jb	0x4c138b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x86b>	;  6 bytes
M00000000000007b5:	movq	%rbp, %r11	;  3 bytes
M00000000000007b8:	movq	%rdx, %r8	;  3 bytes
M00000000000007bb:	andq	$-16, %r8	;  4 bytes
M00000000000007bf:	leaq	-16(%r8), %rdi	;  4 bytes
M00000000000007c3:	movq	%rdi, %r10	;  3 bytes
M00000000000007c6:	shrq	$4, %r10	;  4 bytes
M00000000000007ca:	incq	%r10	;  3 bytes
M00000000000007cd:	testq	%rdi, %rdi	;  3 bytes
M00000000000007d0:	je	0x4c162b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb0b>	;  6 bytes
M00000000000007d6:	leaq	56(%rsp), %rax	;  5 bytes
M00000000000007db:	addq	%rax, %rbx	;  3 bytes
M00000000000007de:	movq	%r10, %rbp	;  3 bytes
M00000000000007e1:	andq	$-2, %rbp	;  4 bytes
M00000000000007e5:	negq	%rbp	;  3 bytes
M00000000000007e8:	xorl	%edi, %edi	;  2 bytes
M00000000000007ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000007f0:	pmovsxbw	-24(%rbx,%rdi), %xmm0	;  7 bytes
M00000000000007f7:	pmovsxbw	-16(%rbx,%rdi), %xmm1	;  7 bytes
M00000000000007fe:	leaq	(%r13,%r13), %rax	;  5 bytes
M0000000000000803:	movdqu	%xmm0, 7664384(%rax,%rdi,2)	;  9 bytes
M000000000000080c:	movdqu	%xmm1, 7664400(%rax,%rdi,2)	;  9 bytes
M0000000000000815:	pmovsxbw	-8(%rbx,%rdi), %xmm0	;  7 bytes
M000000000000081c:	pmovsxbw	(%rbx,%rdi), %xmm1	;  6 bytes
M0000000000000822:	movdqu	%xmm0, 7664416(%rax,%rdi,2)	;  9 bytes
M000000000000082b:	movdqu	%xmm1, 7664432(%rax,%rdi,2)	;  9 bytes
M0000000000000834:	addq	$32, %rdi	;  4 bytes
M0000000000000838:	addq	$2, %rbp	;  4 bytes
M000000000000083c:	jne	0x4c1310 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x7f0>	;  2 bytes
M000000000000083e:	testb	$1, %r10b	;  4 bytes
M0000000000000842:	je	0x4c137c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x85c>	;  2 bytes
M0000000000000844:	pmovsxbw	(%rcx,%rdi), %xmm0	;  6 bytes
M000000000000084a:	pmovsxbw	8(%rcx,%rdi), %xmm1	;  7 bytes
M0000000000000851:	movdqu	%xmm0, (%rsi,%rdi,2)	;  5 bytes
M0000000000000856:	movdqu	%xmm1, 16(%rsi,%rdi,2)	;  6 bytes
M000000000000085c:	cmpq	%r8, %rdx	;  3 bytes
M000000000000085f:	movq	%r11, %rbp	;  3 bytes
M0000000000000862:	je	0x4c13b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x890>	;  2 bytes
M0000000000000864:	addq	%r8, %rcx	;  3 bytes
M0000000000000867:	leaq	(%rsi,%r8,2), %rsi	;  4 bytes
M000000000000086b:	subq	%rcx, %r9	;  3 bytes
M000000000000086e:	leaq	32(%rsp,%r9), %rax	;  5 bytes
M0000000000000873:	xorl	%edi, %edi	;  2 bytes
M0000000000000875:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000087f:	nop		;  1 bytes
M0000000000000880:	movsbl	(%rcx,%rdi), %edx	;  4 bytes
M0000000000000884:	movw	%dx, (%rsi,%rdi,2)	;  4 bytes
M0000000000000888:	incq	%rdi	;  3 bytes
M000000000000088b:	cmpq	%rdi, %rax	;  3 bytes
M000000000000088e:	jne	0x4c13a0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x880>	;  2 bytes
M0000000000000890:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000895:	leaq	88(%rsp), %rdi	;  5 bytes
M000000000000089a:	movq	$-1, %rsi	;  7 bytes
M00000000000008a1:	callq	*16(%rax)	;  3 bytes
M00000000000008a4:	cmpb	$0, 2454986(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M00000000000008ab:	je	0x4c13d7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8b7>	;  2 bytes
M00000000000008ad:	movl	$5195121, %edi	;  5 bytes
M00000000000008b2:	callq	0x401710 <puts@plt>	;  5 bytes
M00000000000008b7:	cmpb	$0, 2454962(%rip)  # 718990 <veryVerbose>	;  7 bytes
M00000000000008be:	je	0x4c155b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa3b>	;  6 bytes
M00000000000008c4:	movl	$10, %edi	;  5 bytes
M00000000000008c9:	callq	0x401720 <putchar@plt>	;  5 bytes
M00000000000008ce:	movl	%r14d, %r11d	;  3 bytes
M00000000000008d1:	jmp	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>	;  5 bytes
M00000000000008d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000008e0:	cmpq	$0, 2454552(%rip)  # 718820 <Z>	;  8 bytes
M00000000000008e8:	jne	0x4c1420 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x900>	;  2 bytes
M00000000000008ea:	movq	2686631(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000008f1:	testq	%rax, %rax	;  3 bytes
M00000000000008f4:	jne	0x4c1420 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x900>	;  2 bytes
M00000000000008f6:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000008fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000900:	cmpq	$6, 24(%rsp)	;  6 bytes
M0000000000000906:	movl	%r14d, %r11d	;  3 bytes
M0000000000000909:	jb	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>	;  6 bytes
M000000000000090f:	leaq	7664384(%r13,%r13), %rax	;  8 bytes
M0000000000000917:	leaq	32(%rsp,%rbx), %rcx	;  5 bytes
M000000000000091c:	addq	%rbx, %r15	;  3 bytes
M000000000000091f:	movq	%r15, %rdx	;  3 bytes
M0000000000000922:	subq	%rbx, %rdx	;  3 bytes
M0000000000000925:	cmpq	$16, %rdx	;  4 bytes
M0000000000000929:	jb	0x4c150b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9eb>	;  6 bytes
M000000000000092f:	movq	%rbp, %r10	;  3 bytes
M0000000000000932:	movq	%rdx, %r8	;  3 bytes
M0000000000000935:	andq	$-16, %r8	;  4 bytes
M0000000000000939:	leaq	-16(%r8), %rdi	;  4 bytes
M000000000000093d:	movq	%rdi, %r9	;  3 bytes
M0000000000000940:	shrq	$4, %r9	;  4 bytes
M0000000000000944:	incq	%r9	;  3 bytes
M0000000000000947:	testq	%rdi, %rdi	;  3 bytes
M000000000000094a:	je	0x4c161a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xafa>	;  6 bytes
M0000000000000950:	leaq	56(%rsp), %rsi	;  5 bytes
M0000000000000955:	addq	%rsi, %rbx	;  3 bytes
M0000000000000958:	movq	%r9, %rdi	;  3 bytes
M000000000000095b:	andq	$-2, %rdi	;  4 bytes
M000000000000095f:	negq	%rdi	;  3 bytes
M0000000000000962:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000964:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000096e:	nop		;  2 bytes
M0000000000000970:	pmovsxbw	-24(%rbx,%rbp), %xmm0	;  7 bytes
M0000000000000977:	pmovsxbw	-16(%rbx,%rbp), %xmm1	;  7 bytes
M000000000000097e:	leaq	(%r13,%r13), %rsi	;  5 bytes
M0000000000000983:	movdqu	%xmm0, 7664384(%rsi,%rbp,2)	;  9 bytes
M000000000000098c:	movdqu	%xmm1, 7664400(%rsi,%rbp,2)	;  9 bytes
M0000000000000995:	pmovsxbw	-8(%rbx,%rbp), %xmm0	;  7 bytes
M000000000000099c:	pmovsxbw	(%rbx,%rbp), %xmm1	;  6 bytes
M00000000000009a2:	movdqu	%xmm0, 7664416(%rsi,%rbp,2)	;  9 bytes
M00000000000009ab:	movdqu	%xmm1, 7664432(%rsi,%rbp,2)	;  9 bytes
M00000000000009b4:	addq	$32, %rbp	;  4 bytes
M00000000000009b8:	addq	$2, %rdi	;  4 bytes
M00000000000009bc:	jne	0x4c1490 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x970>	;  2 bytes
M00000000000009be:	testb	$1, %r9b	;  4 bytes
M00000000000009c2:	je	0x4c14fc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9dc>	;  2 bytes
M00000000000009c4:	pmovsxbw	(%rcx,%rbp), %xmm0	;  6 bytes
M00000000000009ca:	pmovsxbw	8(%rcx,%rbp), %xmm1	;  7 bytes
M00000000000009d1:	movdqu	%xmm0, (%rax,%rbp,2)	;  5 bytes
M00000000000009d6:	movdqu	%xmm1, 16(%rax,%rbp,2)	;  6 bytes
M00000000000009dc:	cmpq	%r8, %rdx	;  3 bytes
M00000000000009df:	movq	%r10, %rbp	;  3 bytes
M00000000000009e2:	je	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>	;  2 bytes
M00000000000009e4:	addq	%r8, %rcx	;  3 bytes
M00000000000009e7:	leaq	(%rax,%r8,2), %rax	;  4 bytes
M00000000000009eb:	subq	%rcx, %r15	;  3 bytes
M00000000000009ee:	leaq	32(%rsp,%r15), %rdx	;  5 bytes
M00000000000009f3:	xorl	%esi, %esi	;  2 bytes
M00000000000009f5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009ff:	nop		;  1 bytes
M0000000000000a00:	movsbl	(%rcx,%rsi), %edi	;  4 bytes
M0000000000000a04:	movw	%di, (%rax,%rsi,2)	;  4 bytes
M0000000000000a08:	incq	%rsi	;  3 bytes
M0000000000000a0b:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000a0e:	jne	0x4c1520 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa00>	;  2 bytes
M0000000000000a10:	cmpb	$0, 2454617(%rip)  # 718990 <veryVerbose>	;  7 bytes
M0000000000000a17:	je	0x4c155b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa3b>	;  2 bytes
M0000000000000a19:	movl	2454629(%rip), %edx  # 7189a4 <numCopyCtorCalls>	;  6 bytes
M0000000000000a1f:	subl	%r12d, %edx	;  3 bytes
M0000000000000a22:	movl	2454628(%rip), %ecx  # 7189ac <numCharCtorCalls>	;  6 bytes
M0000000000000a28:	subl	64(%rsp), %ecx	;  4 bytes
M0000000000000a2c:	movl	$5201332, %edi	;  5 bytes
M0000000000000a31:	movl	%r11d, %esi	;  3 bytes
M0000000000000a34:	xorl	%eax, %eax	;  2 bytes
M0000000000000a36:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a3b:	cmpl	2454594(%rip), %r12d  # 7189a4 <numCopyCtorCalls>	;  7 bytes
M0000000000000a42:	je	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000a48:	movl	$5197316, %edi	;  5 bytes
M0000000000000a4d:	movl	$5198198, %edx	;  5 bytes
M0000000000000a52:	movl	$4159, %esi	;  5 bytes
M0000000000000a57:	xorl	%eax, %eax	;  2 bytes
M0000000000000a59:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000a5e:	movl	2454548(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a64:	cmpl	$100, %eax	;  3 bytes
M0000000000000a67:	ja	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>	;  6 bytes
M0000000000000a6d:	incl	%eax	;  2 bytes
M0000000000000a6f:	movl	%eax, 2454531(%rip)  # 718998 <(anonymous namespace)::testStatus>	;  6 bytes
M0000000000000a75:	jmp	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>	;  5 bytes
M0000000000000a7a:	movl	$1, %eax	;  5 bytes
M0000000000000a7f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000a84:	movq	2686221(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a8b:	testq	%rax, %rax	;  3 bytes
M0000000000000a8e:	jne	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>	;  6 bytes
M0000000000000a94:	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a99:	jmp	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>	;  5 bytes
M0000000000000a9e:	cmpl	$1, %edx	;  3 bytes
M0000000000000aa1:	jne	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>	;  6 bytes
M0000000000000aa7:	movq	%rax, %rdi	;  3 bytes
M0000000000000aaa:	callq	0x4016b0 <__cxa_begin_catch@plt>	;  5 bytes
M0000000000000aaf:	cmpb	$0, 2454463(%rip)  # 718995 <veryVeryVerbose>	;  7 bytes
M0000000000000ab6:	je	0x4c15ef <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xacf>	;  2 bytes
M0000000000000ab8:	movl	8(%rax), %edx	;  3 bytes
M0000000000000abb:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000ac0:	leal	-1(%rax), %esi	;  3 bytes
M0000000000000ac3:	movl	$5195055, %edi	;  5 bytes
M0000000000000ac8:	xorl	%eax, %eax	;  2 bytes
M0000000000000aca:	callq	0x401680 <printf@plt>	;  5 bytes
M0000000000000acf:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000ad4:	leaq	88(%rsp), %rdi	;  5 bytes
M0000000000000ad9:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000ade:	callq	*16(%rax)	;  3 bytes
M0000000000000ae1:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000ae6:	incq	16(%rsp)	;  5 bytes
M0000000000000aeb:	cmpq	$0, 2454029(%rip)  # 718820 <Z>	;  8 bytes
M0000000000000af3:	je	0x4c15a4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa84>	;  2 bytes
M0000000000000af5:	jmp	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>	;  5 bytes
M0000000000000afa:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000afc:	testb	$1, %r9b	;  4 bytes
M0000000000000b00:	jne	0x4c14e4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9c4>	;  6 bytes
M0000000000000b06:	jmp	0x4c14fc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9dc>	;  5 bytes
M0000000000000b0b:	xorl	%edi, %edi	;  2 bytes
M0000000000000b0d:	testb	$1, %r10b	;  4 bytes
M0000000000000b11:	jne	0x4c1364 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x844>	;  6 bytes
M0000000000000b17:	jmp	0x4c137c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x85c>	;  5 bytes
M0000000000000b1c:	addq	$104, %rsp	;  4 bytes
M0000000000000b20:	popq	%rbx	;  1 bytes
M0000000000000b21:	popq	%r12	;  2 bytes
M0000000000000b23:	popq	%r13	;  2 bytes
M0000000000000b25:	popq	%r14	;  2 bytes
M0000000000000b27:	popq	%r15	;  2 bytes
M0000000000000b29:	popq	%rbp	;  1 bytes
M0000000000000b2a:	retq		;  1 bytes
M0000000000000b2b:	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>	;  2 bytes
M0000000000000b2d:	movq	%rax, %rbx	;  3 bytes
M0000000000000b30:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b35:	jmp	0x4c1670 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb50>	;  2 bytes
M0000000000000b37:	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>	;  2 bytes
M0000000000000b39:	movq	%rax, %rbx	;  3 bytes
M0000000000000b3c:	callq	0x401850 <__cxa_end_catch@plt>	;  5 bytes
M0000000000000b41:	jmp	0x4c1670 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb50>	;  2 bytes
M0000000000000b43:	movq	%rax, %rdi	;  3 bytes
M0000000000000b46:	callq	0x40bf90 <__clang_call_terminate>	;  5 bytes
M0000000000000b4b:	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>	;  2 bytes
M0000000000000b4d:	movq	%rax, %rbx	;  3 bytes
M0000000000000b50:	movq	%rbx, %rdi	;  3 bytes
M0000000000000b53:	callq	0x4018f0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000b58:	nopl	(%rax,%rax)	;  8 bytes
```
