# `void testCopyConstructWithIterators<char>(bool, bool, bool)` - Assumed

```x86asm
00000000004be2c0 <void testCopyConstructWithIterators<char>(bool, bool, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 04	movl	%edx, 44(%rsp)
0000000000000012: 04	movl	%esi, 84(%rsp)
0000000000000016: 07	cmpb	$0, 2467513(%rip)  # 718996 <verbose>
000000000000001d: 02	je	0x4be2e9 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x29>
000000000000001f: 05	movl	$5203945, %edi
0000000000000024: 05	callq	0x401710 <puts@plt>
0000000000000029: 02	xorl	%eax, %eax
000000000000002b: 02	jmp	0x4be31c <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5c>
000000000000002d: 03	nopl	(%rax)
0000000000000030: 05	movl	$7664304, %edi
0000000000000035: 03	movq	%rbx, %rsi
0000000000000038: 05	callq	0x4024e0 <verify(char*, char const*)>
000000000000003d: 05	movl	$7664304, %edi
0000000000000042: 03	movq	%rbx, %rsi
0000000000000045: 05	callq	0x402170 <cleanup(char*, char const*)>
000000000000004a: 05	movq	32(%rsp), %rax
000000000000004f: 03	incq	%rax
0000000000000052: 04	cmpq	$30, %rax
0000000000000056: 06	je	0x4be88a <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5ca>
000000000000005c: 05	movq	%rax, 32(%rsp)
0000000000000061: 08	leaq	(,%rax,8), %rbx
0000000000000069: 08	movq	5192456(%rbx,%rbx,4), %r12
0000000000000071: 03	movq	%r12, %rdi
0000000000000074: 05	callq	0x401790 <strlen@plt>
0000000000000079: 03	cmpl	$17, %eax
000000000000007c: 02	jl	0x4be367 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0xa7>
000000000000007e: 05	movl	$5196920, %edi
0000000000000083: 05	movl	$5194243, %edx
0000000000000088: 05	movl	$4070, %esi
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 05	callq	0x401680 <printf@plt>
0000000000000094: 06	movl	2467390(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000009a: 03	cmpl	$100, %eax
000000000000009d: 02	ja	0x4be367 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0xa7>
000000000000009f: 02	incl	%eax
00000000000000a1: 06	movl	%eax, 2467377(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000000a7: 08	movl	5192448(%rbx,%rbx,4), %r13d
00000000000000af: 08	movslq	5192464(%rbx,%rbx,4), %r15
00000000000000b7: 07	movl	5192468(%rbx,%rbx,4), %ebp
00000000000000be: 08	movslq	5192472(%rbx,%rbx,4), %r14
00000000000000c6: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000000ce: 07	cmpb	$0, 2467323(%rip)  # 718990 <veryVerbose>
00000000000000d5: 02	je	0x4be3b6 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0xf6>
00000000000000d7: 04	movq	%rbx, (%rsp)
00000000000000db: 05	movl	$5200567, %edi
00000000000000e0: 03	movl	%r13d, %esi
00000000000000e3: 03	movq	%r12, %rdx
00000000000000e6: 03	movl	%r15d, %ecx
00000000000000e9: 03	movl	%ebp, %r8d
00000000000000ec: 03	movl	%r14d, %r9d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	callq	0x401680 <printf@plt>
00000000000000f6: 05	movq	%rbp, 24(%rsp)
00000000000000fb: 05	movl	$7664304, %edi
0000000000000100: 03	movq	%r12, %rsi
0000000000000103: 05	callq	0x4ddaf0 <char& gg<char>(char*, char const*)>
0000000000000108: 05	movl	$7664304, %edi
000000000000010d: 03	movq	%r12, %rsi
0000000000000110: 05	callq	0x4024e0 <verify(char*, char const*)>
0000000000000115: 07	movl	2467272(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000011c: 06	movl	2467274(%rip), %ebp  # 7189ac <numCharCtorCalls>
0000000000000122: 05	cmpb	$0, 44(%rsp)
0000000000000127: 05	movq	%rbx, 16(%rsp)
000000000000012c: 06	je	0x4be4c0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x200>
0000000000000132: 07	cmpb	$0, 2467223(%rip)  # 718990 <veryVerbose>
0000000000000139: 02	je	0x4be40e <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x14e>
000000000000013b: 07	cmpl	$0, 2466070(%rip)  # 718518 <void testCopyConstructWithIterators<char>(bool, bool, bool)::firstTime>
0000000000000142: 02	je	0x4be40e <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x14e>
0000000000000144: 05	movl	$5194330, %edi
0000000000000149: 05	callq	0x401710 <puts@plt>
000000000000014e: 10	movl	$0, 2466048(%rip)  # 718518 <void testCopyConstructWithIterators<char>(bool, bool, bool)::firstTime>
0000000000000158: 07	cmpb	$0, 2467190(%rip)  # 718995 <veryVeryVerbose>
000000000000015f: 02	je	0x4be42b <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x16b>
0000000000000161: 05	movl	$5194369, %edi
0000000000000166: 05	callq	0x401710 <puts@plt>
000000000000016b: 07	movq	2466798(%rip), %rax  # 718820 <Z>
0000000000000172: 09	movq	$5204056, 48(%rsp)
000000000000017b: 05	movq	%rax, 56(%rsp)
0000000000000180: 08	movq	$0, 32(%rax)
0000000000000188: 03	testq	%rax, %rax
000000000000018b: 06	je	0x4be556 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x296>
0000000000000191: 07	leaq	7664304(%r15), %rsi
0000000000000198: 05	movq	24(%rsp), %rax
000000000000019d: 03	addl	%r15d, %eax
00000000000001a0: 02	cltq	
00000000000001a2: 07	leaq	7664304(%rax), %rdx
00000000000001a9: 03	subq	%rsi, %rdx
00000000000001ac: 02	je	0x4be47a <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x1ba>
00000000000001ae: 07	leaq	7664304(%r14), %rdi
00000000000001b5: 05	callq	0x401930 <memcpy@plt>
00000000000001ba: 05	movq	48(%rsp), %rax
00000000000001bf: 05	leaq	48(%rsp), %rdi
00000000000001c4: 07	movq	$-1, %rsi
00000000000001cb: 03	callq	*16(%rax)
00000000000001ce: 07	cmpb	$0, 2467072(%rip)  # 718995 <veryVeryVerbose>
00000000000001d5: 02	je	0x4be4a1 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x1e1>
00000000000001d7: 05	movl	$5194721, %edi
00000000000001dc: 05	callq	0x401710 <puts@plt>
00000000000001e1: 07	cmpb	$0, 2467048(%rip)  # 718990 <veryVerbose>
00000000000001e8: 06	je	0x4be7a8 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4e8>
00000000000001ee: 05	movl	$10, %edi
00000000000001f3: 05	callq	0x401720 <putchar@plt>
00000000000001f8: 05	jmp	0x4be77f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4bf>
00000000000001fd: 03	nopl	(%rax)
0000000000000200: 08	cmpq	$0, 2466648(%rip)  # 718820 <Z>
0000000000000208: 02	jne	0x4be4da <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x21a>
000000000000020a: 07	movq	2698727(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000211: 03	testq	%rax, %rax
0000000000000214: 06	je	0x4be5d6 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x316>
000000000000021a: 06	cmpq	$6, 32(%rsp)
0000000000000220: 06	jb	0x4be77f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4bf>
0000000000000226: 07	leaq	7664304(%r15), %rax
000000000000022d: 07	leaq	7664304(%r14), %rcx
0000000000000234: 05	movq	24(%rsp), %rbx
0000000000000239: 04	leal	(%rbx,%r15), %edx
000000000000023d: 03	movslq	%edx, %r8
0000000000000240: 03	movq	%r8, %r10
0000000000000243: 03	subq	%r15, %r10
0000000000000246: 04	cmpq	$4, %r10
000000000000024a: 06	jb	0x4be760 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4a0>
0000000000000250: 03	movl	%ebp, %r9d
0000000000000253: 07	leaq	7664304(%r14), %rdi
000000000000025a: 04	leal	(%rbx,%r15), %edx
000000000000025e: 03	movslq	%edx, %rdx
0000000000000261: 07	leaq	7664304(%rdx), %rbp
0000000000000268: 03	cmpq	%rbp, %rdi
000000000000026b: 06	jae	0x4be5ec <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x32c>
0000000000000271: 03	addq	%r14, %rdx
0000000000000274: 03	subq	%r15, %rdx
0000000000000277: 07	leaq	7664304(%rdx), %rdx
000000000000027e: 07	leaq	7664304(%r15), %rdi
0000000000000285: 03	cmpq	%rdx, %rdi
0000000000000288: 06	jae	0x4be5ec <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x32c>
000000000000028e: 03	movl	%r9d, %ebp
0000000000000291: 05	jmp	0x4be760 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4a0>
0000000000000296: 05	movl	$1, %eax
000000000000029b: 05	movq	%rax, 72(%rsp)
00000000000002a0: 07	movq	2698577(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002a7: 03	testq	%rax, %rax
00000000000002aa: 06	jne	0x4be451 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x191>
00000000000002b0: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002b5: 05	jmp	0x4be451 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x191>
00000000000002ba: 03	cmpl	$1, %edx
00000000000002bd: 06	jne	0x4bec40 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x980>
00000000000002c3: 03	movq	%rax, %rdi
00000000000002c6: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000002cb: 07	cmpb	$0, 2466819(%rip)  # 718995 <veryVeryVerbose>
00000000000002d2: 02	je	0x4be5ab <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x2eb>
00000000000002d4: 03	movl	8(%rax), %edx
00000000000002d7: 05	movq	72(%rsp), %rax
00000000000002dc: 03	leal	-1(%rax), %esi
00000000000002df: 05	movl	$5194655, %edi
00000000000002e4: 02	xorl	%eax, %eax
00000000000002e6: 05	callq	0x401680 <printf@plt>
00000000000002eb: 05	movq	48(%rsp), %rax
00000000000002f0: 05	leaq	48(%rsp), %rdi
00000000000002f5: 05	movq	72(%rsp), %rsi
00000000000002fa: 03	callq	*16(%rax)
00000000000002fd: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000302: 05	incq	72(%rsp)
0000000000000307: 08	cmpq	$0, 2466385(%rip)  # 718820 <Z>
000000000000030f: 02	je	0x4be560 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x2a0>
0000000000000311: 05	jmp	0x4be451 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x191>
0000000000000316: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000031b: 06	cmpq	$6, 32(%rsp)
0000000000000321: 06	jae	0x4be4e6 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x226>
0000000000000327: 05	jmp	0x4be77f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4bf>
000000000000032c: 04	cmpq	$32, %r10
0000000000000330: 02	jae	0x4be5f9 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x339>
0000000000000332: 02	xorl	%edi, %edi
0000000000000334: 05	jmp	0x4be709 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x449>
0000000000000339: 03	movq	%r10, %rdi
000000000000033c: 04	andq	$-32, %rdi
0000000000000340: 04	leaq	-32(%rdi), %rbx
0000000000000344: 03	movq	%rbx, %rdx
0000000000000347: 04	shrq	$5, %rdx
000000000000034b: 03	incq	%rdx
000000000000034e: 02	movl	%edx, %ebp
0000000000000350: 03	andl	$3, %ebp
0000000000000353: 04	cmpq	$96, %rbx
0000000000000357: 02	jae	0x4be620 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x360>
0000000000000359: 02	xorl	%ebx, %ebx
000000000000035b: 05	jmp	0x4be6ce <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x40e>
0000000000000360: 04	andq	$-4, %rdx
0000000000000364: 03	negq	%rdx
0000000000000367: 02	xorl	%ebx, %ebx
0000000000000369: 07	nopl	(%rax)
0000000000000370: 09	movups	7664304(%r15,%rbx), %xmm0
0000000000000379: 09	movups	7664320(%r15,%rbx), %xmm1
0000000000000382: 09	movups	%xmm0, 7664304(%r14,%rbx)
000000000000038b: 09	movups	%xmm1, 7664320(%r14,%rbx)
0000000000000394: 09	movups	7664336(%r15,%rbx), %xmm0
000000000000039d: 09	movups	7664352(%r15,%rbx), %xmm1
00000000000003a6: 09	movups	%xmm0, 7664336(%r14,%rbx)
00000000000003af: 09	movups	%xmm1, 7664352(%r14,%rbx)
00000000000003b8: 09	movups	7664368(%r15,%rbx), %xmm0
00000000000003c1: 09	movups	7664384(%r15,%rbx), %xmm1
00000000000003ca: 09	movups	%xmm0, 7664368(%r14,%rbx)
00000000000003d3: 09	movups	%xmm1, 7664384(%r14,%rbx)
00000000000003dc: 09	movups	7664400(%r15,%rbx), %xmm0
00000000000003e5: 09	movups	7664416(%r15,%rbx), %xmm1
00000000000003ee: 09	movups	%xmm0, 7664400(%r14,%rbx)
00000000000003f7: 09	movups	%xmm1, 7664416(%r14,%rbx)
0000000000000400: 04	subq	$-128, %rbx
0000000000000404: 04	addq	$4, %rdx
0000000000000408: 06	jne	0x4be630 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x370>
000000000000040e: 03	testq	%rbp, %rbp
0000000000000411: 02	je	0x4be6fb <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x43b>
0000000000000413: 10	nopw	%cs:(%rax,%rax)
000000000000041d: 03	nopl	(%rax)
0000000000000420: 04	movups	(%rax,%rbx), %xmm0
0000000000000424: 05	movups	16(%rax,%rbx), %xmm1
0000000000000429: 04	movups	%xmm0, (%rcx,%rbx)
000000000000042d: 05	movups	%xmm1, 16(%rcx,%rbx)
0000000000000432: 04	addq	$32, %rbx
0000000000000436: 03	decq	%rbp
0000000000000439: 02	jne	0x4be6e0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x420>
000000000000043b: 03	cmpq	%rdi, %r10
000000000000043e: 03	movl	%r9d, %ebp
0000000000000441: 02	je	0x4be77f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4bf>
0000000000000443: 04	testb	$28, %r10b
0000000000000447: 02	je	0x4be753 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x493>
0000000000000449: 05	movq	24(%rsp), %rdx
000000000000044e: 03	addl	%r15d, %edx
0000000000000451: 03	movslq	%edx, %rbx
0000000000000454: 03	subq	%r15, %rbx
0000000000000457: 03	movq	%rbx, %rdx
000000000000045a: 04	andq	$-4, %rdx
000000000000045e: 03	addq	%rdx, %rax
0000000000000461: 03	addq	%rdx, %rcx
0000000000000464: 10	nopw	%cs:(%rax,%rax)
000000000000046e: 02	nop	
0000000000000470: 08	movl	7664304(%r15,%rdi), %ebp
0000000000000478: 08	movl	%ebp, 7664304(%r14,%rdi)
0000000000000480: 04	addq	$4, %rdi
0000000000000484: 03	cmpq	%rdi, %rdx
0000000000000487: 02	jne	0x4be730 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x470>
0000000000000489: 03	cmpq	%rdx, %rbx
000000000000048c: 03	movl	%r9d, %ebp
000000000000048f: 02	jne	0x4be760 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4a0>
0000000000000491: 02	jmp	0x4be77f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4bf>
0000000000000493: 03	addq	%rdi, %rcx
0000000000000496: 03	addq	%rdi, %rax
0000000000000499: 07	nopl	(%rax)
00000000000004a0: 03	subq	%rax, %r8
00000000000004a3: 07	leaq	7664304(%r8), %rdx
00000000000004aa: 02	xorl	%edi, %edi
00000000000004ac: 04	nopl	(%rax)
00000000000004b0: 04	movzbl	(%rax,%rdi), %ebx
00000000000004b4: 03	movb	%bl, (%rcx,%rdi)
00000000000004b7: 03	incq	%rdi
00000000000004ba: 03	cmpq	%rdi, %rdx
00000000000004bd: 02	jne	0x4be770 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4b0>
00000000000004bf: 07	cmpb	$0, 2466314(%rip)  # 718990 <veryVerbose>
00000000000004c6: 02	je	0x4be7a8 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x4e8>
00000000000004c8: 06	movl	2466326(%rip), %edx  # 7189a4 <numCopyCtorCalls>
00000000000004ce: 03	subl	%r12d, %edx
00000000000004d1: 06	movl	2466325(%rip), %ecx  # 7189ac <numCharCtorCalls>
00000000000004d7: 02	subl	%ebp, %ecx
00000000000004d9: 05	movl	$5200938, %edi
00000000000004de: 03	movl	%r13d, %esi
00000000000004e1: 02	xorl	%eax, %eax
00000000000004e3: 05	callq	0x401680 <printf@plt>
00000000000004e8: 05	cmpb	$0, 84(%rsp)
00000000000004ed: 02	je	0x4be810 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x550>
00000000000004ef: 07	cmpl	2466286(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
00000000000004f6: 05	movq	16(%rsp), %rbx
00000000000004fb: 02	je	0x4be7e6 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x526>
00000000000004fd: 05	movl	$5196920, %edi
0000000000000502: 05	movl	$5197804, %edx
0000000000000507: 05	movl	$4101, %esi
000000000000050c: 02	xorl	%eax, %eax
000000000000050e: 05	callq	0x401680 <printf@plt>
0000000000000513: 06	movl	2466239(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000519: 03	cmpl	$100, %eax
000000000000051c: 02	ja	0x4be7e6 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x526>
000000000000051e: 02	incl	%eax
0000000000000520: 06	movl	%eax, 2466226(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000526: 06	cmpl	2466240(%rip), %ebp  # 7189ac <numCharCtorCalls>
000000000000052c: 06	je	0x4be2f0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x30>
0000000000000532: 05	movl	$5196920, %edi
0000000000000537: 05	movl	$5200986, %edx
000000000000053c: 05	movl	$4102, %esi
0000000000000541: 02	jmp	0x4be867 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5a7>
0000000000000543: 10	nopw	%cs:(%rax,%rax)
000000000000054d: 03	nopl	(%rax)
0000000000000550: 05	addl	24(%rsp), %r12d
0000000000000555: 07	cmpl	2466184(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
000000000000055c: 05	movq	16(%rsp), %rbx
0000000000000561: 02	jle	0x4be84c <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x58c>
0000000000000563: 05	movl	$5196920, %edi
0000000000000568: 05	movl	$5201016, %edx
000000000000056d: 05	movl	$4105, %esi
0000000000000572: 02	xorl	%eax, %eax
0000000000000574: 05	callq	0x401680 <printf@plt>
0000000000000579: 06	movl	2466137(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
000000000000057f: 03	cmpl	$100, %eax
0000000000000582: 02	ja	0x4be84c <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x58c>
0000000000000584: 02	incl	%eax
0000000000000586: 06	movl	%eax, 2466124(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000058c: 06	cmpl	2466138(%rip), %ebp  # 7189ac <numCharCtorCalls>
0000000000000592: 06	je	0x4be2f0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x30>
0000000000000598: 05	movl	$5196920, %edi
000000000000059d: 05	movl	$5200986, %edx
00000000000005a2: 05	movl	$4106, %esi
00000000000005a7: 02	xorl	%eax, %eax
00000000000005a9: 05	callq	0x401680 <printf@plt>
00000000000005ae: 06	movl	2466084(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000005b4: 03	cmpl	$100, %eax
00000000000005b7: 06	ja	0x4be2f0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x30>
00000000000005bd: 02	incl	%eax
00000000000005bf: 06	movl	%eax, 2466067(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000005c5: 05	jmp	0x4be2f0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x30>
00000000000005ca: 07	cmpb	$0, 2466053(%rip)  # 718996 <verbose>
00000000000005d1: 02	je	0x4be89d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5dd>
00000000000005d3: 05	movl	$5203922, %edi
00000000000005d8: 05	callq	0x401710 <puts@plt>
00000000000005dd: 03	xorl	%r15d, %r15d
00000000000005e0: 02	jmp	0x4be8d7 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x617>
00000000000005e2: 10	nopw	%cs:(%rax,%rax)
00000000000005ec: 04	nopl	(%rax)
00000000000005f0: 05	movl	$7664304, %edi
00000000000005f5: 03	movq	%rbx, %rsi
00000000000005f8: 05	callq	0x4024e0 <verify(char*, char const*)>
00000000000005fd: 05	movl	$7664304, %edi
0000000000000602: 03	movq	%rbx, %rsi
0000000000000605: 05	callq	0x402170 <cleanup(char*, char const*)>
000000000000060a: 03	incq	%r15
000000000000060d: 04	cmpq	$30, %r15
0000000000000611: 06	je	0x4bec0f <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x94f>
0000000000000617: 08	leaq	(,%r15,8), %rbx
000000000000061f: 08	movq	5192456(%rbx,%rbx,4), %r12
0000000000000627: 03	movq	%r12, %rdi
000000000000062a: 05	callq	0x401790 <strlen@plt>
000000000000062f: 03	cmpl	$17, %eax
0000000000000632: 02	jl	0x4be91d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x65d>
0000000000000634: 05	movl	$5196920, %edi
0000000000000639: 05	movl	$5194243, %edx
000000000000063e: 05	movl	$4121, %esi
0000000000000643: 02	xorl	%eax, %eax
0000000000000645: 05	callq	0x401680 <printf@plt>
000000000000064a: 06	movl	2465928(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000650: 03	cmpl	$100, %eax
0000000000000653: 02	ja	0x4be91d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x65d>
0000000000000655: 02	incl	%eax
0000000000000657: 06	movl	%eax, 2465915(%rip)  # 718998 <(anonymous namespace)::testStatus>
000000000000065d: 03	movq	%r12, %rdi
0000000000000660: 05	callq	0x401790 <strlen@plt>
0000000000000665: 04	cmpq	$20, %rax
0000000000000669: 02	jb	0x4be954 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x694>
000000000000066b: 05	movl	$5196920, %edi
0000000000000670: 05	movl	$5201052, %edx
0000000000000675: 05	movl	$4124, %esi
000000000000067a: 02	xorl	%eax, %eax
000000000000067c: 05	callq	0x401680 <printf@plt>
0000000000000681: 06	movl	2465873(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
0000000000000687: 03	cmpl	$100, %eax
000000000000068a: 02	ja	0x4be954 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x694>
000000000000068c: 02	incl	%eax
000000000000068e: 06	movl	%eax, 2465860(%rip)  # 718998 <(anonymous namespace)::testStatus>
0000000000000694: 03	xorps	%xmm0, %xmm0
0000000000000697: 05	movaps	%xmm0, 48(%rsp)
000000000000069c: 08	movl	$0, 64(%rsp)
00000000000006a4: 04	movb	(%r12), %al
00000000000006a8: 02	testb	%al, %al
00000000000006aa: 02	je	0x4be981 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x6c1>
00000000000006ac: 02	xorl	%ecx, %ecx
00000000000006ae: 02	nop	
00000000000006b0: 04	movb	%al, 48(%rsp,%rcx)
00000000000006b4: 06	movzbl	1(%r12,%rcx), %eax
00000000000006ba: 03	incq	%rcx
00000000000006bd: 02	testb	%al, %al
00000000000006bf: 02	jne	0x4be970 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x6b0>
00000000000006c1: 07	movl	5192448(%rbx,%rbx,4), %eax
00000000000006c8: 04	movl	%eax, 32(%rsp)
00000000000006cc: 08	movslq	5192464(%rbx,%rbx,4), %r14
00000000000006d4: 08	movslq	5192468(%rbx,%rbx,4), %rbp
00000000000006dc: 08	movslq	5192472(%rbx,%rbx,4), %r13
00000000000006e4: 08	movq	5192480(%rbx,%rbx,4), %rbx
00000000000006ec: 07	cmpb	$0, 2465757(%rip)  # 718990 <veryVerbose>
00000000000006f3: 02	je	0x4be9d5 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x715>
00000000000006f5: 04	movq	%rbx, (%rsp)
00000000000006f9: 05	movl	$5200567, %edi
00000000000006fe: 04	movl	32(%rsp), %esi
0000000000000702: 03	movq	%r12, %rdx
0000000000000705: 03	movl	%r14d, %ecx
0000000000000708: 03	movl	%ebp, %r8d
000000000000070b: 03	movl	%r13d, %r9d
000000000000070e: 02	xorl	%eax, %eax
0000000000000710: 05	callq	0x401680 <printf@plt>
0000000000000715: 05	movl	$7664304, %edi
000000000000071a: 03	movq	%r12, %rsi
000000000000071d: 05	callq	0x4ddaf0 <char& gg<char>(char*, char const*)>
0000000000000722: 05	movl	$7664304, %edi
0000000000000727: 03	movq	%r12, %rsi
000000000000072a: 05	callq	0x4024e0 <verify(char*, char const*)>
000000000000072f: 07	movl	2465710(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000736: 06	movl	2465712(%rip), %eax  # 7189ac <numCharCtorCalls>
000000000000073c: 04	movl	%eax, 24(%rsp)
0000000000000740: 05	cmpb	$0, 44(%rsp)
0000000000000745: 06	je	0x4bead0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x810>
000000000000074b: 07	cmpb	$0, 2465662(%rip)  # 718990 <veryVerbose>
0000000000000752: 02	je	0x4bea27 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x767>
0000000000000754: 07	cmpl	$0, 2464513(%rip)  # 71851c <void testCopyConstructWithIterators<char>(bool, bool, bool)::firstTime>
000000000000075b: 02	je	0x4bea27 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x767>
000000000000075d: 05	movl	$5194330, %edi
0000000000000762: 05	callq	0x401710 <puts@plt>
0000000000000767: 10	movl	$0, 2464491(%rip)  # 71851c <void testCopyConstructWithIterators<char>(bool, bool, bool)::firstTime>
0000000000000771: 07	cmpb	$0, 2465629(%rip)  # 718995 <veryVeryVerbose>
0000000000000778: 02	je	0x4bea44 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x784>
000000000000077a: 05	movl	$5194369, %edi
000000000000077f: 05	callq	0x401710 <puts@plt>
0000000000000784: 07	movq	2465237(%rip), %rax  # 718820 <Z>
000000000000078b: 09	movq	$5204056, 88(%rsp)
0000000000000794: 05	movq	%rax, 96(%rsp)
0000000000000799: 08	movq	$0, 32(%rax)
00000000000007a1: 03	testq	%rax, %rax
00000000000007a4: 06	je	0x4beb78 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x8b8>
00000000000007aa: 04	cmpq	$6, %r15
00000000000007ae: 02	jb	0x4bea8b <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x7cb>
00000000000007b0: 04	leal	(%r14,%rbp), %eax
00000000000007b4: 03	movslq	%eax, %rdx
00000000000007b7: 07	leaq	7664304(%r13), %rdi
00000000000007be: 05	leaq	48(%rsp,%r14), %rsi
00000000000007c3: 03	subq	%r14, %rdx
00000000000007c6: 05	callq	0x401930 <memcpy@plt>
00000000000007cb: 05	movq	88(%rsp), %rax
00000000000007d0: 05	leaq	88(%rsp), %rdi
00000000000007d5: 07	movq	$-1, %rsi
00000000000007dc: 03	callq	*16(%rax)
00000000000007df: 07	cmpb	$0, 2465519(%rip)  # 718995 <veryVeryVerbose>
00000000000007e6: 02	je	0x4beab2 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x7f2>
00000000000007e8: 05	movl	$5194721, %edi
00000000000007ed: 05	callq	0x401710 <puts@plt>
00000000000007f2: 07	cmpb	$0, 2465495(%rip)  # 718990 <veryVerbose>
00000000000007f9: 02	je	0x4beb39 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x879>
00000000000007fb: 05	movl	$10, %edi
0000000000000800: 05	callq	0x401720 <putchar@plt>
0000000000000805: 02	jmp	0x4beb0d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x84d>
0000000000000807: 09	nopw	(%rax,%rax)
0000000000000810: 08	cmpq	$0, 2465096(%rip)  # 718820 <Z>
0000000000000818: 03	movq	%r13, %rcx
000000000000081b: 02	jne	0x4beaed <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x82d>
000000000000081d: 07	movq	2697172(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000824: 03	testq	%rax, %rax
0000000000000827: 06	je	0x4bebf8 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x938>
000000000000082d: 04	cmpq	$6, %r15
0000000000000831: 02	jb	0x4beb0d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x84d>
0000000000000833: 03	addq	%r14, %rbp
0000000000000836: 07	leaq	7664304(%rcx), %rdi
000000000000083d: 05	leaq	48(%rsp,%r14), %rsi
0000000000000842: 03	subq	%r14, %rbp
0000000000000845: 03	movq	%rbp, %rdx
0000000000000848: 05	callq	0x401930 <memcpy@plt>
000000000000084d: 07	cmpb	$0, 2465404(%rip)  # 718990 <veryVerbose>
0000000000000854: 02	je	0x4beb39 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x879>
0000000000000856: 06	movl	2465416(%rip), %edx  # 7189a4 <numCopyCtorCalls>
000000000000085c: 03	subl	%r12d, %edx
000000000000085f: 06	movl	2465415(%rip), %ecx  # 7189ac <numCharCtorCalls>
0000000000000865: 04	subl	24(%rsp), %ecx
0000000000000869: 05	movl	$5200938, %edi
000000000000086e: 04	movl	32(%rsp), %esi
0000000000000872: 02	xorl	%eax, %eax
0000000000000874: 05	callq	0x401680 <printf@plt>
0000000000000879: 07	cmpl	2465380(%rip), %r12d  # 7189a4 <numCopyCtorCalls>
0000000000000880: 06	je	0x4be8b0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5f0>
0000000000000886: 05	movl	$5196920, %edi
000000000000088b: 05	movl	$5197804, %edx
0000000000000890: 05	movl	$4159, %esi
0000000000000895: 02	xorl	%eax, %eax
0000000000000897: 05	callq	0x401680 <printf@plt>
000000000000089c: 06	movl	2465334(%rip), %eax  # 718998 <(anonymous namespace)::testStatus>
00000000000008a2: 03	cmpl	$100, %eax
00000000000008a5: 06	ja	0x4be8b0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5f0>
00000000000008ab: 02	incl	%eax
00000000000008ad: 06	movl	%eax, 2465317(%rip)  # 718998 <(anonymous namespace)::testStatus>
00000000000008b3: 05	jmp	0x4be8b0 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x5f0>
00000000000008b8: 05	movl	$1, %eax
00000000000008bd: 05	movq	%rax, 16(%rsp)
00000000000008c2: 07	movq	2697007(%rip), %rax  # 7512b8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000008c9: 03	testq	%rax, %rax
00000000000008cc: 06	jne	0x4bea6a <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x7aa>
00000000000008d2: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000008d7: 05	jmp	0x4bea6a <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x7aa>
00000000000008dc: 03	cmpl	$1, %edx
00000000000008df: 06	jne	0x4bec40 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x980>
00000000000008e5: 03	movq	%rax, %rdi
00000000000008e8: 05	callq	0x4016b0 <__cxa_begin_catch@plt>
00000000000008ed: 07	cmpb	$0, 2465249(%rip)  # 718995 <veryVeryVerbose>
00000000000008f4: 02	je	0x4bebcd <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x90d>
00000000000008f6: 03	movl	8(%rax), %edx
00000000000008f9: 05	movq	16(%rsp), %rax
00000000000008fe: 03	leal	-1(%rax), %esi
0000000000000901: 05	movl	$5194655, %edi
0000000000000906: 02	xorl	%eax, %eax
0000000000000908: 05	callq	0x401680 <printf@plt>
000000000000090d: 05	movq	88(%rsp), %rax
0000000000000912: 05	leaq	88(%rsp), %rdi
0000000000000917: 05	movq	16(%rsp), %rsi
000000000000091c: 03	callq	*16(%rax)
000000000000091f: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000924: 05	incq	16(%rsp)
0000000000000929: 08	cmpq	$0, 2464815(%rip)  # 718820 <Z>
0000000000000931: 02	je	0x4beb82 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x8c2>
0000000000000933: 05	jmp	0x4bea6a <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x7aa>
0000000000000938: 05	callq	0x4eec50 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000093d: 03	movq	%r13, %rcx
0000000000000940: 04	cmpq	$6, %r15
0000000000000944: 06	jae	0x4beaf3 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x833>
000000000000094a: 05	jmp	0x4beb0d <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x84d>
000000000000094f: 04	addq	$104, %rsp
0000000000000953: 01	popq	%rbx
0000000000000954: 02	popq	%r12
0000000000000956: 02	popq	%r13
0000000000000958: 02	popq	%r14
000000000000095a: 02	popq	%r15
000000000000095c: 01	popq	%rbp
000000000000095d: 01	retq	
000000000000095e: 02	jmp	0x4bec40 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x980>
0000000000000960: 03	movq	%rax, %rbx
0000000000000963: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000968: 02	jmp	0x4bec43 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x983>
000000000000096a: 02	jmp	0x4bec40 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x980>
000000000000096c: 03	movq	%rax, %rbx
000000000000096f: 05	callq	0x401850 <__cxa_end_catch@plt>
0000000000000974: 02	jmp	0x4bec43 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x983>
0000000000000976: 03	movq	%rax, %rdi
0000000000000979: 05	callq	0x40bf90 <__clang_call_terminate>
000000000000097e: 02	jmp	0x4bec40 <void testCopyConstructWithIterators<char>(bool, bool, bool)+0x980>
0000000000000980: 03	movq	%rax, %rbx
0000000000000983: 03	movq	%rbx, %rdi
0000000000000986: 05	callq	0x4018f0 <_Unwind_Resume@plt>
000000000000098b: 05	nopl	(%rax,%rax)
```
