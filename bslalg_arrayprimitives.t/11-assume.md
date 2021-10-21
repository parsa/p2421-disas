# `void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)` - Assumed

```nasm
00000000004cc790 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 60(%rsp)
0000000000000012: 04	movl	%esi, 84(%rsp)
0000000000000016: 07	cmpb	$0, 2408937(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4cc7b9 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 03	xorl	%r13d, %r13d
000000000000002c: 02	jmp	0x4cc7e7 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x57>
000000000000002e: 02	nop	
0000000000000030: 05	movl	$7666272, %edi
0000000000000035: 03	movq	%rbp, %rsi
0000000000000038: 05	callq	0x4e3d80 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000003d: 05	movl	$7666272, %edi
0000000000000042: 03	movq	%rbp, %rsi
0000000000000045: 05	callq	0x4e3fe0 <void cleanup<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000004a: 03	incq	%r13
000000000000004d: 04	cmpq	$30, %r13
0000000000000051: 06	je	0x4ccec6 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x736>
0000000000000057: 05	movq	%r13, 40(%rsp)
000000000000005c: 08	leaq	(,%r13,8), %rbp
0000000000000064: 08	movq	5192456(%rbp,%rbp,4), %r12
000000000000006c: 03	movq	%r12, %rdi
000000000000006f: 05	callq	0x401790 <strlen@plt>
0000000000000074: 03	cmpl	$17, %eax
0000000000000077: 02	jl	0x4cc832 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa2>
0000000000000079: 05	movl	$5196920, %edi
000000000000007e: 05	movl	$5194243, %edx
0000000000000083: 05	movl	$4070, %esi
0000000000000088: 02	xorl	%eax, %eax
000000000000008a: 05	callq	0x401680 <printf@plt>
000000000000008f: 06	movl	2408819(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000095: 03	cmpl	$100, %eax
0000000000000098: 02	ja	0x4cc832 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa2>
000000000000009a: 02	incl	%eax
000000000000009c: 06	movl	%eax, 2408806(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a2: 08	movl	5192448(%rbp,%rbp,4), %r13d
00000000000000aa: 08	movslq	5192464(%rbp,%rbp,4), %r15
00000000000000b2: 07	movl	5192468(%rbp,%rbp,4), %ebx
00000000000000b9: 08	movslq	5192472(%rbp,%rbp,4), %r14
00000000000000c1: 08	movq	5192480(%rbp,%rbp,4), %rbp
00000000000000c9: 07	cmpb	$0, 2408752(%rip)  # 718990 <veryVerbose>
00000000000000d0: 02	je	0x4cc881 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xf1>
00000000000000d2: 04	movq	%rbp, (%rsp)
00000000000000d6: 05	movl	$5200567, %edi
00000000000000db: 03	movl	%r13d, %esi
00000000000000de: 03	movq	%r12, %rdx
00000000000000e1: 03	movl	%r15d, %ecx
00000000000000e4: 03	movl	%ebx, %r8d
00000000000000e7: 03	movl	%r14d, %r9d
00000000000000ea: 02	xorl	%eax, %eax
00000000000000ec: 05	callq	0x401680 <printf@plt>
00000000000000f1: 05	movl	%r13d, 24(%rsp)
00000000000000f6: 05	movq	%rbx, 48(%rsp)
00000000000000fb: 05	movl	$7666272, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4e3c80 <FnPtrConvertibleType& gg<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
0000000000000108: 05	movl	$7666272, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4e3d80 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
0000000000000115: 06	movl	2408697(%rip), %ebx  # 7189a4 <numCopyCtorCalls>
000000000000011b: 07	movl	2408698(%rip), %r12d  # 7189ac <numCharCtorCalls>
0000000000000122: 05	cmpb	$0, 60(%rsp)
0000000000000127: 06	je	0x4cc980 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x1f0>
000000000000012d: 07	cmpb	$0, 2408652(%rip)  # 718990 <veryVerbose>
0000000000000134: 05	movq	40(%rsp), %r13
0000000000000139: 02	je	0x4cc8de <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x14e>
000000000000013b: 07	cmpl	$0, 2407654(%rip)  # 7185b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>
0000000000000142: 02	je	0x4cc8de <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x14e>
0000000000000144: 05	movl	$5194330, %edi
0000000000000149: 05	callq	0x401710 <puts@plt>
000000000000014e: 10	movl	$0, 2407632(%rip)  # 7185b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>
0000000000000158: 07	cmpb	$0, 2408614(%rip)  # 718995 <veryVeryVerbose>
000000000000015f: 02	je	0x4cc8fb <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x16b>
0000000000000161: 05	movl	$5194369, %edi
0000000000000166: 05	callq	0x401710 <puts@plt>
000000000000016b: 07	movq	2408222(%rip), %rax  # 718820 <Z>
0000000000000172: 09	movq	$5204056, 64(%rsp)
000000000000017b: 05	movq	%rax, 72(%rsp)
0000000000000180: 08	movq	$0, 32(%rax)
0000000000000188: 03	testq	%rax, %rax
000000000000018b: 06	je	0x4ccb16 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x386>
0000000000000191: 04	cmpq	$6, %r13
0000000000000195: 06	jb	0x4ccd0e <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x57e>
000000000000019b: 03	movl	%ebx, %r11d
000000000000019e: 05	movq	%rbp, 32(%rsp)
00000000000001a3: 08	leaq	7666272(,%r15,8), %rax
00000000000001ab: 08	leaq	(,%r15,8), %rdi
00000000000001b3: 08	leaq	7666272(,%r14,8), %rcx
00000000000001bb: 06	movl	2408531(%rip), %ebp  # 7189a4 <numCopyCtorCalls>
00000000000001c1: 05	movq	48(%rsp), %rbx
00000000000001c6: 04	leal	(%rbx,%r15), %edx
00000000000001ca: 03	movslq	%edx, %r10
00000000000001cd: 04	shlq	$3, %r10
00000000000001d1: 03	movq	%r10, %rsi
00000000000001d4: 03	subq	%rdi, %rsi
00000000000001d7: 04	addq	$-8, %rsi
00000000000001db: 04	cmpq	$24, %rsi
00000000000001df: 06	jae	0x4ccb96 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x406>
00000000000001e5: 03	movl	%r11d, %ebx
00000000000001e8: 05	jmp	0x4ccce0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x550>
00000000000001ed: 03	nopl	(%rax)
00000000000001f0: 08	cmpq	$0, 2408088(%rip)  # 718820 <Z>
00000000000001f8: 05	movq	40(%rsp), %r13
00000000000001fd: 02	jne	0x4cc9a0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x210>
00000000000001ff: 07	movq	2640162(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000206: 03	testq	%rax, %rax
0000000000000209: 02	jne	0x4cc9a0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x210>
000000000000020b: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000210: 04	cmpq	$6, %r13
0000000000000214: 04	movl	24(%rsp), %esi
0000000000000218: 06	jb	0x4ccd4c <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5bc>
000000000000021e: 04	movl	%ebx, 20(%rsp)
0000000000000222: 05	movq	%rbp, 32(%rsp)
0000000000000227: 05	movq	48(%rsp), %rax
000000000000022c: 03	addl	%r15d, %eax
000000000000022f: 08	leaq	7666272(,%r15,8), %rdi
0000000000000237: 02	cltq	
0000000000000239: 08	leaq	7666272(,%r14,8), %rcx
0000000000000241: 06	movl	2408397(%rip), %ebp  # 7189a4 <numCopyCtorCalls>
0000000000000247: 08	leaq	(,%rax,8), %r13
000000000000024f: 08	leaq	(,%r15,8), %rbx
0000000000000257: 03	movq	%r13, %rdx
000000000000025a: 03	subq	%rbx, %rdx
000000000000025d: 04	leaq	-8(%rdx), %r10
0000000000000261: 04	cmpq	$24, %r10
0000000000000265: 06	jb	0x4cce50 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6c0>
000000000000026b: 08	leaq	7666272(,%r14,8), %rbx
0000000000000273: 08	leaq	7666272(,%rax,8), %rax
000000000000027b: 03	cmpq	%rax, %rbx
000000000000027e: 02	jae	0x4cca29 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x299>
0000000000000280: 08	leaq	7666272(%rdx,%r14,8), %rax
0000000000000288: 08	leaq	7666272(,%r15,8), %rdx
0000000000000290: 03	cmpq	%rax, %rdx
0000000000000293: 06	jb	0x4cce50 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6c0>
0000000000000299: 04	shrq	$3, %r10
000000000000029d: 03	incq	%r10
00000000000002a0: 03	movq	%r10, %r8
00000000000002a3: 10	movabsq	$4611686018427387900, %rax
00000000000002ad: 03	andq	%rax, %r8
00000000000002b0: 04	movd	%ebp, %xmm0
00000000000002b4: 04	leaq	-4(%r8), %rax
00000000000002b8: 03	movq	%rax, %r9
00000000000002bb: 04	shrq	$2, %r9
00000000000002bf: 03	incq	%r9
00000000000002c2: 03	testq	%rax, %rax
00000000000002c5: 06	je	0x4cce99 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x709>
00000000000002cb: 03	movq	%r9, %rsi
00000000000002ce: 04	andq	$-2, %rsi
00000000000002d2: 03	negq	%rsi
00000000000002d5: 04	pxor	%xmm1, %xmm1
00000000000002d9: 03	movq	%rdi, %rax
00000000000002dc: 02	xorl	%ebp, %ebp
00000000000002de: 08	movdqa	145562(%rip), %xmm4  # 4f0310 <__dso_handle+0x108>
00000000000002e6: 10	nopw	%cs:(%rax,%rax)
00000000000002f0: 03	movups	(%rax), %xmm2
00000000000002f3: 04	movups	16(%rax), %xmm3
00000000000002f7: 08	leaq	(,%r14,8), %rbx
00000000000002ff: 08	movups	%xmm2, 7666272(%rbx,%rbp,8)
0000000000000307: 08	movups	%xmm3, 7666288(%rbx,%rbp,8)
000000000000030f: 05	movdqu	32(%rax), %xmm2
0000000000000314: 04	movups	48(%rax), %xmm3
0000000000000318: 09	movdqu	%xmm2, 7666304(%rbx,%rbp,8)
0000000000000321: 08	movups	%xmm3, 7666320(%rbx,%rbp,8)
0000000000000329: 04	paddd	%xmm4, %xmm0
000000000000032d: 04	paddd	%xmm4, %xmm1
0000000000000331: 04	addq	$8, %rbp
0000000000000335: 04	addq	$64, %rax
0000000000000339: 04	addq	$2, %rsi
000000000000033d: 02	jne	0x4cca80 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x2f0>
000000000000033f: 04	testb	$1, %r9b
0000000000000343: 02	je	0x4ccaf3 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x363>
0000000000000345: 04	movdqu	(%rax), %xmm2
0000000000000349: 04	movups	16(%rax), %xmm3
000000000000034d: 05	movdqu	%xmm2, (%rcx,%rbp,8)
0000000000000352: 05	movups	%xmm3, 16(%rcx,%rbp,8)
0000000000000357: 04	pcmpeqd	%xmm2, %xmm2
000000000000035b: 04	psubd	%xmm2, %xmm1
000000000000035f: 04	psubd	%xmm2, %xmm0
0000000000000363: 04	paddd	%xmm1, %xmm0
0000000000000367: 05	pshufd	$85, %xmm0, %xmm1
000000000000036c: 04	paddd	%xmm0, %xmm1
0000000000000370: 04	movd	%xmm1, %ebp
0000000000000374: 03	cmpq	%r8, %r10
0000000000000377: 06	jne	0x4cce44 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6b4>
000000000000037d: 04	movl	24(%rsp), %esi
0000000000000381: 05	jmp	0x4cce73 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6e3>
0000000000000386: 05	movl	$1, %eax
000000000000038b: 05	movq	%rax, 32(%rsp)
0000000000000390: 07	movq	2639761(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000397: 03	testq	%rax, %rax
000000000000039a: 06	jne	0x4cc921 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x191>
00000000000003a0: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003a5: 05	jmp	0x4cc921 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x191>
00000000000003aa: 03	cmpl	$1, %edx
00000000000003ad: 06	jne	0x4cd45b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xccb>
00000000000003b3: 03	movq	%rax, %rdi
00000000000003b6: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000003bb: 07	cmpb	$0, 2408003(%rip)  # 718995 <veryVeryVerbose>
00000000000003c2: 02	je	0x4ccb6b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x3db>
00000000000003c4: 03	movl	8(%rax), %edx
00000000000003c7: 05	movq	32(%rsp), %rax
00000000000003cc: 03	leal	-1(%rax), %esi
00000000000003cf: 05	movl	$5194655, %edi
00000000000003d4: 02	xorl	%eax, %eax
00000000000003d6: 05	callq	0x401680 <printf@plt>
00000000000003db: 05	movq	64(%rsp), %rax
00000000000003e0: 05	leaq	64(%rsp), %rdi
00000000000003e5: 05	movq	32(%rsp), %rsi
00000000000003ea: 03	callq	*16(%rax)
00000000000003ed: 05	callq	0x401850 <__cxa_end_catch@plt>
00000000000003f2: 05	incq	32(%rsp)
00000000000003f7: 08	cmpq	$0, 2407569(%rip)  # 718820 <Z>
00000000000003ff: 02	je	0x4ccb20 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x390>
0000000000000401: 05	jmp	0x4cc921 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x191>
0000000000000406: 05	movl	%r12d, 20(%rsp)
000000000000040b: 08	leaq	7666272(,%r14,8), %r8
0000000000000413: 03	addl	%r15d, %ebx
0000000000000416: 03	movslq	%ebx, %rbx
0000000000000419: 08	leaq	7666272(,%rbx,8), %rdx
0000000000000421: 03	cmpq	%rdx, %r8
0000000000000424: 02	jae	0x4ccbdf <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x44f>
0000000000000426: 04	shlq	$3, %rbx
000000000000042a: 03	subq	%rdi, %rbx
000000000000042d: 08	leaq	7666272(%rbx,%r14,8), %rdx
0000000000000435: 08	leaq	7666272(,%r15,8), %rbx
000000000000043d: 03	cmpq	%rdx, %rbx
0000000000000440: 02	jae	0x4ccbdf <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x44f>
0000000000000442: 05	movl	20(%rsp), %r12d
0000000000000447: 03	movl	%r11d, %ebx
000000000000044a: 05	jmp	0x4ccce0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x550>
000000000000044f: 04	shrq	$3, %rsi
0000000000000453: 03	incq	%rsi
0000000000000456: 03	movq	%rsi, %r8
0000000000000459: 10	movabsq	$4611686018427387900, %rdx
0000000000000463: 03	andq	%rdx, %r8
0000000000000466: 04	movd	%ebp, %xmm0
000000000000046a: 04	leaq	-4(%r8), %rdx
000000000000046e: 03	movq	%rdx, %r9
0000000000000471: 04	shrq	$2, %r9
0000000000000475: 03	incq	%r9
0000000000000478: 03	testq	%rdx, %rdx
000000000000047b: 06	je	0x4cceb1 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x721>
0000000000000481: 03	movq	%r9, %rbx
0000000000000484: 04	andq	$-2, %rbx
0000000000000488: 03	negq	%rbx
000000000000048b: 04	pxor	%xmm1, %xmm1
000000000000048f: 02	xorl	%ebp, %ebp
0000000000000491: 08	movdqa	145127(%rip), %xmm4  # 4f0310 <__dso_handle+0x108>
0000000000000499: 07	nopl	(%rax)
00000000000004a0: 08	movups	7666272(%rdi,%rbp,8), %xmm2
00000000000004a8: 08	movups	7666288(%rdi,%rbp,8), %xmm3
00000000000004b0: 08	leaq	(,%r14,8), %rdx
00000000000004b8: 08	movups	%xmm2, 7666272(%rdx,%rbp,8)
00000000000004c0: 08	movups	%xmm3, 7666288(%rdx,%rbp,8)
00000000000004c8: 09	movdqu	7666304(%rdi,%rbp,8), %xmm2
00000000000004d1: 08	movups	7666320(%rdi,%rbp,8), %xmm3
00000000000004d9: 09	movdqu	%xmm2, 7666304(%rdx,%rbp,8)
00000000000004e2: 08	movups	%xmm3, 7666320(%rdx,%rbp,8)
00000000000004ea: 04	paddd	%xmm4, %xmm0
00000000000004ee: 04	paddd	%xmm4, %xmm1
00000000000004f2: 04	addq	$8, %rbp
00000000000004f6: 04	addq	$2, %rbx
00000000000004fa: 02	jne	0x4ccc30 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x4a0>
00000000000004fc: 04	testb	$1, %r9b
0000000000000500: 02	je	0x4cccb2 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x522>
0000000000000502: 05	movdqu	(%rax,%rbp,8), %xmm2
0000000000000507: 05	movups	16(%rax,%rbp,8), %xmm3
000000000000050c: 05	movdqu	%xmm2, (%rcx,%rbp,8)
0000000000000511: 05	movups	%xmm3, 16(%rcx,%rbp,8)
0000000000000516: 04	pcmpeqd	%xmm2, %xmm2
000000000000051a: 04	psubd	%xmm2, %xmm1
000000000000051e: 04	psubd	%xmm2, %xmm0
0000000000000522: 04	paddd	%xmm1, %xmm0
0000000000000526: 05	pshufd	$85, %xmm0, %xmm1
000000000000052b: 04	paddd	%xmm0, %xmm1
000000000000052f: 04	movd	%xmm1, %ebp
0000000000000533: 03	cmpq	%r8, %rsi
0000000000000536: 05	movl	20(%rsp), %r12d
000000000000053b: 03	movl	%r11d, %ebx
000000000000053e: 02	je	0x4ccd03 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x573>
0000000000000540: 04	leaq	(%rax,%r8,8), %rax
0000000000000544: 04	leaq	(%rcx,%r8,8), %rcx
0000000000000548: 08	nopl	(%rax,%rax)
0000000000000550: 03	subq	%rax, %r10
0000000000000553: 07	leaq	7666272(%r10), %rdx
000000000000055a: 02	xorl	%esi, %esi
000000000000055c: 04	nopl	(%rax)
0000000000000560: 04	movq	(%rax,%rsi), %rdi
0000000000000564: 04	movq	%rdi, (%rcx,%rsi)
0000000000000568: 02	incl	%ebp
000000000000056a: 04	addq	$8, %rsi
000000000000056e: 03	cmpq	%rsi, %rdx
0000000000000571: 02	jne	0x4cccf0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x560>
0000000000000573: 06	movl	%ebp, 2407579(%rip)  # 7189a4 <numCopyCtorCalls>
0000000000000579: 05	movq	32(%rsp), %rbp
000000000000057e: 05	movq	64(%rsp), %rax
0000000000000583: 05	leaq	64(%rsp), %rdi
0000000000000588: 07	movq	$-1, %rsi
000000000000058f: 03	callq	*16(%rax)
0000000000000592: 07	cmpb	$0, 2407532(%rip)  # 718995 <veryVeryVerbose>
0000000000000599: 02	je	0x4ccd35 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5a5>
000000000000059b: 05	movl	$5194721, %edi
00000000000005a0: 05	callq	0x401710 <puts@plt>
00000000000005a5: 07	cmpb	$0, 2407508(%rip)  # 718990 <veryVerbose>
00000000000005ac: 02	je	0x4ccd72 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5e2>
00000000000005ae: 05	movl	$10, %edi
00000000000005b3: 05	callq	0x401720 <putchar@plt>
00000000000005b8: 04	movl	24(%rsp), %esi
00000000000005bc: 07	cmpb	$0, 2407485(%rip)  # 718990 <veryVerbose>
00000000000005c3: 02	je	0x4ccd72 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5e2>
00000000000005c5: 06	movl	2407497(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000005cb: 02	subl	%ebx, %edx
00000000000005cd: 06	movl	2407497(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000005d3: 03	subl	%r12d, %ecx
00000000000005d6: 05	movl	$5200938, %edi
00000000000005db: 02	xorl	%eax, %eax
00000000000005dd: 05	callq	0x401680 <printf@plt>
00000000000005e2: 05	cmpb	$0, 84(%rsp)
00000000000005e7: 02	je	0x4ccdd0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x640>
00000000000005e9: 06	cmpl	2407461(%rip), %ebx  # 7189a4 <numCopyCtorCalls>
00000000000005ef: 02	je	0x4ccdaa <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x61a>
00000000000005f1: 05	movl	$5196920, %edi
00000000000005f6: 05	movl	$5197804, %edx
00000000000005fb: 05	movl	$4101, %esi
0000000000000600: 02	xorl	%eax, %eax
0000000000000602: 05	callq	0x401680 <printf@plt>
0000000000000607: 06	movl	2407419(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000060d: 03	cmpl	$100, %eax
0000000000000610: 02	ja	0x4ccdaa <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x61a>
0000000000000612: 02	incl	%eax
0000000000000614: 06	movl	%eax, 2407406(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000061a: 07	cmpl	2407419(%rip), %r12d  # 7189ac <numCharCtorCalls>
0000000000000621: 06	je	0x4cc7c0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>
0000000000000627: 05	movl	$5196920, %edi
000000000000062c: 05	movl	$5200986, %edx
0000000000000631: 05	movl	$4102, %esi
0000000000000636: 02	jmp	0x4cce21 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x691>
0000000000000638: 08	nopl	(%rax,%rax)
0000000000000640: 04	addl	48(%rsp), %ebx
0000000000000644: 06	cmpl	2407370(%rip), %ebx  # 7189a4 <numCopyCtorCalls>
000000000000064a: 02	jle	0x4cce05 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x675>
000000000000064c: 05	movl	$5196920, %edi
0000000000000651: 05	movl	$5201016, %edx
0000000000000656: 05	movl	$4105, %esi
000000000000065b: 02	xorl	%eax, %eax
000000000000065d: 05	callq	0x401680 <printf@plt>
0000000000000662: 06	movl	2407328(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000668: 03	cmpl	$100, %eax
000000000000066b: 02	ja	0x4cce05 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x675>
000000000000066d: 02	incl	%eax
000000000000066f: 06	movl	%eax, 2407315(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000675: 07	cmpl	2407328(%rip), %r12d  # 7189ac <numCharCtorCalls>
000000000000067c: 06	je	0x4cc7c0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>
0000000000000682: 05	movl	$5196920, %edi
0000000000000687: 05	movl	$5200986, %edx
000000000000068c: 05	movl	$4106, %esi
0000000000000691: 02	xorl	%eax, %eax
0000000000000693: 05	callq	0x401680 <printf@plt>
0000000000000698: 06	movl	2407274(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000069e: 03	cmpl	$100, %eax
00000000000006a1: 06	ja	0x4cc7c0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>
00000000000006a7: 02	incl	%eax
00000000000006a9: 06	movl	%eax, 2407257(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000006af: 05	jmp	0x4cc7c0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x30>
00000000000006b4: 04	leaq	(%rdi,%r8,8), %rdi
00000000000006b8: 04	leaq	(%rcx,%r8,8), %rcx
00000000000006bc: 04	movl	24(%rsp), %esi
00000000000006c0: 03	subq	%rdi, %r13
00000000000006c3: 07	leaq	7666272(%r13), %rax
00000000000006ca: 02	xorl	%edx, %edx
00000000000006cc: 04	nopl	(%rax)
00000000000006d0: 04	movq	(%rdi,%rdx), %rbx
00000000000006d4: 04	movq	%rbx, (%rcx,%rdx)
00000000000006d8: 02	incl	%ebp
00000000000006da: 04	addq	$8, %rdx
00000000000006de: 03	cmpq	%rdx, %rax
00000000000006e1: 02	jne	0x4cce60 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x6d0>
00000000000006e3: 06	movl	%ebp, 2407211(%rip)  # 7189a4 <numCopyCtorCalls>
00000000000006e9: 05	movq	32(%rsp), %rbp
00000000000006ee: 05	movq	40(%rsp), %r13
00000000000006f3: 04	movl	20(%rsp), %ebx
00000000000006f7: 07	cmpb	$0, 2407170(%rip)  # 718990 <veryVerbose>
00000000000006fe: 06	jne	0x4ccd55 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5c5>
0000000000000704: 05	jmp	0x4ccd72 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x5e2>
0000000000000709: 04	pxor	%xmm1, %xmm1
000000000000070d: 03	movq	%rdi, %rax
0000000000000710: 02	xorl	%ebp, %ebp
0000000000000712: 04	testb	$1, %r9b
0000000000000716: 06	jne	0x4ccad5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x345>
000000000000071c: 05	jmp	0x4ccaf3 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x363>
0000000000000721: 04	pxor	%xmm1, %xmm1
0000000000000725: 02	xorl	%ebp, %ebp
0000000000000727: 04	testb	$1, %r9b
000000000000072b: 06	jne	0x4ccc92 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x502>
0000000000000731: 05	jmp	0x4cccb2 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x522>
0000000000000736: 07	cmpb	$0, 2407113(%rip)  # 718996 <verbose>
000000000000073d: 02	je	0x4cced9 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x749>
000000000000073f: 05	movl	$5203922, %edi
0000000000000744: 05	callq	0x401710 <puts@plt>
0000000000000749: 03	xorl	%r13d, %r13d
000000000000074c: 02	jmp	0x4ccf07 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x777>
000000000000074e: 02	nop	
0000000000000750: 05	movl	$7666272, %edi
0000000000000755: 03	movq	%rbp, %rsi
0000000000000758: 05	callq	0x4e3d80 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000075d: 05	movl	$7666272, %edi
0000000000000762: 03	movq	%rbp, %rsi
0000000000000765: 05	callq	0x4e3fe0 <void cleanup<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000076a: 03	incq	%r13
000000000000076d: 04	cmpq	$30, %r13
0000000000000771: 06	je	0x4cd42a <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc9a>
0000000000000777: 08	leaq	(,%r13,8), %rbp
000000000000077f: 08	movq	5192456(%rbp,%rbp,4), %r12
0000000000000787: 03	movq	%r12, %rdi
000000000000078a: 05	callq	0x401790 <strlen@plt>
000000000000078f: 03	cmpl	$17, %eax
0000000000000792: 02	jl	0x4ccf4d <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7bd>
0000000000000794: 05	movl	$5196920, %edi
0000000000000799: 05	movl	$5194243, %edx
000000000000079e: 05	movl	$4121, %esi
00000000000007a3: 02	xorl	%eax, %eax
00000000000007a5: 05	callq	0x401680 <printf@plt>
00000000000007aa: 06	movl	2407000(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000007b0: 03	cmpl	$100, %eax
00000000000007b3: 02	ja	0x4ccf4d <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7bd>
00000000000007b5: 02	incl	%eax
00000000000007b7: 06	movl	%eax, 2406987(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000007bd: 03	movq	%r12, %rdi
00000000000007c0: 05	callq	0x401790 <strlen@plt>
00000000000007c5: 04	cmpq	$20, %rax
00000000000007c9: 02	jb	0x4ccf84 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7f4>
00000000000007cb: 05	movl	$5196920, %edi
00000000000007d0: 05	movl	$5201052, %edx
00000000000007d5: 05	movl	$4124, %esi
00000000000007da: 02	xorl	%eax, %eax
00000000000007dc: 05	callq	0x401680 <printf@plt>
00000000000007e1: 06	movl	2406945(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000007e7: 03	cmpl	$100, %eax
00000000000007ea: 02	ja	0x4ccf84 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x7f4>
00000000000007ec: 02	incl	%eax
00000000000007ee: 06	movl	%eax, 2406932(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000007f4: 05	movq	%r13, 40(%rsp)
00000000000007f9: 04	pxor	%xmm0, %xmm0
00000000000007fd: 06	movdqa	%xmm0, 64(%rsp)
0000000000000803: 08	movl	$0, 80(%rsp)
000000000000080b: 04	movb	(%r12), %al
000000000000080f: 02	testb	%al, %al
0000000000000811: 02	je	0x4ccfc1 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x831>
0000000000000813: 02	xorl	%ecx, %ecx
0000000000000815: 10	nopw	%cs:(%rax,%rax)
000000000000081f: 01	nop	
0000000000000820: 04	movb	%al, 64(%rsp,%rcx)
0000000000000824: 06	movzbl	1(%r12,%rcx), %eax
000000000000082a: 03	incq	%rcx
000000000000082d: 02	testb	%al, %al
000000000000082f: 02	jne	0x4ccfb0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x820>
0000000000000831: 08	movl	5192448(%rbp,%rbp,4), %r14d
0000000000000839: 08	movslq	5192464(%rbp,%rbp,4), %rbx
0000000000000841: 08	movslq	5192468(%rbp,%rbp,4), %r15
0000000000000849: 08	movslq	5192472(%rbp,%rbp,4), %r13
0000000000000851: 08	movq	5192480(%rbp,%rbp,4), %rbp
0000000000000859: 07	cmpb	$0, 2406816(%rip)  # 718990 <veryVerbose>
0000000000000860: 02	je	0x4cd010 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x880>
0000000000000862: 04	movq	%rbp, (%rsp)
0000000000000866: 05	movl	$5200567, %edi
000000000000086b: 03	movl	%r14d, %esi
000000000000086e: 03	movq	%r12, %rdx
0000000000000871: 02	movl	%ebx, %ecx
0000000000000873: 03	movl	%r15d, %r8d
0000000000000876: 03	movl	%r13d, %r9d
0000000000000879: 02	xorl	%eax, %eax
000000000000087b: 05	callq	0x401680 <printf@plt>
0000000000000880: 05	movl	$7666272, %edi
0000000000000885: 03	movq	%r12, %rsi
0000000000000888: 05	callq	0x4e3c80 <FnPtrConvertibleType& gg<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000088d: 05	movl	$7666272, %edi
0000000000000892: 03	movq	%r12, %rsi
0000000000000895: 05	callq	0x4e3d80 <void verify<FnPtrConvertibleType>(FnPtrConvertibleType*, char const*)>
000000000000089a: 07	movl	2406771(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000008a1: 06	movl	2406773(%rip), %eax  # 7189ac <numCharCtorCalls>
00000000000008a7: 04	movl	%eax, 48(%rsp)
00000000000008ab: 05	cmpb	$0, 60(%rsp)
00000000000008b0: 06	je	0x4cd200 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa70>
00000000000008b6: 07	cmpb	$0, 2406723(%rip)  # 718990 <veryVerbose>
00000000000008bd: 02	je	0x4cd062 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8d2>
00000000000008bf: 07	cmpl	$0, 2405734(%rip)  # 7185bc <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>
00000000000008c6: 02	je	0x4cd062 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8d2>
00000000000008c8: 05	movl	$5194330, %edi
00000000000008cd: 05	callq	0x401710 <puts@plt>
00000000000008d2: 10	movl	$0, 2405712(%rip)  # 7185bc <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)::firstTime>
00000000000008dc: 07	cmpb	$0, 2406690(%rip)  # 718995 <veryVeryVerbose>
00000000000008e3: 02	je	0x4cd07f <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x8ef>
00000000000008e5: 05	movl	$5194369, %edi
00000000000008ea: 05	callq	0x401710 <puts@plt>
00000000000008ef: 07	movq	2406298(%rip), %rax  # 718820 <Z>
00000000000008f6: 09	movq	$5204056, 88(%rsp)
00000000000008ff: 05	movq	%rax, 96(%rsp)
0000000000000904: 08	movq	$0, 32(%rax)
000000000000090c: 03	testq	%rax, %rax
000000000000090f: 06	je	0x4cd3aa <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc1a>
0000000000000915: 06	cmpq	$6, 40(%rsp)
000000000000091b: 06	jb	0x4cd1b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa28>
0000000000000921: 03	addl	%ebx, %r15d
0000000000000924: 03	movslq	%r15d, %rax
0000000000000927: 05	leaq	64(%rsp,%rbx), %rcx
000000000000092c: 08	leaq	7666272(,%r13,8), %rsi
0000000000000934: 02	movl	%eax, %edx
0000000000000936: 02	subl	%ebx, %edx
0000000000000938: 03	notq	%rbx
000000000000093b: 03	addq	%rax, %rbx
000000000000093e: 04	andq	$7, %rdx
0000000000000942: 02	je	0x4cd0fb <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x96b>
0000000000000944: 10	nopw	%cs:(%rax,%rax)
000000000000094e: 02	nop	
0000000000000950: 04	movsbq	(%rcx), %rdi
0000000000000954: 08	movq	7434704(,%rdi,8), %rdi
000000000000095c: 03	movq	%rdi, (%rsi)
000000000000095f: 03	incq	%rcx
0000000000000962: 04	addq	$8, %rsi
0000000000000966: 03	decq	%rdx
0000000000000969: 02	jne	0x4cd0e0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x950>
000000000000096b: 04	cmpq	$7, %rbx
000000000000096f: 06	jb	0x4cd1b8 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa28>
0000000000000975: 05	leaq	64(%rsp,%rax), %rax
000000000000097a: 02	xorl	%edi, %edi
000000000000097c: 04	nopl	(%rax)
0000000000000980: 05	movsbq	(%rcx,%rdi), %rdx
0000000000000985: 08	movq	7434704(,%rdx,8), %rdx
000000000000098d: 04	movq	%rdx, (%rsi,%rdi,8)
0000000000000991: 06	movsbq	1(%rcx,%rdi), %rdx
0000000000000997: 08	movq	7434704(,%rdx,8), %rdx
000000000000099f: 05	movq	%rdx, 8(%rsi,%rdi,8)
00000000000009a4: 06	movsbq	2(%rcx,%rdi), %rdx
00000000000009aa: 08	movq	7434704(,%rdx,8), %rdx
00000000000009b2: 05	movq	%rdx, 16(%rsi,%rdi,8)
00000000000009b7: 06	movsbq	3(%rcx,%rdi), %rdx
00000000000009bd: 08	movq	7434704(,%rdx,8), %rdx
00000000000009c5: 05	movq	%rdx, 24(%rsi,%rdi,8)
00000000000009ca: 06	movsbq	4(%rcx,%rdi), %rdx
00000000000009d0: 08	movq	7434704(,%rdx,8), %rdx
00000000000009d8: 05	movq	%rdx, 32(%rsi,%rdi,8)
00000000000009dd: 06	movsbq	5(%rcx,%rdi), %rdx
00000000000009e3: 08	movq	7434704(,%rdx,8), %rdx
00000000000009eb: 05	movq	%rdx, 40(%rsi,%rdi,8)
00000000000009f0: 06	movsbq	6(%rcx,%rdi), %rdx
00000000000009f6: 08	movq	7434704(,%rdx,8), %rdx
00000000000009fe: 05	movq	%rdx, 48(%rsi,%rdi,8)
0000000000000a03: 06	movsbq	7(%rcx,%rdi), %rdx
0000000000000a09: 08	movq	7434704(,%rdx,8), %rdx
0000000000000a11: 05	movq	%rdx, 56(%rsi,%rdi,8)
0000000000000a16: 05	leaq	8(%rcx,%rdi), %rdx
0000000000000a1b: 04	addq	$8, %rdi
0000000000000a1f: 03	cmpq	%rax, %rdx
0000000000000a22: 06	jne	0x4cd110 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x980>
0000000000000a28: 05	movq	88(%rsp), %rax
0000000000000a2d: 05	leaq	88(%rsp), %rdi
0000000000000a32: 07	movq	$-1, %rsi
0000000000000a39: 03	callq	*16(%rax)
0000000000000a3c: 07	cmpb	$0, 2406338(%rip)  # 718995 <veryVeryVerbose>
0000000000000a43: 05	movq	40(%rsp), %r13
0000000000000a48: 02	je	0x4cd1e4 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xa54>
0000000000000a4a: 05	movl	$5194721, %edi
0000000000000a4f: 05	callq	0x401710 <puts@plt>
0000000000000a54: 07	cmpb	$0, 2406309(%rip)  # 718990 <veryVerbose>
0000000000000a5b: 06	je	0x4cd36b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbdb>
0000000000000a61: 05	movl	$10, %edi
0000000000000a66: 05	callq	0x401720 <putchar@plt>
0000000000000a6b: 05	jmp	0x4cd340 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbb0>
0000000000000a70: 08	cmpq	$0, 2405912(%rip)  # 718820 <Z>
0000000000000a78: 03	movq	%r13, %rcx
0000000000000a7b: 02	jne	0x4cd230 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xaa0>
0000000000000a7d: 07	movq	2637988(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a84: 03	testq	%rax, %rax
0000000000000a87: 02	jne	0x4cd230 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xaa0>
0000000000000a89: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a8e: 03	movq	%r13, %rcx
0000000000000a91: 10	nopw	%cs:(%rax,%rax)
0000000000000a9b: 05	nopl	(%rax,%rax)
0000000000000aa0: 05	movq	40(%rsp), %r13
0000000000000aa5: 04	cmpq	$6, %r13
0000000000000aa9: 06	jb	0x4cd340 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbb0>
0000000000000aaf: 03	addq	%rbx, %r15
0000000000000ab2: 08	leaq	7666272(,%rcx,8), %rax
0000000000000aba: 05	leaq	64(%rsp,%rbx), %rcx
0000000000000abf: 03	movl	%r15d, %edx
0000000000000ac2: 02	subl	%ebx, %edx
0000000000000ac4: 03	notq	%rbx
0000000000000ac7: 03	addq	%r15, %rbx
0000000000000aca: 04	andq	$7, %rdx
0000000000000ace: 02	je	0x4cd27b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xaeb>
0000000000000ad0: 04	movsbq	(%rcx), %rdi
0000000000000ad4: 08	movq	7434704(,%rdi,8), %rdi
0000000000000adc: 03	movq	%rdi, (%rax)
0000000000000adf: 03	incq	%rcx
0000000000000ae2: 04	addq	$8, %rax
0000000000000ae6: 03	decq	%rdx
0000000000000ae9: 02	jne	0x4cd260 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xad0>
0000000000000aeb: 04	cmpq	$7, %rbx
0000000000000aef: 06	jb	0x4cd340 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbb0>
0000000000000af5: 05	leaq	64(%rsp,%r15), %rdx
0000000000000afa: 02	xorl	%ebx, %ebx
0000000000000afc: 04	nopl	(%rax)
0000000000000b00: 05	movsbq	(%rcx,%rbx), %rdi
0000000000000b05: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b0d: 04	movq	%rdi, (%rax,%rbx,8)
0000000000000b11: 06	movsbq	1(%rcx,%rbx), %rdi
0000000000000b17: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b1f: 05	movq	%rdi, 8(%rax,%rbx,8)
0000000000000b24: 06	movsbq	2(%rcx,%rbx), %rdi
0000000000000b2a: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b32: 05	movq	%rdi, 16(%rax,%rbx,8)
0000000000000b37: 06	movsbq	3(%rcx,%rbx), %rdi
0000000000000b3d: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b45: 05	movq	%rdi, 24(%rax,%rbx,8)
0000000000000b4a: 06	movsbq	4(%rcx,%rbx), %rdi
0000000000000b50: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b58: 05	movq	%rdi, 32(%rax,%rbx,8)
0000000000000b5d: 06	movsbq	5(%rcx,%rbx), %rdi
0000000000000b63: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b6b: 05	movq	%rdi, 40(%rax,%rbx,8)
0000000000000b70: 06	movsbq	6(%rcx,%rbx), %rdi
0000000000000b76: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b7e: 05	movq	%rdi, 48(%rax,%rbx,8)
0000000000000b83: 06	movsbq	7(%rcx,%rbx), %rdi
0000000000000b89: 08	movq	7434704(,%rdi,8), %rdi
0000000000000b91: 05	movq	%rdi, 56(%rax,%rbx,8)
0000000000000b96: 05	leaq	8(%rcx,%rbx), %rdi
0000000000000b9b: 04	addq	$8, %rbx
0000000000000b9f: 03	cmpq	%rdx, %rdi
0000000000000ba2: 06	jne	0x4cd290 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xb00>
0000000000000ba8: 08	nopl	(%rax,%rax)
0000000000000bb0: 07	cmpb	$0, 2405961(%rip)  # 718990 <veryVerbose>
0000000000000bb7: 02	je	0x4cd36b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xbdb>
0000000000000bb9: 06	movl	2405973(%rip), %edx  # 7189a4 <numCopyCtorCalls>
0000000000000bbf: 03	subl	%r12d, %edx
0000000000000bc2: 06	movl	2405972(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000bc8: 04	subl	48(%rsp), %ecx
0000000000000bcc: 05	movl	$5200938, %edi
0000000000000bd1: 03	movl	%r14d, %esi
0000000000000bd4: 02	xorl	%eax, %eax
0000000000000bd6: 05	callq	0x401680 <printf@plt>
0000000000000bdb: 07	cmpl	2405938(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000be2: 06	je	0x4ccee0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x750>
0000000000000be8: 05	movl	$5196920, %edi
0000000000000bed: 05	movl	$5197804, %edx
0000000000000bf2: 05	movl	$4159, %esi
0000000000000bf7: 02	xorl	%eax, %eax
0000000000000bf9: 05	callq	0x401680 <printf@plt>
0000000000000bfe: 06	movl	2405892(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000c04: 03	cmpl	$100, %eax
0000000000000c07: 06	ja	0x4ccee0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x750>
0000000000000c0d: 02	incl	%eax
0000000000000c0f: 06	movl	%eax, 2405875(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000c15: 05	jmp	0x4ccee0 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x750>
0000000000000c1a: 05	movl	$1, %eax
0000000000000c1f: 05	movq	%rax, 24(%rsp)
0000000000000c24: 07	movq	2637565(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000c2b: 03	testq	%rax, %rax
0000000000000c2e: 06	jne	0x4cd0a5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x915>
0000000000000c34: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c39: 05	jmp	0x4cd0a5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x915>
0000000000000c3e: 03	cmpl	$1, %edx
0000000000000c41: 06	jne	0x4cd45b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xccb>
0000000000000c47: 03	movq	%rax, %rdi
0000000000000c4a: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
0000000000000c4f: 07	cmpb	$0, 2405807(%rip)  # 718995 <veryVeryVerbose>
0000000000000c56: 02	je	0x4cd3ff <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc6f>
0000000000000c58: 03	movl	8(%rax), %edx
0000000000000c5b: 05	movq	24(%rsp), %rax
0000000000000c60: 03	leal	-1(%rax), %esi
0000000000000c63: 05	movl	$5194655, %edi
0000000000000c68: 02	xorl	%eax, %eax
0000000000000c6a: 05	callq	0x401680 <printf@plt>
0000000000000c6f: 05	movq	88(%rsp), %rax
0000000000000c74: 05	leaq	88(%rsp), %rdi
0000000000000c79: 05	movq	24(%rsp), %rsi
0000000000000c7e: 03	callq	*16(%rax)
0000000000000c81: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000c86: 05	incq	24(%rsp)
0000000000000c8b: 08	cmpq	$0, 2405373(%rip)  # 718820 <Z>
0000000000000c93: 02	je	0x4cd3b4 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xc24>
0000000000000c95: 05	jmp	0x4cd0a5 <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0x915>
0000000000000c9a: 04	addq	$104, %rsp
0000000000000c9e: 01	popq	%rbx
0000000000000c9f: 02	popq	%r12
0000000000000ca1: 02	popq	%r13
0000000000000ca3: 02	popq	%r14
0000000000000ca5: 02	popq	%r15
0000000000000ca7: 01	popq	%rbp
0000000000000ca8: 01	retq	
0000000000000ca9: 02	jmp	0x4cd45b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xccb>
0000000000000cab: 03	movq	%rax, %rbx
0000000000000cae: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000cb3: 02	jmp	0x4cd45e <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcce>
0000000000000cb5: 02	jmp	0x4cd45b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xccb>
0000000000000cb7: 03	movq	%rax, %rbx
0000000000000cba: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000cbf: 02	jmp	0x4cd45e <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xcce>
0000000000000cc1: 03	movq	%rax, %rdi
0000000000000cc4: 05	callq	0x40bf90 <__clang_call_terminate>
0000000000000cc9: 02	jmp	0x4cd45b <void testCopyConstructWithIterators<FnPtrConvertibleType>(bool, bool, bool)+0xccb>
0000000000000ccb: 03	movq	%rax, %rbx
0000000000000cce: 03	movq	%rbx, %rdi
0000000000000cd1: 05	callq	0x4018f0 <_Unwind_Resume@plt>
0000000000000cd6: 10	nopw	%cs:(%rax,%rax)
```
