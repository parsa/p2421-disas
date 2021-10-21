# 14.none.s

```x86asm
00000000004c0b20 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 80(%rsp)
0000000000000012: 04	movl	%esi, 84(%rsp)
0000000000000016: 07	cmpb	$0, 2457177(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4c0b49 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4c0b7c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7664384, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>
000000000000003d: 05	movl	$7664384, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x4df020 <void cleanup<unsigned short>(unsigned short*, char const*)>
000000000000004a: 05	movq	24(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4c10c6 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5a6>
000000000000005c: 05	movq	%rax, 24(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192856(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4c0bc7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5197316, %edi
0000000000000083: 05	movl	$5194643, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2457054(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4c0bc7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2457041(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192848(%rbx,%rbx,4), %r14d
00000000000000af: 08	movslq	5192864(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192868(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192872(%rbx,%rbx,4), %r13
00000000000000c6: 08	movq	5192880(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2456987(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4c0c16 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xf6>
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
00000000000000fb: 05	movq	%rbp, 64(%rsp)
0000000000000100: 05	movl	$7664384, %edi
0000000000000105: 03	movq	%r12, %rsi
0000000000000108: 05	callq	0x4decf0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>
000000000000010d: 05	movl	$7664384, %edi
0000000000000112: 03	movq	%r12, %rsi
0000000000000115: 05	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>
000000000000011a: 07	movl	2456931(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000121: 07	movl	2456932(%rip), %r14d  # 7189ac <numCharCtorCalls>
0000000000000128: 05	cmpb	$0, 80(%rsp)
000000000000012d: 06	je	0x4c0d30 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x210>
0000000000000133: 07	cmpb	$0, 2456886(%rip)  # 718990 <veryVerbose>
000000000000013a: 02	je	0x4c0c6f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14f>
000000000000013c: 07	cmpl	$0, 2455765(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000143: 02	je	0x4c0c6f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x14f>
0000000000000145: 05	movl	$5194730, %edi
000000000000014a: 05	callq	0x401710 <puts@plt>
000000000000014f: 10	movl	$0, 2455743(%rip)  # 718538 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000159: 07	cmpb	$0, 2456853(%rip)  # 718995 <veryVeryVerbose>
0000000000000160: 02	je	0x4c0c8c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x16c>
0000000000000162: 05	movl	$5194769, %edi
0000000000000167: 05	callq	0x401710 <puts@plt>
000000000000016c: 07	movq	2456461(%rip), %rax  # 718820 <Z>
0000000000000173: 09	movq	$5204448, 32(%rsp)
000000000000017c: 05	movq	%rax, 40(%rsp)
0000000000000181: 08	movq	$0, 32(%rax)
0000000000000189: 03	testq	%rax, %rax
000000000000018c: 06	je	0x4c0def <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2cf>
0000000000000192: 08	leaq	7664384(%r15,%r15), %rsi
000000000000019a: 05	movq	64(%rsp), %rax
000000000000019f: 03	addl	%r15d, %eax
00000000000001a2: 02	cltq	
00000000000001a4: 08	leaq	7664384(%rax,%rax), %rdx
00000000000001ac: 03	subq	%rsi, %rdx
00000000000001af: 02	je	0x4c0cde <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1be>
00000000000001b1: 08	leaq	7664384(%r13,%r13), %rdi
00000000000001b9: 05	callq	0x401930 <memcpy@plt>
00000000000001be: 05	movq	32(%rsp), %rax
00000000000001c3: 05	leaq	32(%rsp), %rdi
00000000000001c8: 07	movq	$-1, %rsi
00000000000001cf: 03	callq	*16(%rax)
00000000000001d2: 07	cmpb	$0, 2456732(%rip)  # 718995 <veryVeryVerbose>
00000000000001d9: 02	je	0x4c0d05 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x1e5>
00000000000001db: 05	movl	$5195121, %edi
00000000000001e0: 05	callq	0x401710 <puts@plt>
00000000000001e5: 07	cmpb	$0, 2456708(%rip)  # 718990 <veryVerbose>
00000000000001ec: 06	je	0x4c0fea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4ca>
00000000000001f2: 05	movl	$10, %edi
00000000000001f7: 05	callq	0x401720 <putchar@plt>
00000000000001fc: 04	movl	16(%rsp), %ebp
0000000000000200: 05	jmp	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>
0000000000000205: 10	nopw	%cs:(%rax,%rax)
000000000000020f: 01	nop	
0000000000000210: 08	cmpq	$0, 2456296(%rip)  # 718820 <Z>
0000000000000218: 02	jne	0x4c0d50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>
000000000000021a: 07	movq	2688375(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000221: 03	testq	%rax, %rax
0000000000000224: 02	jne	0x4c0d50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x230>
0000000000000226: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 06	cmpq	$6, 24(%rsp)
0000000000000236: 04	movl	16(%rsp), %ebp
000000000000023a: 06	jb	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>
0000000000000240: 08	leaq	7664384(%r15,%r15), %rax
0000000000000248: 08	leaq	7664384(%r13,%r13), %rcx
0000000000000250: 05	movq	64(%rsp), %rsi
0000000000000255: 04	leal	(%rsi,%r15), %edx
0000000000000259: 03	movslq	%edx, %r9
000000000000025c: 03	addq	%r9, %r9
000000000000025f: 04	leaq	(%r15,%r15), %rdi
0000000000000263: 03	movq	%r9, %r10
0000000000000266: 03	subq	%rdi, %r10
0000000000000269: 04	addq	$-2, %r10
000000000000026d: 04	cmpq	$30, %r10
0000000000000271: 06	jb	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x480>
0000000000000277: 05	movl	%r14d, 76(%rsp)
000000000000027c: 03	movq	%rbx, %r11
000000000000027f: 08	leaq	7664384(%r13,%r13), %rbp
0000000000000287: 04	leal	(%rsi,%r15), %edx
000000000000028b: 03	movslq	%edx, %rdx
000000000000028e: 08	leaq	7664384(%rdx,%rdx), %rbx
0000000000000296: 03	cmpq	%rbx, %rbp
0000000000000299: 06	jae	0x4c0e61 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x341>
000000000000029f: 03	addq	%rdx, %rdx
00000000000002a2: 03	subq	%rdi, %rdx
00000000000002a5: 08	leaq	7664384(%rdx,%r13,2), %rdx
00000000000002ad: 08	leaq	7664384(%r15,%r15), %rbp
00000000000002b5: 03	cmpq	%rdx, %rbp
00000000000002b8: 06	jae	0x4c0e61 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x341>
00000000000002be: 03	movq	%r11, %rbx
00000000000002c1: 05	movl	76(%rsp), %r14d
00000000000002c6: 04	movl	16(%rsp), %ebp
00000000000002ca: 05	jmp	0x4c0fa0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x480>
00000000000002cf: 05	movl	$1, %ebp
00000000000002d4: 07	movq	2688189(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002db: 03	testq	%rax, %rax
00000000000002de: 06	jne	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>
00000000000002e4: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002e9: 05	jmp	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>
00000000000002ee: 03	cmpl	$1, %edx
00000000000002f1: 06	jne	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>
00000000000002f7: 03	movq	%rax, %rdi
00000000000002fa: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002ff: 07	cmpb	$0, 2456431(%rip)  # 718995 <veryVeryVerbose>
0000000000000306: 02	je	0x4c0e3a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x31a>
0000000000000308: 03	movl	8(%rax), %edx
000000000000030b: 03	leal	-1(%rbp), %esi
000000000000030e: 05	movl	$5195055, %edi
0000000000000313: 02	xorl	%eax, %eax
0000000000000315: 05	callq	0x401680 <printf@plt>
000000000000031a: 05	movq	32(%rsp), %rax
000000000000031f: 05	leaq	32(%rsp), %rdi
0000000000000324: 03	movq	%rbp, %rsi
0000000000000327: 03	callq	*16(%rax)
000000000000032a: 05	callq	0x401850 <__cxa_end_catch@plt>
000000000000032f: 03	incq	%rbp
0000000000000332: 08	cmpq	$0, 2456006(%rip)  # 718820 <Z>
000000000000033a: 02	je	0x4c0df4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x2d4>
000000000000033c: 05	jmp	0x4c0cb2 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x192>
0000000000000341: 03	shrq	%r10
0000000000000344: 03	incq	%r10
0000000000000347: 03	movq	%r10, %r8
000000000000034a: 04	andq	$-16, %r8
000000000000034e: 04	leaq	-16(%r8), %rdx
0000000000000352: 03	movq	%rdx, %rbx
0000000000000355: 04	shrq	$4, %rbx
0000000000000359: 03	incq	%rbx
000000000000035c: 02	movl	%ebx, %ebp
000000000000035e: 03	andl	$3, %ebp
0000000000000361: 04	cmpq	$48, %rdx
0000000000000365: 02	jae	0x4c0e8e <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x36e>
0000000000000367: 02	xorl	%edx, %edx
0000000000000369: 05	jmp	0x4c0f37 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x417>
000000000000036e: 04	andq	$-4, %rbx
0000000000000372: 03	negq	%rbx
0000000000000375: 02	xorl	%edx, %edx
0000000000000377: 09	nopw	(%rax,%rax)
0000000000000380: 08	movups	7664384(%rdi,%rdx,2), %xmm0
0000000000000388: 08	movups	7664400(%rdi,%rdx,2), %xmm1
0000000000000390: 05	leaq	(%r13,%r13), %rsi
0000000000000395: 08	movups	%xmm0, 7664384(%rsi,%rdx,2)
000000000000039d: 08	movups	%xmm1, 7664400(%rsi,%rdx,2)
00000000000003a5: 08	movups	7664416(%rdi,%rdx,2), %xmm0
00000000000003ad: 08	movups	7664432(%rdi,%rdx,2), %xmm1
00000000000003b5: 08	movups	%xmm0, 7664416(%rsi,%rdx,2)
00000000000003bd: 08	movups	%xmm1, 7664432(%rsi,%rdx,2)
00000000000003c5: 08	movups	7664448(%rdi,%rdx,2), %xmm0
00000000000003cd: 08	movups	7664464(%rdi,%rdx,2), %xmm1
00000000000003d5: 08	movups	%xmm0, 7664448(%rsi,%rdx,2)
00000000000003dd: 08	movups	%xmm1, 7664464(%rsi,%rdx,2)
00000000000003e5: 09	movdqu	7664480(%rdi,%rdx,2), %xmm0
00000000000003ee: 09	movdqu	7664496(%rdi,%rdx,2), %xmm1
00000000000003f7: 09	movdqu	%xmm0, 7664480(%rsi,%rdx,2)
0000000000000400: 09	movdqu	%xmm1, 7664496(%rsi,%rdx,2)
0000000000000409: 04	addq	$64, %rdx
000000000000040d: 04	addq	$4, %rbx
0000000000000411: 06	jne	0x4c0ea0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x380>
0000000000000417: 03	testq	%rbp, %rbp
000000000000041a: 02	je	0x4c0f7f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x45f>
000000000000041c: 03	addq	%r13, %r13
000000000000041f: 08	leaq	7664400(%r13,%rdx,2), %rbx
0000000000000427: 08	leaq	7664400(%rdi,%rdx,2), %rdx
000000000000042f: 04	shlq	$5, %rbp
0000000000000433: 02	xorl	%edi, %edi
0000000000000435: 10	nopw	%cs:(%rax,%rax)
000000000000043f: 01	nop	
0000000000000440: 06	movdqu	-16(%rdx,%rdi), %xmm0
0000000000000446: 05	movdqu	(%rdx,%rdi), %xmm1
000000000000044b: 06	movdqu	%xmm0, -16(%rbx,%rdi)
0000000000000451: 05	movdqu	%xmm1, (%rbx,%rdi)
0000000000000456: 04	addq	$32, %rdi
000000000000045a: 03	cmpq	%rdi, %rbp
000000000000045d: 02	jne	0x4c0f60 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x440>
000000000000045f: 03	cmpq	%r8, %r10
0000000000000462: 03	movq	%r11, %rbx
0000000000000465: 05	movl	76(%rsp), %r14d
000000000000046a: 04	movl	16(%rsp), %ebp
000000000000046e: 02	je	0x4c0fc1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4a1>
0000000000000470: 04	leaq	(%rax,%r8,2), %rax
0000000000000474: 04	leaq	(%rcx,%r8,2), %rcx
0000000000000478: 08	nopl	(%rax,%rax)
0000000000000480: 03	subq	%rax, %r9
0000000000000483: 07	leaq	7664384(%r9), %rdx
000000000000048a: 02	xorl	%esi, %esi
000000000000048c: 04	nopl	(%rax)
0000000000000490: 04	movzwl	(%rax,%rsi), %edi
0000000000000494: 04	movw	%di, (%rcx,%rsi)
0000000000000498: 04	addq	$2, %rsi
000000000000049c: 03	cmpq	%rsi, %rdx
000000000000049f: 02	jne	0x4c0fb0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x490>
00000000000004a1: 07	cmpb	$0, 2456008(%rip)  # 718990 <veryVerbose>
00000000000004a8: 02	je	0x4c0fea <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x4ca>
00000000000004aa: 06	movl	2456020(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004b0: 03	subl	%r12d, %edx
00000000000004b3: 06	movl	2456019(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004b9: 03	subl	%r14d, %ecx
00000000000004bc: 05	movl	$5201332, %edi
00000000000004c1: 02	movl	%ebp, %esi
00000000000004c3: 02	xorl	%eax, %eax
00000000000004c5: 05	callq	0x401680 <printf@plt>
00000000000004ca: 05	cmpb	$0, 84(%rsp)
00000000000004cf: 02	je	0x4c1050 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x530>
00000000000004d1: 07	cmpl	2455980(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004d8: 02	je	0x4c1023 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x503>
00000000000004da: 05	movl	$5197316, %edi
00000000000004df: 05	movl	$5198198, %edx
00000000000004e4: 05	movl	$4101, %esi
00000000000004e9: 02	xorl	%eax, %eax
00000000000004eb: 05	callq	0x401680 <printf@plt>
00000000000004f0: 06	movl	2455938(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000004f6: 03	cmpl	$100, %eax
00000000000004f9: 02	ja	0x4c1023 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x503>
00000000000004fb: 02	incl	%eax
00000000000004fd: 06	movl	%eax, 2455925(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000503: 07	cmpl	2455938(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000050a: 06	je	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
0000000000000510: 05	movl	$5197316, %edi
0000000000000515: 05	movl	$5201380, %edx
000000000000051a: 05	movl	$4102, %esi
000000000000051f: 02	jmp	0x4c10a3 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x583>
0000000000000521: 10	nopw	%cs:(%rax,%rax)
000000000000052b: 05	nopl	(%rax,%rax)
0000000000000530: 05	addl	64(%rsp), %r12d
0000000000000535: 07	cmpl	2455880(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000053c: 02	jle	0x4c1087 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x567>
000000000000053e: 05	movl	$5197316, %edi
0000000000000543: 05	movl	$5201410, %edx
0000000000000548: 05	movl	$4105, %esi
000000000000054d: 02	xorl	%eax, %eax
000000000000054f: 05	callq	0x401680 <printf@plt>
0000000000000554: 06	movl	2455838(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000055a: 03	cmpl	$100, %eax
000000000000055d: 02	ja	0x4c1087 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x567>
000000000000055f: 02	incl	%eax
0000000000000561: 06	movl	%eax, 2455825(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000567: 07	cmpl	2455838(%rip), %r14d  # 7189ac <numCharCtorCalls>
000000000000056e: 06	je	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
0000000000000574: 05	movl	$5197316, %edi
0000000000000579: 05	movl	$5201380, %edx
000000000000057e: 05	movl	$4106, %esi
0000000000000583: 02	xorl	%eax, %eax
0000000000000585: 05	callq	0x401680 <printf@plt>
000000000000058a: 06	movl	2455784(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000590: 03	cmpl	$100, %eax
0000000000000593: 06	ja	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
0000000000000599: 02	incl	%eax
000000000000059b: 06	movl	%eax, 2455767(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005a1: 05	jmp	0x4c0b50 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x30>
00000000000005a6: 07	cmpb	$0, 2455753(%rip)  # 718996 <verbose>
00000000000005ad: 02	je	0x4c10d9 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5b9>
00000000000005af: 05	movl	$5204316, %edi
00000000000005b4: 05	callq	0x401710 <puts@plt>
00000000000005b9: 02	xorl	%ebx, %ebx
00000000000005bb: 02	jmp	0x4c110c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5ec>
00000000000005bd: 03	nopl	(%rax)
00000000000005c0: 05	movl	$7664384, %edi
00000000000005c5: 03	movq	%rbp, %rsi
00000000000005c8: 05	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>
00000000000005cd: 05	movl	$7664384, %edi
00000000000005d2: 03	movq	%rbp, %rsi
00000000000005d5: 05	callq	0x4df020 <void cleanup<unsigned short>(unsigned short*, char const*)>
00000000000005da: 05	movq	24(%rsp), %rbx
00000000000005df: 03	incq	%rbx
00000000000005e2: 04	cmpq	$30, %rbx
00000000000005e6: 06	je	0x4c163c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb1c>
00000000000005ec: 08	leaq	(,%rbx,8), %rbp
00000000000005f4: 08	movq	5192856(%rbp,%rbp,4), %r12
00000000000005fc: 03	movq	%r12, %rdi
00000000000005ff: 05	callq	0x401790 <strlen@plt>
0000000000000604: 03	cmpl	$17, %eax
0000000000000607: 02	jl	0x4c1152 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x632>
0000000000000609: 05	movl	$5197316, %edi
000000000000060e: 05	movl	$5194643, %edx
0000000000000613: 05	movl	$4121, %esi
0000000000000618: 02	xorl	%eax, %eax
000000000000061a: 05	callq	0x401680 <printf@plt>
000000000000061f: 06	movl	2455635(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000625: 03	cmpl	$100, %eax
0000000000000628: 02	ja	0x4c1152 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x632>
000000000000062a: 02	incl	%eax
000000000000062c: 06	movl	%eax, 2455622(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000632: 03	movq	%r12, %rdi
0000000000000635: 05	callq	0x401790 <strlen@plt>
000000000000063a: 04	cmpq	$20, %rax
000000000000063e: 02	jb	0x4c1189 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x669>
0000000000000640: 05	movl	$5197316, %edi
0000000000000645: 05	movl	$5201446, %edx
000000000000064a: 05	movl	$4124, %esi
000000000000064f: 02	xorl	%eax, %eax
0000000000000651: 05	callq	0x401680 <printf@plt>
0000000000000656: 06	movl	2455580(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000065c: 03	cmpl	$100, %eax
000000000000065f: 02	ja	0x4c1189 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x669>
0000000000000661: 02	incl	%eax
0000000000000663: 06	movl	%eax, 2455567(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000669: 05	movq	%rbx, 24(%rsp)
000000000000066e: 04	pxor	%xmm0, %xmm0
0000000000000672: 06	movdqa	%xmm0, 32(%rsp)
0000000000000678: 08	movl	$0, 48(%rsp)
0000000000000680: 04	movb	(%r12), %al
0000000000000684: 02	testb	%al, %al
0000000000000686: 02	je	0x4c11c1 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6a1>
0000000000000688: 02	xorl	%ecx, %ecx
000000000000068a: 06	nopw	(%rax,%rax)
0000000000000690: 04	movb	%al, 32(%rsp,%rcx)
0000000000000694: 06	movzbl	1(%r12,%rcx), %eax
000000000000069a: 03	incq	%rcx
000000000000069d: 02	testb	%al, %al
000000000000069f: 02	jne	0x4c11b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x690>
00000000000006a1: 08	movl	5192848(%rbp,%rbp,4), %r14d
00000000000006a9: 08	movslq	5192864(%rbp,%rbp,4), %rbx
00000000000006b1: 08	movslq	5192868(%rbp,%rbp,4), %r15
00000000000006b9: 08	movslq	5192872(%rbp,%rbp,4), %r13
00000000000006c1: 08	movq	5192880(%rbp,%rbp,4), %rbp
00000000000006c9: 07	cmpb	$0, 2455456(%rip)  # 718990 <veryVerbose>
00000000000006d0: 02	je	0x4c1210 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x6f0>
00000000000006d2: 04	movq	%rbp, (%rsp)
00000000000006d6: 05	movl	$5200961, %edi
00000000000006db: 03	movl	%r14d, %esi
00000000000006de: 03	movq	%r12, %rdx
00000000000006e1: 02	movl	%ebx, %ecx
00000000000006e3: 03	movl	%r15d, %r8d
00000000000006e6: 03	movl	%r13d, %r9d
00000000000006e9: 02	xorl	%eax, %eax
00000000000006eb: 05	callq	0x401680 <printf@plt>
00000000000006f0: 05	movl	$7664384, %edi
00000000000006f5: 03	movq	%r12, %rsi
00000000000006f8: 05	callq	0x4decf0 <unsigned short& gg<unsigned short>(unsigned short*, char const*)>
00000000000006fd: 05	movl	$7664384, %edi
0000000000000702: 03	movq	%r12, %rsi
0000000000000705: 05	callq	0x4dede0 <void verify<unsigned short>(unsigned short*, char const*)>
000000000000070a: 07	movl	2455411(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000711: 06	movl	2455413(%rip), %eax  # 7189ac <numCharCtorCalls>
0000000000000717: 04	movl	%eax, 64(%rsp)
000000000000071b: 05	cmpb	$0, 80(%rsp)
0000000000000720: 06	je	0x4c1400 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8e0>
0000000000000726: 07	cmpb	$0, 2455363(%rip)  # 718990 <veryVerbose>
000000000000072d: 02	je	0x4c1262 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x742>
000000000000072f: 07	cmpl	$0, 2454246(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
0000000000000736: 02	je	0x4c1262 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x742>
0000000000000738: 05	movl	$5194730, %edi
000000000000073d: 05	callq	0x401710 <puts@plt>
0000000000000742: 10	movl	$0, 2454224(%rip)  # 71853c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)::firstTime>
000000000000074c: 07	cmpb	$0, 2455330(%rip)  # 718995 <veryVeryVerbose>
0000000000000753: 02	je	0x4c127f <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x75f>
0000000000000755: 05	movl	$5194769, %edi
000000000000075a: 05	callq	0x401710 <puts@plt>
000000000000075f: 07	movq	2454938(%rip), %rax  # 718820 <Z>
0000000000000766: 09	movq	$5204448, 88(%rsp)
000000000000076f: 05	movq	%rax, 96(%rsp)
0000000000000774: 08	movq	$0, 32(%rax)
000000000000077c: 03	testq	%rax, %rax
000000000000077f: 06	je	0x4c159a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa7a>
0000000000000785: 06	cmpq	$6, 24(%rsp)
000000000000078b: 06	jb	0x4c13b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x890>
0000000000000791: 05	leaq	32(%rsp,%rbx), %rcx
0000000000000796: 08	leaq	7664384(%r13,%r13), %rsi
000000000000079e: 04	leal	(%rbx,%r15), %eax
00000000000007a2: 03	movslq	%eax, %r9
00000000000007a5: 03	movq	%r9, %rdx
00000000000007a8: 03	subq	%rbx, %rdx
00000000000007ab: 04	cmpq	$16, %rdx
00000000000007af: 06	jb	0x4c138b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x86b>
00000000000007b5: 03	movq	%rbp, %r11
00000000000007b8: 03	movq	%rdx, %r8
00000000000007bb: 04	andq	$-16, %r8
00000000000007bf: 04	leaq	-16(%r8), %rdi
00000000000007c3: 03	movq	%rdi, %r10
00000000000007c6: 04	shrq	$4, %r10
00000000000007ca: 03	incq	%r10
00000000000007cd: 03	testq	%rdi, %rdi
00000000000007d0: 06	je	0x4c162b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb0b>
00000000000007d6: 05	leaq	56(%rsp), %rax
00000000000007db: 03	addq	%rax, %rbx
00000000000007de: 03	movq	%r10, %rbp
00000000000007e1: 04	andq	$-2, %rbp
00000000000007e5: 03	negq	%rbp
00000000000007e8: 02	xorl	%edi, %edi
00000000000007ea: 06	nopw	(%rax,%rax)
00000000000007f0: 07	pmovsxbw	-24(%rbx,%rdi), %xmm0
00000000000007f7: 07	pmovsxbw	-16(%rbx,%rdi), %xmm1
00000000000007fe: 05	leaq	(%r13,%r13), %rax
0000000000000803: 09	movdqu	%xmm0, 7664384(%rax,%rdi,2)
000000000000080c: 09	movdqu	%xmm1, 7664400(%rax,%rdi,2)
0000000000000815: 07	pmovsxbw	-8(%rbx,%rdi), %xmm0
000000000000081c: 06	pmovsxbw	(%rbx,%rdi), %xmm1
0000000000000822: 09	movdqu	%xmm0, 7664416(%rax,%rdi,2)
000000000000082b: 09	movdqu	%xmm1, 7664432(%rax,%rdi,2)
0000000000000834: 04	addq	$32, %rdi
0000000000000838: 04	addq	$2, %rbp
000000000000083c: 02	jne	0x4c1310 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x7f0>
000000000000083e: 04	testb	$1, %r10b
0000000000000842: 02	je	0x4c137c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x85c>
0000000000000844: 06	pmovsxbw	(%rcx,%rdi), %xmm0
000000000000084a: 07	pmovsxbw	8(%rcx,%rdi), %xmm1
0000000000000851: 05	movdqu	%xmm0, (%rsi,%rdi,2)
0000000000000856: 06	movdqu	%xmm1, 16(%rsi,%rdi,2)
000000000000085c: 03	cmpq	%r8, %rdx
000000000000085f: 03	movq	%r11, %rbp
0000000000000862: 02	je	0x4c13b0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x890>
0000000000000864: 03	addq	%r8, %rcx
0000000000000867: 04	leaq	(%rsi,%r8,2), %rsi
000000000000086b: 03	subq	%rcx, %r9
000000000000086e: 05	leaq	32(%rsp,%r9), %rax
0000000000000873: 02	xorl	%edi, %edi
0000000000000875: 10	nopw	%cs:(%rax,%rax)
000000000000087f: 01	nop	
0000000000000880: 04	movsbl	(%rcx,%rdi), %edx
0000000000000884: 04	movw	%dx, (%rsi,%rdi,2)
0000000000000888: 03	incq	%rdi
000000000000088b: 03	cmpq	%rdi, %rax
000000000000088e: 02	jne	0x4c13a0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x880>
0000000000000890: 05	movq	88(%rsp), %rax
0000000000000895: 05	leaq	88(%rsp), %rdi
000000000000089a: 07	movq	$-1, %rsi
00000000000008a1: 03	callq	*16(%rax)
00000000000008a4: 07	cmpb	$0, 2454986(%rip)  # 718995 <veryVeryVerbose>
00000000000008ab: 02	je	0x4c13d7 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x8b7>
00000000000008ad: 05	movl	$5195121, %edi
00000000000008b2: 05	callq	0x401710 <puts@plt>
00000000000008b7: 07	cmpb	$0, 2454962(%rip)  # 718990 <veryVerbose>
00000000000008be: 06	je	0x4c155b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa3b>
00000000000008c4: 05	movl	$10, %edi
00000000000008c9: 05	callq	0x401720 <putchar@plt>
00000000000008ce: 03	movl	%r14d, %r11d
00000000000008d1: 05	jmp	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>
00000000000008d6: 10	nopw	%cs:(%rax,%rax)
00000000000008e0: 08	cmpq	$0, 2454552(%rip)  # 718820 <Z>
00000000000008e8: 02	jne	0x4c1420 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x900>
00000000000008ea: 07	movq	2686631(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008f1: 03	testq	%rax, %rax
00000000000008f4: 02	jne	0x4c1420 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x900>
00000000000008f6: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008fb: 05	nopl	(%rax,%rax)
0000000000000900: 06	cmpq	$6, 24(%rsp)
0000000000000906: 03	movl	%r14d, %r11d
0000000000000909: 06	jb	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>
000000000000090f: 08	leaq	7664384(%r13,%r13), %rax
0000000000000917: 05	leaq	32(%rsp,%rbx), %rcx
000000000000091c: 03	addq	%rbx, %r15
000000000000091f: 03	movq	%r15, %rdx
0000000000000922: 03	subq	%rbx, %rdx
0000000000000925: 04	cmpq	$16, %rdx
0000000000000929: 06	jb	0x4c150b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9eb>
000000000000092f: 03	movq	%rbp, %r10
0000000000000932: 03	movq	%rdx, %r8
0000000000000935: 04	andq	$-16, %r8
0000000000000939: 04	leaq	-16(%r8), %rdi
000000000000093d: 03	movq	%rdi, %r9
0000000000000940: 04	shrq	$4, %r9
0000000000000944: 03	incq	%r9
0000000000000947: 03	testq	%rdi, %rdi
000000000000094a: 06	je	0x4c161a <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xafa>
0000000000000950: 05	leaq	56(%rsp), %rsi
0000000000000955: 03	addq	%rsi, %rbx
0000000000000958: 03	movq	%r9, %rdi
000000000000095b: 04	andq	$-2, %rdi
000000000000095f: 03	negq	%rdi
0000000000000962: 02	xorl	%ebp, %ebp
0000000000000964: 10	nopw	%cs:(%rax,%rax)
000000000000096e: 02	nop	
0000000000000970: 07	pmovsxbw	-24(%rbx,%rbp), %xmm0
0000000000000977: 07	pmovsxbw	-16(%rbx,%rbp), %xmm1
000000000000097e: 05	leaq	(%r13,%r13), %rsi
0000000000000983: 09	movdqu	%xmm0, 7664384(%rsi,%rbp,2)
000000000000098c: 09	movdqu	%xmm1, 7664400(%rsi,%rbp,2)
0000000000000995: 07	pmovsxbw	-8(%rbx,%rbp), %xmm0
000000000000099c: 06	pmovsxbw	(%rbx,%rbp), %xmm1
00000000000009a2: 09	movdqu	%xmm0, 7664416(%rsi,%rbp,2)
00000000000009ab: 09	movdqu	%xmm1, 7664432(%rsi,%rbp,2)
00000000000009b4: 04	addq	$32, %rbp
00000000000009b8: 04	addq	$2, %rdi
00000000000009bc: 02	jne	0x4c1490 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x970>
00000000000009be: 04	testb	$1, %r9b
00000000000009c2: 02	je	0x4c14fc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9dc>
00000000000009c4: 06	pmovsxbw	(%rcx,%rbp), %xmm0
00000000000009ca: 07	pmovsxbw	8(%rcx,%rbp), %xmm1
00000000000009d1: 05	movdqu	%xmm0, (%rax,%rbp,2)
00000000000009d6: 06	movdqu	%xmm1, 16(%rax,%rbp,2)
00000000000009dc: 03	cmpq	%r8, %rdx
00000000000009df: 03	movq	%r10, %rbp
00000000000009e2: 02	je	0x4c1530 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa10>
00000000000009e4: 03	addq	%r8, %rcx
00000000000009e7: 04	leaq	(%rax,%r8,2), %rax
00000000000009eb: 03	subq	%rcx, %r15
00000000000009ee: 05	leaq	32(%rsp,%r15), %rdx
00000000000009f3: 02	xorl	%esi, %esi
00000000000009f5: 10	nopw	%cs:(%rax,%rax)
00000000000009ff: 01	nop	
0000000000000a00: 04	movsbl	(%rcx,%rsi), %edi
0000000000000a04: 04	movw	%di, (%rax,%rsi,2)
0000000000000a08: 03	incq	%rsi
0000000000000a0b: 03	cmpq	%rsi, %rdx
0000000000000a0e: 02	jne	0x4c1520 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa00>
0000000000000a10: 07	cmpb	$0, 2454617(%rip)  # 718990 <veryVerbose>
0000000000000a17: 02	je	0x4c155b <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa3b>
0000000000000a19: 06	movl	2454629(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000a1f: 03	subl	%r12d, %edx
0000000000000a22: 06	movl	2454628(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000a28: 04	subl	64(%rsp), %ecx
0000000000000a2c: 05	movl	$5201332, %edi
0000000000000a31: 03	movl	%r11d, %esi
0000000000000a34: 02	xorl	%eax, %eax
0000000000000a36: 05	callq	0x401680 <printf@plt>
0000000000000a3b: 07	cmpl	2454594(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000a42: 06	je	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>
0000000000000a48: 05	movl	$5197316, %edi
0000000000000a4d: 05	movl	$5198198, %edx
0000000000000a52: 05	movl	$4159, %esi
0000000000000a57: 02	xorl	%eax, %eax
0000000000000a59: 05	callq	0x401680 <printf@plt>
0000000000000a5e: 06	movl	2454548(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000a64: 03	cmpl	$100, %eax
0000000000000a67: 06	ja	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>
0000000000000a6d: 02	incl	%eax
0000000000000a6f: 06	movl	%eax, 2454531(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000a75: 05	jmp	0x4c10e0 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x5c0>
0000000000000a7a: 05	movl	$1, %eax
0000000000000a7f: 05	movq	%rax, 16(%rsp)
0000000000000a84: 07	movq	2686221(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a8b: 03	testq	%rax, %rax
0000000000000a8e: 06	jne	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>
0000000000000a94: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a99: 05	jmp	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>
0000000000000a9e: 03	cmpl	$1, %edx
0000000000000aa1: 06	jne	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>
0000000000000aa7: 03	movq	%rax, %rdi
0000000000000aaa: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000aaf: 07	cmpb	$0, 2454463(%rip)  # 718995 <veryVeryVerbose>
0000000000000ab6: 02	je	0x4c15ef <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xacf>
0000000000000ab8: 03	movl	8(%rax), %edx
0000000000000abb: 05	movq	16(%rsp), %rax
0000000000000ac0: 03	leal	-1(%rax), %esi
0000000000000ac3: 05	movl	$5195055, %edi
0000000000000ac8: 02	xorl	%eax, %eax
0000000000000aca: 05	callq	0x401680 <printf@plt>
0000000000000acf: 05	movq	88(%rsp), %rax
0000000000000ad4: 05	leaq	88(%rsp), %rdi
0000000000000ad9: 05	movq	16(%rsp), %rsi
0000000000000ade: 03	callq	*16(%rax)
0000000000000ae1: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000ae6: 05	incq	16(%rsp)
0000000000000aeb: 08	cmpq	$0, 2454029(%rip)  # 718820 <Z>
0000000000000af3: 02	je	0x4c15a4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xa84>
0000000000000af5: 05	jmp	0x4c12a5 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x785>
0000000000000afa: 02	xorl	%ebp, %ebp
0000000000000afc: 04	testb	$1, %r9b
0000000000000b00: 06	jne	0x4c14e4 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9c4>
0000000000000b06: 05	jmp	0x4c14fc <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x9dc>
0000000000000b0b: 02	xorl	%edi, %edi
0000000000000b0d: 04	testb	$1, %r10b
0000000000000b11: 06	jne	0x4c1364 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x844>
0000000000000b17: 05	jmp	0x4c137c <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0x85c>
0000000000000b1c: 04	addq	$104, %rsp
0000000000000b20: 01	popq	%rbx
0000000000000b21: 02	popq	%r12
0000000000000b23: 02	popq	%r13
0000000000000b25: 02	popq	%r14
0000000000000b27: 02	popq	%r15
0000000000000b29: 01	popq	%rbp
0000000000000b2a: 01	retq	
0000000000000b2b: 02	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>
0000000000000b2d: 03	movq	%rax, %rbx
0000000000000b30: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b35: 02	jmp	0x4c1670 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb50>
0000000000000b37: 02	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>
0000000000000b39: 03	movq	%rax, %rbx
0000000000000b3c: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000b41: 02	jmp	0x4c1670 <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb50>
0000000000000b43: 03	movq	%rax, %rdi
0000000000000b46: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000b4b: 02	jmp	0x4c166d <void testCopyConstructWithIterators<unsigned short>(bool, bool, bool)+0xb4d>
0000000000000b4d: 03	movq	%rax, %rbx
0000000000000b50: 03	movq	%rbx, %rdi
0000000000000b53: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000b58: 08	nopl	(%rax,%rax)
```
