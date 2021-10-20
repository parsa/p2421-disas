00000000004cd5b0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 04	movl	%edx, 44(%rsp)
0000000000000012: 04	movl	%esi, 68(%rsp)
0000000000000016: 07	cmpb	$0, 2405321(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4cd5d9 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5204339, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%ebx, %ebx
000000000000002b: 02	jmp	0x4cd607 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x57>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7666400, %edi
0000000000000035: 03	movq	%rbp, %rsi
0000000000000038: 05	callq	0x4e4410 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
000000000000003d: 05	movl	$7666400, %edi
0000000000000042: 03	movq	%rbp, %rsi
0000000000000045: 05	callq	0x4e4670 <void cleanup<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
000000000000004a: 03	incq	%rbx
000000000000004d: 04	cmpq	$30, %rbx
0000000000000051: 06	je	0x4cdcf0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x740>
0000000000000057: 05	movq	%rbx, 8(%rsp)
000000000000005c: 08	leaq	(,%rbx,8), %rbp
0000000000000064: 08	movq	5192856(%rbp,%rbp,4), %r12
000000000000006c: 03	movq	%r12, %rdi
000000000000006f: 05	callq	0x401790 <strlen@plt>
0000000000000074: 03	cmpl	$17, %eax
0000000000000077: 02	jl	0x4cd652 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa2>
0000000000000079: 05	movl	$5197316, %edi
000000000000007e: 05	movl	$5194643, %edx
0000000000000083: 05	movl	$4070, %esi
0000000000000088: 02	xorl	%eax, %eax
000000000000008a: 05	callq	0x401680 <printf@plt>
000000000000008f: 06	movl	2405203(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000095: 03	cmpl	$100, %eax
0000000000000098: 02	ja	0x4cd652 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa2>
000000000000009a: 02	incl	%eax
000000000000009c: 06	movl	%eax, 2405190(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a2: 08	movl	5192848(%rbp,%rbp,4), %r13d
00000000000000aa: 08	movslq	5192864(%rbp,%rbp,4), %r15
00000000000000b2: 07	movl	5192868(%rbp,%rbp,4), %ebx
00000000000000b9: 08	movslq	5192872(%rbp,%rbp,4), %r14
00000000000000c1: 08	movq	5192880(%rbp,%rbp,4), %rbp
00000000000000c9: 07	cmpb	$0, 2405136(%rip)  # 718990 <veryVerbose>
00000000000000d0: 02	je	0x4cd6a1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xf1>
00000000000000d2: 04	movq	%rbp, (%rsp)
00000000000000d6: 05	movl	$5200961, %edi
00000000000000db: 03	movl	%r13d, %esi
00000000000000de: 03	movq	%r12, %rdx
00000000000000e1: 03	movl	%r15d, %ecx
00000000000000e4: 03	movl	%ebx, %r8d
00000000000000e7: 03	movl	%r14d, %r9d
00000000000000ea: 02	xorl	%eax, %eax
00000000000000ec: 05	callq	0x401680 <printf@plt>
00000000000000f1: 05	movl	%r13d, 24(%rsp)
00000000000000f6: 05	movq	%rbx, 32(%rsp)
00000000000000fb: 05	movl	$7666400, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4e4310 <AmbiguousConvertibleType& gg<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
0000000000000108: 05	movl	$7666400, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4e4410 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
0000000000000115: 07	movl	2405080(%rip), %r13d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 07	movl	2405081(%rip), %r12d  # 7189ac <numCharCtorCalls>
0000000000000123: 05	cmpb	$0, 44(%rsp)
0000000000000128: 06	je	0x4cd7a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x1f0>
000000000000012e: 07	cmpb	$0, 2405035(%rip)  # 718990 <veryVerbose>
0000000000000135: 05	movq	8(%rsp), %rbx
000000000000013a: 02	je	0x4cd6ff <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x14f>
000000000000013c: 07	cmpl	$0, 2404045(%rip)  # 7185c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>
0000000000000143: 02	je	0x4cd6ff <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x14f>
0000000000000145: 05	movl	$5194730, %edi
000000000000014a: 05	callq	0x401710 <puts@plt>
000000000000014f: 10	movl	$0, 2404023(%rip)  # 7185c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>
0000000000000159: 07	cmpb	$0, 2404997(%rip)  # 718995 <veryVeryVerbose>
0000000000000160: 02	je	0x4cd71c <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x16c>
0000000000000162: 05	movl	$5194769, %edi
0000000000000167: 05	callq	0x401710 <puts@plt>
000000000000016c: 07	movq	2404605(%rip), %rax  # 718820 <Z>
0000000000000173: 09	movq	$5204448, 48(%rsp)
000000000000017c: 05	movq	%rax, 56(%rsp)
0000000000000181: 08	movq	$0, 32(%rax)
0000000000000189: 03	testq	%rax, %rax
000000000000018c: 06	je	0x4cd995 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3e5>
0000000000000192: 04	cmpq	$6, %rbx
0000000000000196: 06	jb	0x4cdb8c <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5dc>
000000000000019c: 03	movq	%rbp, %r11
000000000000019f: 08	leaq	7666400(,%r15,8), %rax
00000000000001a7: 08	leaq	(,%r15,8), %rdi
00000000000001af: 08	leaq	7666400(,%r14,8), %rcx
00000000000001b7: 06	movl	2404919(%rip), %ebp  # 7189a4 <numCopyCtorCalls>
00000000000001bd: 05	movq	32(%rsp), %rbx
00000000000001c2: 04	leal	(%rbx,%r15), %edx
00000000000001c6: 03	movslq	%edx, %r10
00000000000001c9: 04	shlq	$3, %r10
00000000000001cd: 03	movq	%r10, %rsi
00000000000001d0: 03	subq	%rdi, %rsi
00000000000001d3: 04	addq	$-8, %rsi
00000000000001d7: 04	cmpq	$24, %rsi
00000000000001db: 06	jae	0x4cda15 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x465>
00000000000001e1: 05	movq	8(%rsp), %rbx
00000000000001e6: 05	jmp	0x4cdb60 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5b0>
00000000000001eb: 05	nopl	(%rax,%rax)
00000000000001f0: 08	cmpq	$0, 2404472(%rip)  # 718820 <Z>
00000000000001f8: 05	movq	8(%rsp), %rbx
00000000000001fd: 02	jne	0x4cd7c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x210>
00000000000001ff: 07	movq	2636546(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000206: 03	testq	%rax, %rax
0000000000000209: 02	jne	0x4cd7c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x210>
000000000000020b: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000210: 04	cmpq	$6, %rbx
0000000000000214: 04	movl	24(%rsp), %esi
0000000000000218: 06	jb	0x4cd983 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3d3>
000000000000021e: 05	movq	%rbp, 16(%rsp)
0000000000000223: 05	movq	32(%rsp), %rax
0000000000000228: 04	leal	(%rax,%r15), %ecx
000000000000022c: 08	leaq	7666400(,%r15,8), %rax
0000000000000234: 03	movslq	%ecx, %rbx
0000000000000237: 08	leaq	7666400(,%r14,8), %rcx
000000000000023f: 06	movl	2404783(%rip), %edi  # 7189a4 <numCopyCtorCalls>
0000000000000245: 08	leaq	(,%rbx,8), %r11
000000000000024d: 08	leaq	(,%r15,8), %rbp
0000000000000255: 03	movq	%r11, %rdx
0000000000000258: 03	subq	%rbp, %rdx
000000000000025b: 04	leaq	-8(%rdx), %r10
000000000000025f: 04	cmpq	$24, %r10
0000000000000263: 06	jb	0x4cd950 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3a0>
0000000000000269: 08	leaq	7666400(,%r14,8), %r9
0000000000000271: 08	leaq	7666400(,%rbx,8), %rbx
0000000000000279: 03	cmpq	%rbx, %r9
000000000000027c: 02	jae	0x4cd847 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x297>
000000000000027e: 08	leaq	7666400(%rdx,%r14,8), %rdx
0000000000000286: 08	leaq	7666400(,%r15,8), %rbx
000000000000028e: 03	cmpq	%rdx, %rbx
0000000000000291: 06	jb	0x4cd950 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3a0>
0000000000000297: 04	shrq	$3, %r10
000000000000029b: 03	incq	%r10
000000000000029e: 03	movq	%r10, %r15
00000000000002a1: 10	movabsq	$4611686018427387900, %rdx
00000000000002ab: 03	andq	%rdx, %r15
00000000000002ae: 04	movd	%edi, %xmm0
00000000000002b2: 04	leaq	-4(%r15), %rdx
00000000000002b6: 03	movq	%rdx, %r9
00000000000002b9: 04	shrq	$2, %r9
00000000000002bd: 03	incq	%r9
00000000000002c0: 03	testq	%rdx, %rdx
00000000000002c3: 06	je	0x4cdcc6 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x716>
00000000000002c9: 03	movq	%r9, %rbx
00000000000002cc: 04	andq	$-2, %rbx
00000000000002d0: 03	negq	%rbx
00000000000002d3: 04	pxor	%xmm1, %xmm1
00000000000002d7: 02	xorl	%edi, %edi
00000000000002d9: 08	movdqa	142351(%rip), %xmm4  # 4f04a0 <__dso_handle+0x108>
00000000000002e1: 10	nopw	%cs:(%rax,%rax)
00000000000002eb: 05	nopl	(%rax,%rax)
00000000000002f0: 08	movups	7666400(%rbp,%rdi,8), %xmm2
00000000000002f8: 08	movups	7666416(%rbp,%rdi,8), %xmm3
0000000000000300: 08	leaq	(,%r14,8), %rdx
0000000000000308: 08	movups	%xmm2, 7666400(%rdx,%rdi,8)
0000000000000310: 08	movups	%xmm3, 7666416(%rdx,%rdi,8)
0000000000000318: 09	movdqu	7666432(%rbp,%rdi,8), %xmm2
0000000000000321: 08	movups	7666448(%rbp,%rdi,8), %xmm3
0000000000000329: 09	movdqu	%xmm2, 7666432(%rdx,%rdi,8)
0000000000000332: 08	movups	%xmm3, 7666448(%rdx,%rdi,8)
000000000000033a: 04	paddd	%xmm4, %xmm0
000000000000033e: 04	paddd	%xmm4, %xmm1
0000000000000342: 04	addq	$8, %rdi
0000000000000346: 04	addq	$2, %rbx
000000000000034a: 02	jne	0x4cd8a0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x2f0>
000000000000034c: 04	testb	$1, %r9b
0000000000000350: 02	je	0x4cd922 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x372>
0000000000000352: 05	movdqu	(%rax,%rdi,8), %xmm2
0000000000000357: 05	movups	16(%rax,%rdi,8), %xmm3
000000000000035c: 05	movdqu	%xmm2, (%rcx,%rdi,8)
0000000000000361: 05	movups	%xmm3, 16(%rcx,%rdi,8)
0000000000000366: 04	pcmpeqd	%xmm2, %xmm2
000000000000036a: 04	psubd	%xmm2, %xmm1
000000000000036e: 04	psubd	%xmm2, %xmm0
0000000000000372: 04	paddd	%xmm1, %xmm0
0000000000000376: 05	pshufd	$85, %xmm0, %xmm1
000000000000037b: 04	paddd	%xmm0, %xmm1
000000000000037f: 04	movd	%xmm1, %edi
0000000000000383: 03	cmpq	%r15, %r10
0000000000000386: 04	movl	24(%rsp), %esi
000000000000038a: 02	je	0x4cd973 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3c3>
000000000000038c: 04	leaq	(%rax,%r15,8), %rax
0000000000000390: 04	leaq	(%rcx,%r15,8), %rcx
0000000000000394: 10	nopw	%cs:(%rax,%rax)
000000000000039e: 02	nop	
00000000000003a0: 03	subq	%rax, %r11
00000000000003a3: 07	leaq	7666400(%r11), %rdx
00000000000003aa: 02	xorl	%ebx, %ebx
00000000000003ac: 04	nopl	(%rax)
00000000000003b0: 04	movq	(%rax,%rbx), %rbp
00000000000003b4: 04	movq	%rbp, (%rcx,%rbx)
00000000000003b8: 02	incl	%edi
00000000000003ba: 04	addq	$8, %rbx
00000000000003be: 03	cmpq	%rbx, %rdx
00000000000003c1: 02	jne	0x4cd960 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3b0>
00000000000003c3: 06	movl	%edi, 2404395(%rip)  # 7189a4 <numCopyCtorCalls>
00000000000003c9: 05	movq	16(%rsp), %rbp
00000000000003ce: 05	movq	8(%rsp), %rbx
00000000000003d3: 07	cmpb	$0, 2404358(%rip)  # 718990 <veryVerbose>
00000000000003da: 06	jne	0x4cdbd3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x623>
00000000000003e0: 05	jmp	0x4cdbf1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x641>
00000000000003e5: 05	movl	$1, %eax
00000000000003ea: 05	movq	%rax, 16(%rsp)
00000000000003ef: 07	movq	2636050(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003f6: 03	testq	%rax, %rax
00000000000003f9: 06	jne	0x4cd742 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x192>
00000000000003ff: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000404: 05	jmp	0x4cd742 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x192>
0000000000000409: 03	cmpl	$1, %edx
000000000000040c: 06	jne	0x4ce28b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcdb>
0000000000000412: 03	movq	%rax, %rdi
0000000000000415: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
000000000000041a: 07	cmpb	$0, 2404292(%rip)  # 718995 <veryVeryVerbose>
0000000000000421: 02	je	0x4cd9ea <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x43a>
0000000000000423: 03	movl	8(%rax), %edx
0000000000000426: 05	movq	16(%rsp), %rax
000000000000042b: 03	leal	-1(%rax), %esi
000000000000042e: 05	movl	$5195055, %edi
0000000000000433: 02	xorl	%eax, %eax
0000000000000435: 05	callq	0x401680 <printf@plt>
000000000000043a: 05	movq	48(%rsp), %rax
000000000000043f: 05	leaq	48(%rsp), %rdi
0000000000000444: 05	movq	16(%rsp), %rsi
0000000000000449: 03	callq	*16(%rax)
000000000000044c: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000451: 05	incq	16(%rsp)
0000000000000456: 08	cmpq	$0, 2403858(%rip)  # 718820 <Z>
000000000000045e: 02	je	0x4cd99f <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x3ef>
0000000000000460: 05	jmp	0x4cd742 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x192>
0000000000000465: 05	movl	%r12d, 16(%rsp)
000000000000046a: 08	leaq	7666400(,%r14,8), %r8
0000000000000472: 03	addl	%r15d, %ebx
0000000000000475: 03	movslq	%ebx, %rbx
0000000000000478: 08	leaq	7666400(,%rbx,8), %rdx
0000000000000480: 03	cmpq	%rdx, %r8
0000000000000483: 02	jae	0x4cda60 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x4b0>
0000000000000485: 04	shlq	$3, %rbx
0000000000000489: 03	subq	%rdi, %rbx
000000000000048c: 08	leaq	7666400(%rbx,%r14,8), %rdx
0000000000000494: 08	leaq	7666400(,%r15,8), %rbx
000000000000049c: 03	cmpq	%rdx, %rbx
000000000000049f: 02	jae	0x4cda60 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x4b0>
00000000000004a1: 05	movl	16(%rsp), %r12d
00000000000004a6: 05	movq	8(%rsp), %rbx
00000000000004ab: 05	jmp	0x4cdb60 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5b0>
00000000000004b0: 04	shrq	$3, %rsi
00000000000004b4: 03	incq	%rsi
00000000000004b7: 03	movq	%rsi, %r8
00000000000004ba: 10	movabsq	$4611686018427387900, %rdx
00000000000004c4: 03	andq	%rdx, %r8
00000000000004c7: 04	movd	%ebp, %xmm0
00000000000004cb: 04	leaq	-4(%r8), %rdx
00000000000004cf: 03	movq	%rdx, %r9
00000000000004d2: 04	shrq	$2, %r9
00000000000004d6: 03	incq	%r9
00000000000004d9: 03	testq	%rdx, %rdx
00000000000004dc: 06	je	0x4cdcdb <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x72b>
00000000000004e2: 03	movq	%r9, %rbx
00000000000004e5: 04	andq	$-2, %rbx
00000000000004e9: 03	negq	%rbx
00000000000004ec: 04	pxor	%xmm1, %xmm1
00000000000004f0: 02	xorl	%ebp, %ebp
00000000000004f2: 08	movdqa	141814(%rip), %xmm4  # 4f04a0 <__dso_handle+0x108>
00000000000004fa: 06	nopw	(%rax,%rax)
0000000000000500: 08	movups	7666400(%rdi,%rbp,8), %xmm2
0000000000000508: 08	movups	7666416(%rdi,%rbp,8), %xmm3
0000000000000510: 08	leaq	(,%r14,8), %rdx
0000000000000518: 08	movups	%xmm2, 7666400(%rdx,%rbp,8)
0000000000000520: 08	movups	%xmm3, 7666416(%rdx,%rbp,8)
0000000000000528: 09	movdqu	7666432(%rdi,%rbp,8), %xmm2
0000000000000531: 08	movups	7666448(%rdi,%rbp,8), %xmm3
0000000000000539: 09	movdqu	%xmm2, 7666432(%rdx,%rbp,8)
0000000000000542: 08	movups	%xmm3, 7666448(%rdx,%rbp,8)
000000000000054a: 04	paddd	%xmm4, %xmm0
000000000000054e: 04	paddd	%xmm4, %xmm1
0000000000000552: 04	addq	$8, %rbp
0000000000000556: 04	addq	$2, %rbx
000000000000055a: 02	jne	0x4cdab0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x500>
000000000000055c: 04	testb	$1, %r9b
0000000000000560: 02	je	0x4cdb32 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x582>
0000000000000562: 05	movdqu	(%rax,%rbp,8), %xmm2
0000000000000567: 05	movups	16(%rax,%rbp,8), %xmm3
000000000000056c: 05	movdqu	%xmm2, (%rcx,%rbp,8)
0000000000000571: 05	movups	%xmm3, 16(%rcx,%rbp,8)
0000000000000576: 04	pcmpeqd	%xmm2, %xmm2
000000000000057a: 04	psubd	%xmm2, %xmm1
000000000000057e: 04	psubd	%xmm2, %xmm0
0000000000000582: 04	paddd	%xmm1, %xmm0
0000000000000586: 05	pshufd	$85, %xmm0, %xmm1
000000000000058b: 04	paddd	%xmm0, %xmm1
000000000000058f: 04	movd	%xmm1, %ebp
0000000000000593: 03	cmpq	%r8, %rsi
0000000000000596: 05	movl	16(%rsp), %r12d
000000000000059b: 05	movq	8(%rsp), %rbx
00000000000005a0: 02	je	0x4cdb83 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5d3>
00000000000005a2: 04	leaq	(%rax,%r8,8), %rax
00000000000005a6: 04	leaq	(%rcx,%r8,8), %rcx
00000000000005aa: 06	nopw	(%rax,%rax)
00000000000005b0: 03	subq	%rax, %r10
00000000000005b3: 07	leaq	7666400(%r10), %rdx
00000000000005ba: 02	xorl	%esi, %esi
00000000000005bc: 04	nopl	(%rax)
00000000000005c0: 04	movq	(%rax,%rsi), %rdi
00000000000005c4: 04	movq	%rdi, (%rcx,%rsi)
00000000000005c8: 02	incl	%ebp
00000000000005ca: 04	addq	$8, %rsi
00000000000005ce: 03	cmpq	%rsi, %rdx
00000000000005d1: 02	jne	0x4cdb70 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x5c0>
00000000000005d3: 06	movl	%ebp, 2403867(%rip)  # 7189a4 <numCopyCtorCalls>
00000000000005d9: 03	movq	%r11, %rbp
00000000000005dc: 05	movq	48(%rsp), %rax
00000000000005e1: 05	leaq	48(%rsp), %rdi
00000000000005e6: 07	movq	$-1, %rsi
00000000000005ed: 03	callq	*16(%rax)
00000000000005f0: 07	cmpb	$0, 2403822(%rip)  # 718995 <veryVeryVerbose>
00000000000005f7: 02	je	0x4cdbb3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x603>
00000000000005f9: 05	movl	$5195121, %edi
00000000000005fe: 05	callq	0x401710 <puts@plt>
0000000000000603: 07	cmpb	$0, 2403798(%rip)  # 718990 <veryVerbose>
000000000000060a: 02	je	0x4cdbf1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x641>
000000000000060c: 05	movl	$10, %edi
0000000000000611: 05	callq	0x401720 <putchar@plt>
0000000000000616: 04	movl	24(%rsp), %esi
000000000000061a: 07	cmpb	$0, 2403775(%rip)  # 718990 <veryVerbose>
0000000000000621: 02	je	0x4cdbf1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x641>
0000000000000623: 06	movl	2403787(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000629: 03	subl	%r13d, %edx
000000000000062c: 06	movl	2403786(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000632: 03	subl	%r12d, %ecx
0000000000000635: 05	movl	$5201332, %edi
000000000000063a: 02	xorl	%eax, %eax
000000000000063c: 05	callq	0x401680 <printf@plt>
0000000000000641: 05	cmpb	$0, 68(%rsp)
0000000000000646: 02	je	0x4cdc50 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6a0>
0000000000000648: 07	cmpl	2403749(%rip), %r13d  # 7189a4 <numCopyCtorCalls>
000000000000064f: 02	je	0x4cdc2a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x67a>
0000000000000651: 05	movl	$5197316, %edi
0000000000000656: 05	movl	$5198198, %edx
000000000000065b: 05	movl	$4101, %esi
0000000000000660: 02	xorl	%eax, %eax
0000000000000662: 05	callq	0x401680 <printf@plt>
0000000000000667: 06	movl	2403707(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000066d: 03	cmpl	$100, %eax
0000000000000670: 02	ja	0x4cdc2a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x67a>
0000000000000672: 02	incl	%eax
0000000000000674: 06	movl	%eax, 2403694(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000067a: 07	cmpl	2403707(%rip), %r12d  # 7189ac <numCharCtorCalls>
0000000000000681: 06	je	0x4cd5e0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>
0000000000000687: 05	movl	$5197316, %edi
000000000000068c: 05	movl	$5201380, %edx
0000000000000691: 05	movl	$4102, %esi
0000000000000696: 02	jmp	0x4cdca3 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6f3>
0000000000000698: 08	nopl	(%rax,%rax)
00000000000006a0: 05	addl	32(%rsp), %r13d
00000000000006a5: 07	cmpl	2403656(%rip), %r13d  # 7189a4 <numCopyCtorCalls>
00000000000006ac: 02	jle	0x4cdc87 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6d7>
00000000000006ae: 05	movl	$5197316, %edi
00000000000006b3: 05	movl	$5201410, %edx
00000000000006b8: 05	movl	$4105, %esi
00000000000006bd: 02	xorl	%eax, %eax
00000000000006bf: 05	callq	0x401680 <printf@plt>
00000000000006c4: 06	movl	2403614(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000006ca: 03	cmpl	$100, %eax
00000000000006cd: 02	ja	0x4cdc87 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x6d7>
00000000000006cf: 02	incl	%eax
00000000000006d1: 06	movl	%eax, 2403601(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000006d7: 07	cmpl	2403614(%rip), %r12d  # 7189ac <numCharCtorCalls>
00000000000006de: 06	je	0x4cd5e0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>
00000000000006e4: 05	movl	$5197316, %edi
00000000000006e9: 05	movl	$5201380, %edx
00000000000006ee: 05	movl	$4106, %esi
00000000000006f3: 02	xorl	%eax, %eax
00000000000006f5: 05	callq	0x401680 <printf@plt>
00000000000006fa: 06	movl	2403560(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000700: 03	cmpl	$100, %eax
0000000000000703: 06	ja	0x4cd5e0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>
0000000000000709: 02	incl	%eax
000000000000070b: 06	movl	%eax, 2403543(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000711: 05	jmp	0x4cd5e0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x30>
0000000000000716: 04	pxor	%xmm1, %xmm1
000000000000071a: 02	xorl	%edi, %edi
000000000000071c: 04	testb	$1, %r9b
0000000000000720: 06	jne	0x4cd902 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x352>
0000000000000726: 05	jmp	0x4cd922 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x372>
000000000000072b: 04	pxor	%xmm1, %xmm1
000000000000072f: 02	xorl	%ebp, %ebp
0000000000000731: 04	testb	$1, %r9b
0000000000000735: 06	jne	0x4cdb12 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x562>
000000000000073b: 05	jmp	0x4cdb32 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x582>
0000000000000740: 07	cmpb	$0, 2403487(%rip)  # 718996 <verbose>
0000000000000747: 02	je	0x4cdd03 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x753>
0000000000000749: 05	movl	$5204316, %edi
000000000000074e: 05	callq	0x401710 <puts@plt>
0000000000000753: 03	xorl	%r13d, %r13d
0000000000000756: 02	jmp	0x4cdd37 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x787>
0000000000000758: 08	nopl	(%rax,%rax)
0000000000000760: 05	movl	$7666400, %edi
0000000000000765: 03	movq	%rbp, %rsi
0000000000000768: 05	callq	0x4e4410 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
000000000000076d: 05	movl	$7666400, %edi
0000000000000772: 03	movq	%rbp, %rsi
0000000000000775: 05	callq	0x4e4670 <void cleanup<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
000000000000077a: 03	incq	%r13
000000000000077d: 04	cmpq	$30, %r13
0000000000000781: 06	je	0x4ce25a <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcaa>
0000000000000787: 08	leaq	(,%r13,8), %rbp
000000000000078f: 08	movq	5192856(%rbp,%rbp,4), %r12
0000000000000797: 03	movq	%r12, %rdi
000000000000079a: 05	callq	0x401790 <strlen@plt>
000000000000079f: 03	cmpl	$17, %eax
00000000000007a2: 02	jl	0x4cdd7d <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7cd>
00000000000007a4: 05	movl	$5197316, %edi
00000000000007a9: 05	movl	$5194643, %edx
00000000000007ae: 05	movl	$4121, %esi
00000000000007b3: 02	xorl	%eax, %eax
00000000000007b5: 05	callq	0x401680 <printf@plt>
00000000000007ba: 06	movl	2403368(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000007c0: 03	cmpl	$100, %eax
00000000000007c3: 02	ja	0x4cdd7d <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x7cd>
00000000000007c5: 02	incl	%eax
00000000000007c7: 06	movl	%eax, 2403355(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000007cd: 03	movq	%r12, %rdi
00000000000007d0: 05	callq	0x401790 <strlen@plt>
00000000000007d5: 04	cmpq	$20, %rax
00000000000007d9: 02	jb	0x4cddb4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x804>
00000000000007db: 05	movl	$5197316, %edi
00000000000007e0: 05	movl	$5201446, %edx
00000000000007e5: 05	movl	$4124, %esi
00000000000007ea: 02	xorl	%eax, %eax
00000000000007ec: 05	callq	0x401680 <printf@plt>
00000000000007f1: 06	movl	2403313(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000007f7: 03	cmpl	$100, %eax
00000000000007fa: 02	ja	0x4cddb4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x804>
00000000000007fc: 02	incl	%eax
00000000000007fe: 06	movl	%eax, 2403300(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000804: 05	movq	%r13, 8(%rsp)
0000000000000809: 04	pxor	%xmm0, %xmm0
000000000000080d: 06	movdqa	%xmm0, 48(%rsp)
0000000000000813: 08	movl	$0, 64(%rsp)
000000000000081b: 04	movb	(%r12), %al
000000000000081f: 02	testb	%al, %al
0000000000000821: 02	je	0x4cddf1 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x841>
0000000000000823: 02	xorl	%ecx, %ecx
0000000000000825: 10	nopw	%cs:(%rax,%rax)
000000000000082f: 01	nop	
0000000000000830: 04	movb	%al, 48(%rsp,%rcx)
0000000000000834: 06	movzbl	1(%r12,%rcx), %eax
000000000000083a: 03	incq	%rcx
000000000000083d: 02	testb	%al, %al
000000000000083f: 02	jne	0x4cdde0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x830>
0000000000000841: 08	movl	5192848(%rbp,%rbp,4), %r14d
0000000000000849: 08	movslq	5192864(%rbp,%rbp,4), %rbx
0000000000000851: 08	movslq	5192868(%rbp,%rbp,4), %r15
0000000000000859: 08	movslq	5192872(%rbp,%rbp,4), %r13
0000000000000861: 08	movq	5192880(%rbp,%rbp,4), %rbp
0000000000000869: 07	cmpb	$0, 2403184(%rip)  # 718990 <veryVerbose>
0000000000000870: 02	je	0x4cde40 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x890>
0000000000000872: 04	movq	%rbp, (%rsp)
0000000000000876: 05	movl	$5200961, %edi
000000000000087b: 03	movl	%r14d, %esi
000000000000087e: 03	movq	%r12, %rdx
0000000000000881: 02	movl	%ebx, %ecx
0000000000000883: 03	movl	%r15d, %r8d
0000000000000886: 03	movl	%r13d, %r9d
0000000000000889: 02	xorl	%eax, %eax
000000000000088b: 05	callq	0x401680 <printf@plt>
0000000000000890: 05	movl	$7666400, %edi
0000000000000895: 03	movq	%r12, %rsi
0000000000000898: 05	callq	0x4e4310 <AmbiguousConvertibleType& gg<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
000000000000089d: 05	movl	$7666400, %edi
00000000000008a2: 03	movq	%r12, %rsi
00000000000008a5: 05	callq	0x4e4410 <void verify<AmbiguousConvertibleType>(AmbiguousConvertibleType*, char const*)>
00000000000008aa: 07	movl	2403139(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000008b1: 06	movl	2403141(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000008b7: 04	movl	%eax, 32(%rsp)
00000000000008bb: 05	cmpb	$0, 44(%rsp)
00000000000008c0: 06	je	0x4ce030 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa80>
00000000000008c6: 07	cmpb	$0, 2403091(%rip)  # 718990 <veryVerbose>
00000000000008cd: 02	je	0x4cde92 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8e2>
00000000000008cf: 07	cmpl	$0, 2402110(%rip)  # 7185c4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>
00000000000008d6: 02	je	0x4cde92 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8e2>
00000000000008d8: 05	movl	$5194730, %edi
00000000000008dd: 05	callq	0x401710 <puts@plt>
00000000000008e2: 10	movl	$0, 2402088(%rip)  # 7185c4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)::firstTime>
00000000000008ec: 07	cmpb	$0, 2403058(%rip)  # 718995 <veryVeryVerbose>
00000000000008f3: 02	je	0x4cdeaf <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x8ff>
00000000000008f5: 05	movl	$5194769, %edi
00000000000008fa: 05	callq	0x401710 <puts@plt>
00000000000008ff: 07	movq	2402666(%rip), %rax  # 718820 <Z>
0000000000000906: 09	movq	$5204448, 72(%rsp)
000000000000090f: 05	movq	%rax, 80(%rsp)
0000000000000914: 08	movq	$0, 32(%rax)
000000000000091c: 03	testq	%rax, %rax
000000000000091f: 06	je	0x4ce1da <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc2a>
0000000000000925: 06	cmpq	$6, 8(%rsp)
000000000000092b: 06	jb	0x4cdfe8 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa38>
0000000000000931: 03	addl	%ebx, %r15d
0000000000000934: 03	movslq	%r15d, %rax
0000000000000937: 05	leaq	48(%rsp,%rbx), %rcx
000000000000093c: 08	leaq	7666400(,%r13,8), %rsi
0000000000000944: 02	movl	%eax, %edx
0000000000000946: 02	subl	%ebx, %edx
0000000000000948: 03	notq	%rbx
000000000000094b: 03	addq	%rax, %rbx
000000000000094e: 04	andq	$7, %rdx
0000000000000952: 02	je	0x4cdf2b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x97b>
0000000000000954: 10	nopw	%cs:(%rax,%rax)
000000000000095e: 02	nop	
0000000000000960: 04	movsbq	(%rcx), %rdi
0000000000000964: 08	movq	7434704(,%rdi,8), %rdi
000000000000096c: 03	movq	%rdi, (%rsi)
000000000000096f: 03	incq	%rcx
0000000000000972: 04	addq	$8, %rsi
0000000000000976: 03	decq	%rdx
0000000000000979: 02	jne	0x4cdf10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x960>
000000000000097b: 04	cmpq	$7, %rbx
000000000000097f: 06	jb	0x4cdfe8 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa38>
0000000000000985: 05	leaq	48(%rsp,%rax), %rax
000000000000098a: 02	xorl	%edi, %edi
000000000000098c: 04	nopl	(%rax)
0000000000000990: 05	movsbq	(%rcx,%rdi), %rdx
0000000000000995: 08	movq	7434704(,%rdx,8), %rdx
000000000000099d: 04	movq	%rdx, (%rsi,%rdi,8)
00000000000009a1: 06	movsbq	1(%rcx,%rdi), %rdx
00000000000009a7: 08	movq	7434704(,%rdx,8), %rdx
00000000000009af: 05	movq	%rdx, 8(%rsi,%rdi,8)
00000000000009b4: 06	movsbq	2(%rcx,%rdi), %rdx
00000000000009ba: 08	movq	7434704(,%rdx,8), %rdx
00000000000009c2: 05	movq	%rdx, 16(%rsi,%rdi,8)
00000000000009c7: 06	movsbq	3(%rcx,%rdi), %rdx
00000000000009cd: 08	movq	7434704(,%rdx,8), %rdx
00000000000009d5: 05	movq	%rdx, 24(%rsi,%rdi,8)
00000000000009da: 06	movsbq	4(%rcx,%rdi), %rdx
00000000000009e0: 08	movq	7434704(,%rdx,8), %rdx
00000000000009e8: 05	movq	%rdx, 32(%rsi,%rdi,8)
00000000000009ed: 06	movsbq	5(%rcx,%rdi), %rdx
00000000000009f3: 08	movq	7434704(,%rdx,8), %rdx
00000000000009fb: 05	movq	%rdx, 40(%rsi,%rdi,8)
0000000000000a00: 06	movsbq	6(%rcx,%rdi), %rdx
0000000000000a06: 08	movq	7434704(,%rdx,8), %rdx
0000000000000a0e: 05	movq	%rdx, 48(%rsi,%rdi,8)
0000000000000a13: 06	movsbq	7(%rcx,%rdi), %rdx
0000000000000a19: 08	movq	7434704(,%rdx,8), %rdx
0000000000000a21: 05	movq	%rdx, 56(%rsi,%rdi,8)
0000000000000a26: 05	leaq	8(%rcx,%rdi), %rdx
0000000000000a2b: 04	addq	$8, %rdi
0000000000000a2f: 03	cmpq	%rax, %rdx
0000000000000a32: 06	jne	0x4cdf40 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x990>
0000000000000a38: 05	movq	72(%rsp), %rax
0000000000000a3d: 05	leaq	72(%rsp), %rdi
0000000000000a42: 07	movq	$-1, %rsi
0000000000000a49: 03	callq	*16(%rax)
0000000000000a4c: 07	cmpb	$0, 2402706(%rip)  # 718995 <veryVeryVerbose>
0000000000000a53: 05	movq	8(%rsp), %r13
0000000000000a58: 02	je	0x4ce014 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xa64>
0000000000000a5a: 05	movl	$5195121, %edi
0000000000000a5f: 05	callq	0x401710 <puts@plt>
0000000000000a64: 07	cmpb	$0, 2402677(%rip)  # 718990 <veryVerbose>
0000000000000a6b: 06	je	0x4ce19b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbeb>
0000000000000a71: 05	movl	$10, %edi
0000000000000a76: 05	callq	0x401720 <putchar@plt>
0000000000000a7b: 05	jmp	0x4ce170 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbc0>
0000000000000a80: 08	cmpq	$0, 2402280(%rip)  # 718820 <Z>
0000000000000a88: 03	movq	%r13, %rcx
0000000000000a8b: 02	jne	0x4ce060 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xab0>
0000000000000a8d: 07	movq	2634356(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a94: 03	testq	%rax, %rax
0000000000000a97: 02	jne	0x4ce060 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xab0>
0000000000000a99: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a9e: 03	movq	%r13, %rcx
0000000000000aa1: 10	nopw	%cs:(%rax,%rax)
0000000000000aab: 05	nopl	(%rax,%rax)
0000000000000ab0: 05	movq	8(%rsp), %r13
0000000000000ab5: 04	cmpq	$6, %r13
0000000000000ab9: 06	jb	0x4ce170 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbc0>
0000000000000abf: 03	addq	%rbx, %r15
0000000000000ac2: 08	leaq	7666400(,%rcx,8), %rax
0000000000000aca: 05	leaq	48(%rsp,%rbx), %rcx
0000000000000acf: 03	movl	%r15d, %edx
0000000000000ad2: 02	subl	%ebx, %edx
0000000000000ad4: 03	notq	%rbx
0000000000000ad7: 03	addq	%r15, %rbx
0000000000000ada: 04	andq	$7, %rdx
0000000000000ade: 02	je	0x4ce0ab <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xafb>
0000000000000ae0: 04	movsbq	(%rcx), %rdi
0000000000000ae4: 08	movq	7434704(,%rdi,8), %rdi
0000000000000aec: 03	movq	%rdi, (%rax)
0000000000000aef: 03	incq	%rcx
0000000000000af2: 04	addq	$8, %rax
0000000000000af6: 03	decq	%rdx
0000000000000af9: 02	jne	0x4ce090 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xae0>
0000000000000afb: 04	cmpq	$7, %rbx
0000000000000aff: 06	jb	0x4ce170 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbc0>
0000000000000b05: 05	leaq	48(%rsp,%r15), %rdx
0000000000000b0a: 02	xorl	%ebx, %ebx
0000000000000b0c: 04	nopl	(%rax)
0000000000000b10: 05	movsbq	(%rcx,%rbx), %rdi
0000000000000b15: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b1d: 04	movq	%rdi, (%rax,%rbx,8)
0000000000000b21: 06	movsbq	1(%rcx,%rbx), %rdi
0000000000000b27: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b2f: 05	movq	%rdi, 8(%rax,%rbx,8)
0000000000000b34: 06	movsbq	2(%rcx,%rbx), %rdi
0000000000000b3a: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b42: 05	movq	%rdi, 16(%rax,%rbx,8)
0000000000000b47: 06	movsbq	3(%rcx,%rbx), %rdi
0000000000000b4d: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b55: 05	movq	%rdi, 24(%rax,%rbx,8)
0000000000000b5a: 06	movsbq	4(%rcx,%rbx), %rdi
0000000000000b60: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b68: 05	movq	%rdi, 32(%rax,%rbx,8)
0000000000000b6d: 06	movsbq	5(%rcx,%rbx), %rdi
0000000000000b73: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b7b: 05	movq	%rdi, 40(%rax,%rbx,8)
0000000000000b80: 06	movsbq	6(%rcx,%rbx), %rdi
0000000000000b86: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b8e: 05	movq	%rdi, 48(%rax,%rbx,8)
0000000000000b93: 06	movsbq	7(%rcx,%rbx), %rdi
0000000000000b99: 08	movq	7434704(,%rdi,8), %rdi
0000000000000ba1: 05	movq	%rdi, 56(%rax,%rbx,8)
0000000000000ba6: 05	leaq	8(%rcx,%rbx), %rdi
0000000000000bab: 04	addq	$8, %rbx
0000000000000baf: 03	cmpq	%rdx, %rdi
0000000000000bb2: 06	jne	0x4ce0c0 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xb10>
0000000000000bb8: 08	nopl	(%rax,%rax)
0000000000000bc0: 07	cmpb	$0, 2402329(%rip)  # 718990 <veryVerbose>
0000000000000bc7: 02	je	0x4ce19b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xbeb>
0000000000000bc9: 06	movl	2402341(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000bcf: 03	subl	%r12d, %edx
0000000000000bd2: 06	movl	2402340(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000bd8: 04	subl	32(%rsp), %ecx
0000000000000bdc: 05	movl	$5201332, %edi
0000000000000be1: 03	movl	%r14d, %esi
0000000000000be4: 02	xorl	%eax, %eax
0000000000000be6: 05	callq	0x401680 <printf@plt>
0000000000000beb: 07	cmpl	2402306(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000bf2: 06	je	0x4cdd10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x760>
0000000000000bf8: 05	movl	$5197316, %edi
0000000000000bfd: 05	movl	$5198198, %edx
0000000000000c02: 05	movl	$4159, %esi
0000000000000c07: 02	xorl	%eax, %eax
0000000000000c09: 05	callq	0x401680 <printf@plt>
0000000000000c0e: 06	movl	2402260(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000c14: 03	cmpl	$100, %eax
0000000000000c17: 06	ja	0x4cdd10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x760>
0000000000000c1d: 02	incl	%eax
0000000000000c1f: 06	movl	%eax, 2402243(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000c25: 05	jmp	0x4cdd10 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x760>
0000000000000c2a: 05	movl	$1, %eax
0000000000000c2f: 05	movq	%rax, 24(%rsp)
0000000000000c34: 07	movq	2633933(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000c3b: 03	testq	%rax, %rax
0000000000000c3e: 06	jne	0x4cded5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x925>
0000000000000c44: 05	callq	0x4eede0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c49: 05	jmp	0x4cded5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x925>
0000000000000c4e: 03	cmpl	$1, %edx
0000000000000c51: 06	jne	0x4ce28b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcdb>
0000000000000c57: 03	movq	%rax, %rdi
0000000000000c5a: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000c5f: 07	cmpb	$0, 2402175(%rip)  # 718995 <veryVeryVerbose>
0000000000000c66: 02	je	0x4ce22f <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc7f>
0000000000000c68: 03	movl	8(%rax), %edx
0000000000000c6b: 05	movq	24(%rsp), %rax
0000000000000c70: 03	leal	-1(%rax), %esi
0000000000000c73: 05	movl	$5195055, %edi
0000000000000c78: 02	xorl	%eax, %eax
0000000000000c7a: 05	callq	0x401680 <printf@plt>
0000000000000c7f: 05	movq	72(%rsp), %rax
0000000000000c84: 05	leaq	72(%rsp), %rdi
0000000000000c89: 05	movq	24(%rsp), %rsi
0000000000000c8e: 03	callq	*16(%rax)
0000000000000c91: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c96: 05	incq	24(%rsp)
0000000000000c9b: 08	cmpq	$0, 2401741(%rip)  # 718820 <Z>
0000000000000ca3: 02	je	0x4ce1e4 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xc34>
0000000000000ca5: 05	jmp	0x4cded5 <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0x925>
0000000000000caa: 04	addq	$88, %rsp
0000000000000cae: 01	popq	%rbx
0000000000000caf: 02	popq	%r12
0000000000000cb1: 02	popq	%r13
0000000000000cb3: 02	popq	%r14
0000000000000cb5: 02	popq	%r15
0000000000000cb7: 01	popq	%rbp
0000000000000cb8: 01	retq	
0000000000000cb9: 02	jmp	0x4ce28b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcdb>
0000000000000cbb: 03	movq	%rax, %rbx
0000000000000cbe: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000cc3: 02	jmp	0x4ce28e <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcde>
0000000000000cc5: 02	jmp	0x4ce28b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcdb>
0000000000000cc7: 03	movq	%rax, %rbx
0000000000000cca: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000ccf: 02	jmp	0x4ce28e <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcde>
0000000000000cd1: 03	movq	%rax, %rdi
0000000000000cd4: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000cd9: 02	jmp	0x4ce28b <void testCopyConstructWithIterators<AmbiguousConvertibleType>(bool, bool, bool)+0xcdb>
0000000000000cdb: 03	movq	%rax, %rbx
0000000000000cde: 03	movq	%rbx, %rdi
0000000000000ce1: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000ce6: 10	nopw	%cs:(%rax,%rax)
