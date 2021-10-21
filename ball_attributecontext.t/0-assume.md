# `case4ContextThread` - Assumed

```nasm
0000000000408920 <case4ContextThread>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$248, %rsp
0000000000000011: 03	movq	(%rdi), %r14
0000000000000014: 05	movl	$6725800, %edi
0000000000000019: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
000000000000001e: 07	cmpb	$0, 2496232(%rip)  # 66a02d <veryVerbose>
0000000000000025: 06	je	0x408a04 <case4ContextThread+0xe4>
000000000000002b: 05	movl	$6725632, %edi
0000000000000030: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000035: 05	callq	0x404250 <pthread_self@plt>
000000000000003a: 03	movslq	%eax, %rsi
000000000000003d: 05	movl	$6725448, %edi
0000000000000042: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000047: 05	movl	$4502019, %esi
000000000000004c: 05	movl	$2, %edx
0000000000000051: 03	movq	%rax, %rdi
0000000000000054: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000059: 05	movl	$4503421, %esi
000000000000005e: 05	movl	$43, %edx
0000000000000063: 03	movq	%rax, %rdi
0000000000000066: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006b: 05	movl	$4503465, %esi
0000000000000070: 05	movl	$24, %edx
0000000000000075: 03	movq	%rax, %rdi
0000000000000078: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007d: 03	movq	%rax, %rbx
0000000000000080: 03	movq	(%rax), %rax
0000000000000083: 04	movq	-24(%rax), %rsi
0000000000000087: 03	addq	%rbx, %rsi
000000000000008a: 05	leaq	16(%rsp), %rbp
000000000000008f: 03	movq	%rbp, %rdi
0000000000000092: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000097: 05	movl	$6725264, %esi
000000000000009c: 03	movq	%rbp, %rdi
000000000000009f: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000a4: 03	movq	(%rax), %rcx
00000000000000a7: 03	movq	%rax, %rdi
00000000000000aa: 05	movl	$10, %esi
00000000000000af: 03	callq	*56(%rcx)
00000000000000b2: 02	movl	%eax, %ebp
00000000000000b4: 05	leaq	16(%rsp), %rdi
00000000000000b9: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
00000000000000be: 04	movsbl	%bpl, %esi
00000000000000c2: 03	movq	%rbx, %rdi
00000000000000c5: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000ca: 03	movq	%rbx, %rdi
00000000000000cd: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000d2: 03	movq	%rbx, %rdi
00000000000000d5: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000da: 05	movl	$6725632, %edi
00000000000000df: 05	callq	0x404720 <pthread_mutex_unlock@plt>
00000000000000e4: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
00000000000000e9: 02	xorl	%edi, %edi
00000000000000eb: 03	testq	%rax, %rax
00000000000000ee: 04	setne	%dil
00000000000000f2: 05	movl	$4503490, %esi
00000000000000f7: 05	movl	$845, %edx
00000000000000fc: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000101: 05	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000106: 03	movq	%rax, %r12
0000000000000109: 02	xorl	%edi, %edi
000000000000010b: 03	testq	%rax, %rax
000000000000010e: 04	sete	%dil
0000000000000112: 05	movl	$4503516, %esi
0000000000000117: 05	movl	$848, %edx
000000000000011c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000121: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000126: 02	xorl	%edi, %edi
0000000000000128: 03	cmpq	%rax, %r12
000000000000012b: 04	setne	%dil
000000000000012f: 05	movl	$4503519, %esi
0000000000000134: 05	movl	$849, %edx
0000000000000139: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000013e: 07	movq	2497819(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000145: 03	testq	%rax, %rax
0000000000000148: 02	jne	0x408a6f <case4ContextThread+0x14f>
000000000000014a: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014f: 05	movq	%rax, 16(%rsp)
0000000000000154: 05	leaq	96(%rsp), %rdi
0000000000000159: 05	leaq	16(%rsp), %r15
000000000000015e: 05	movl	$33, %esi
0000000000000163: 03	movq	%r15, %rdx
0000000000000166: 05	callq	0x43cd90 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>
000000000000016b: 02	xorl	%ebx, %ebx
000000000000016d: 02	jmp	0x408a9d <case4ContextThread+0x17d>
000000000000016f: 01	nop	
0000000000000170: 03	movq	%rbp, %rbx
0000000000000173: 04	cmpq	$33, %rbp
0000000000000177: 06	je	0x408b8f <case4ContextThread+0x26f>
000000000000017d: 07	movq	2497756(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000184: 03	testq	%rax, %rax
0000000000000187: 02	jne	0x408aae <case4ContextThread+0x18e>
0000000000000189: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000018e: 09	movq	$0, 16(%rsp)
0000000000000197: 05	movq	%rax, 56(%rsp)
000000000000019c: 07	movaps	271581(%rip), %xmm0  # 44afa0 <__dso_handle+0x8>
00000000000001a3: 05	movups	%xmm0, 40(%rsp)
00000000000001a8: 05	movl	$4507133, %ecx
00000000000001ad: 03	movq	%r15, %rdi
00000000000001b0: 03	movq	%rbx, %rsi
00000000000001b3: 05	movl	$97, %edx
00000000000001b8: 05	callq	0x428010 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000001bd: 06	cmpq	$23, 48(%rsp)
00000000000001c3: 03	movq	%r15, %rsi
00000000000001c6: 02	je	0x408aed <case4ContextThread+0x1cd>
00000000000001c8: 05	movq	16(%rsp), %rsi
00000000000001cd: 04	leaq	1(%rbx), %rbp
00000000000001d1: 03	movq	%r14, %rdi
00000000000001d4: 02	movl	%ebp, %edx
00000000000001d6: 02	xorl	%ecx, %ecx
00000000000001d8: 03	xorl	%r8d, %r8d
00000000000001db: 03	xorl	%r9d, %r9d
00000000000001de: 05	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
00000000000001e3: 05	movq	96(%rsp), %rcx
00000000000001e8: 04	movq	%rax, (%rcx,%rbx,8)
00000000000001ec: 05	movq	96(%rsp), %rax
00000000000001f1: 05	cmpq	$0, (%rax,%rbx,8)
00000000000001f6: 02	jne	0x408b6e <case4ContextThread+0x24e>
00000000000001f8: 05	movl	$6725448, %edi
00000000000001fd: 05	movl	$4515237, %esi
0000000000000202: 05	movl	$1, %edx
0000000000000207: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020c: 05	movl	$4502019, %esi
0000000000000211: 05	movl	$2, %edx
0000000000000216: 03	movq	%rax, %rdi
0000000000000219: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000021e: 03	movq	%rax, %rdi
0000000000000221: 02	movl	%ebx, %esi
0000000000000223: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000228: 05	movl	$4509885, %esi
000000000000022d: 05	movl	$1, %edx
0000000000000232: 03	movq	%rax, %rdi
0000000000000235: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000023a: 05	movl	$4503546, %esi
000000000000023f: 05	movl	$1, %edi
0000000000000244: 05	movl	$859, %edx
0000000000000249: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000024e: 06	cmpq	$23, 48(%rsp)
0000000000000254: 06	je	0x408a90 <case4ContextThread+0x170>
000000000000025a: 05	movq	16(%rsp), %rsi
000000000000025f: 05	movq	56(%rsp), %rdi
0000000000000264: 03	movq	(%rdi), %rax
0000000000000267: 03	callq	*24(%rax)
000000000000026a: 05	jmp	0x408a90 <case4ContextThread+0x170>
000000000000026f: 12	movq	$4501584, 128(%rsp)
000000000000027b: 07	movq	2497502(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000282: 03	testq	%rax, %rax
0000000000000285: 08	movq	%r12, 224(%rsp)
000000000000028d: 02	jne	0x408bb4 <case4ContextThread+0x294>
000000000000028f: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000294: 08	movq	%rax, 136(%rsp)
000000000000029c: 03	xorps	%xmm0, %xmm0
000000000000029f: 08	movups	%xmm0, 144(%rsp)
00000000000002a7: 11	movl	$1, 160(%rsp)
00000000000002b2: 08	leaq	168(%rsp), %rax
00000000000002ba: 11	movl	$0, 192(%rsp)
00000000000002c5: 08	movq	%rax, 184(%rsp)
00000000000002cd: 12	movq	$0, 176(%rsp)
00000000000002d9: 03	xorl	%r12d, %r12d
00000000000002dc: 05	leaq	16(%rsp), %r15
00000000000002e1: 02	jmp	0x408c1d <case4ContextThread+0x2fd>
00000000000002e3: 10	nopw	%cs:(%rax,%rax)
00000000000002ed: 03	nopl	(%rax)
00000000000002f0: 03	incl	%r12d
00000000000002f3: 04	cmpl	$32, %r12d
00000000000002f7: 06	je	0x408f9d <case4ContextThread+0x67d>
00000000000002fd: 07	movq	2497372(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000304: 03	testq	%rax, %rax
0000000000000307: 02	jne	0x408c2e <case4ContextThread+0x30e>
0000000000000309: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000030e: 09	movq	$4502402, 16(%rsp)
0000000000000317: 08	movl	$0, 72(%rsp)
000000000000031f: 03	testq	%rax, %rax
0000000000000322: 02	jne	0x408c54 <case4ContextThread+0x334>
0000000000000324: 07	movq	2497333(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000032b: 03	testq	%rax, %rax
000000000000032e: 06	je	0x408f32 <case4ContextThread+0x612>
0000000000000334: 05	movq	%rax, 80(%rsp)
0000000000000339: 05	movl	$4294967295, %eax
000000000000033e: 05	movq	%rax, 88(%rsp)
0000000000000343: 05	movl	%r12d, 24(%rsp)
0000000000000348: 08	movl	$1, 72(%rsp)
0000000000000350: 08	movq	176(%rsp), %rax
0000000000000358: 03	testq	%rax, %rax
000000000000035b: 02	je	0x408ce0 <case4ContextThread+0x3c0>
000000000000035d: 02	xorl	%ebx, %ebx
000000000000035f: 01	nop	
0000000000000360: 03	movq	%rax, %rbp
0000000000000363: 04	leaq	24(%rax), %rdx
0000000000000367: 08	leaq	136(%rsp), %rdi
000000000000036f: 03	movq	%r15, %rsi
0000000000000372: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000377: 02	testb	%al, %al
0000000000000379: 04	cmoveq	%rbp, %rbx
000000000000037d: 02	xorb	$1, %al
000000000000037f: 03	movzbl	%al, %ecx
0000000000000382: 05	movq	8(%rbp,%rcx,8), %rax
0000000000000387: 03	testq	%rax, %rax
000000000000038a: 02	jne	0x408c80 <case4ContextThread+0x360>
000000000000038c: 05	leal	-1(%rcx,%rcx), %r14d
0000000000000391: 03	testq	%rbx, %rbx
0000000000000394: 02	je	0x408cf0 <case4ContextThread+0x3d0>
0000000000000396: 04	addq	$24, %rbx
000000000000039a: 08	leaq	136(%rsp), %rdi
00000000000003a2: 03	movq	%rbx, %rsi
00000000000003a5: 03	movq	%r15, %rdx
00000000000003a8: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000003ad: 03	movl	%r14d, %ebx
00000000000003b0: 02	testb	%al, %al
00000000000003b2: 02	jne	0x408cf3 <case4ContextThread+0x3d3>
00000000000003b4: 05	jmp	0x408f06 <case4ContextThread+0x5e6>
00000000000003b9: 07	nopl	(%rax)
00000000000003c0: 05	movl	$4294967295, %ebx
00000000000003c5: 08	leaq	168(%rsp), %rbp
00000000000003cd: 02	jmp	0x408cf3 <case4ContextThread+0x3d3>
00000000000003cf: 01	nop	
00000000000003d0: 03	movl	%r14d, %ebx
00000000000003d3: 08	movq	152(%rsp), %r13
00000000000003db: 03	testq	%r13, %r13
00000000000003de: 06	jne	0x408e40 <case4ContextThread+0x520>
00000000000003e4: 08	movslq	160(%rsp), %rax
00000000000003ec: 04	imulq	$104, %rax, %r14
00000000000003f0: 04	leaq	23(%r14), %rsi
00000000000003f4: 04	andq	$-16, %rsi
00000000000003f8: 08	movq	136(%rsp), %rdi
0000000000000400: 03	movq	(%rdi), %rax
0000000000000403: 03	callq	*16(%rax)
0000000000000406: 03	movq	%rax, %rcx
0000000000000409: 08	movq	144(%rsp), %rax
0000000000000411: 03	movq	%rax, (%rcx)
0000000000000414: 08	movq	%rcx, 144(%rsp)
000000000000041c: 04	leaq	8(%rcx), %r13
0000000000000420: 05	leaq	-96(%rcx,%r14), %rsi
0000000000000425: 03	cmpq	%r13, %rsi
0000000000000428: 06	jbe	0x408e0e <case4ContextThread+0x4ee>
000000000000042e: 04	addq	$-105, %r14
0000000000000432: 03	movq	%r14, %rax
0000000000000435: 10	movabsq	$5675921253449092805, %rdx
000000000000043f: 03	mulq	%rdx
0000000000000442: 03	shrl	$5, %edx
0000000000000445: 02	incl	%edx
0000000000000447: 04	andq	$7, %rdx
000000000000044b: 06	je	0x408f62 <case4ContextThread+0x642>
0000000000000451: 04	addq	$112, %rcx
0000000000000455: 03	negq	%rdx
0000000000000458: 08	nopl	(%rax,%rax)
0000000000000460: 04	movq	%rcx, -104(%rcx)
0000000000000464: 04	addq	$104, %rcx
0000000000000468: 03	incq	%rdx
000000000000046b: 02	jne	0x408d80 <case4ContextThread+0x460>
000000000000046d: 04	addq	$-104, %rcx
0000000000000471: 07	cmpq	$728, %r14
0000000000000478: 02	jb	0x408e0e <case4ContextThread+0x4ee>
000000000000047a: 06	nopw	(%rax,%rax)
0000000000000480: 04	leaq	104(%rcx), %rax
0000000000000484: 03	movq	%rax, (%rcx)
0000000000000487: 07	leaq	208(%rcx), %rax
000000000000048e: 04	movq	%rax, 104(%rcx)
0000000000000492: 07	leaq	312(%rcx), %rax
0000000000000499: 07	movq	%rax, 208(%rcx)
00000000000004a0: 07	leaq	416(%rcx), %rax
00000000000004a7: 07	movq	%rax, 312(%rcx)
00000000000004ae: 07	leaq	520(%rcx), %rax
00000000000004b5: 07	movq	%rax, 416(%rcx)
00000000000004bc: 07	leaq	624(%rcx), %rax
00000000000004c3: 07	movq	%rax, 520(%rcx)
00000000000004ca: 07	leaq	728(%rcx), %rax
00000000000004d1: 07	movq	%rax, 624(%rcx)
00000000000004d8: 07	leaq	832(%rcx), %rax
00000000000004df: 07	movq	%rax, 728(%rcx)
00000000000004e6: 03	movq	%rax, %rcx
00000000000004e9: 03	cmpq	%rsi, %rax
00000000000004ec: 02	jb	0x408da0 <case4ContextThread+0x480>
00000000000004ee: 08	movq	152(%rsp), %rax
00000000000004f6: 03	movq	%rax, (%rsi)
00000000000004f9: 08	movq	%r13, 152(%rsp)
0000000000000501: 07	movl	160(%rsp), %eax
0000000000000508: 03	cmpl	$31, %eax
000000000000050b: 02	jg	0x408e40 <case4ContextThread+0x520>
000000000000050d: 02	addl	%eax, %eax
000000000000050f: 07	movl	%eax, 160(%rsp)
0000000000000516: 10	nopw	%cs:(%rax,%rax)
0000000000000520: 04	movq	(%r13), %rax
0000000000000524: 08	movq	%rax, 152(%rsp)
000000000000052c: 08	movq	136(%rsp), %rax
0000000000000534: 03	testq	%rax, %rax
0000000000000537: 02	je	0x408e70 <case4ContextThread+0x550>
0000000000000539: 05	movq	16(%rsp), %rcx
000000000000053e: 04	movq	%rcx, 24(%r13)
0000000000000542: 04	movl	72(%rsp), %ecx
0000000000000546: 04	movl	%ecx, 80(%r13)
000000000000054a: 02	jmp	0x408eb0 <case4ContextThread+0x590>
000000000000054c: 04	nopl	(%rax)
0000000000000550: 07	movq	2496777(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000557: 03	testq	%rax, %rax
000000000000055a: 02	jne	0x408e81 <case4ContextThread+0x561>
000000000000055c: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000561: 05	movq	16(%rsp), %rcx
0000000000000566: 04	movq	%rcx, 24(%r13)
000000000000056a: 04	movl	72(%rsp), %ecx
000000000000056e: 04	movl	%ecx, 80(%r13)
0000000000000572: 03	testq	%rax, %rax
0000000000000575: 02	jne	0x408eb0 <case4ContextThread+0x590>
0000000000000577: 07	movq	2496738(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000057e: 03	testq	%rax, %rax
0000000000000581: 02	jne	0x408eb0 <case4ContextThread+0x590>
0000000000000583: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000588: 04	movl	80(%r13), %ecx
000000000000058c: 04	nopl	(%rax)
0000000000000590: 04	movq	%rax, 88(%r13)
0000000000000594: 02	testl	%ecx, %ecx
0000000000000596: 02	je	0x408ede <case4ContextThread+0x5be>
0000000000000598: 04	leaq	32(%r13), %rcx
000000000000059c: 08	movq	%rcx, 208(%rsp)
00000000000005a4: 08	movq	%rax, 216(%rsp)
00000000000005ac: 05	leaq	24(%rsp), %rdi
00000000000005b1: 08	leaq	208(%rsp), %rsi
00000000000005b9: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
00000000000005be: 04	movl	88(%rsp), %eax
00000000000005c2: 04	movl	%eax, 96(%r13)
00000000000005c6: 04	movl	92(%rsp), %eax
00000000000005ca: 04	movl	%eax, 100(%r13)
00000000000005ce: 03	shrl	$31, %ebx
00000000000005d1: 08	leaq	168(%rsp), %rdi
00000000000005d9: 03	movq	%rbp, %rsi
00000000000005dc: 02	movl	%ebx, %edx
00000000000005de: 03	movq	%r13, %rcx
00000000000005e1: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000005e6: 05	cmpl	$3, 72(%rsp)
00000000000005eb: 06	jne	0x408c10 <case4ContextThread+0x2f0>
00000000000005f1: 06	cmpq	$23, 56(%rsp)
00000000000005f7: 06	je	0x408c10 <case4ContextThread+0x2f0>
00000000000005fd: 05	movq	24(%rsp), %rsi
0000000000000602: 05	movq	64(%rsp), %rdi
0000000000000607: 03	movq	(%rdi), %rax
000000000000060a: 03	callq	*24(%rax)
000000000000060d: 05	jmp	0x408c10 <case4ContextThread+0x2f0>
0000000000000612: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000617: 04	movl	72(%rsp), %ecx
000000000000061b: 05	movq	%rax, 80(%rsp)
0000000000000620: 05	movl	$4294967295, %eax
0000000000000625: 05	movq	%rax, 88(%rsp)
000000000000062a: 03	cmpl	$3, %ecx
000000000000062d: 02	je	0x408f77 <case4ContextThread+0x657>
000000000000062f: 03	cmpl	$1, %ecx
0000000000000632: 06	jne	0x408c63 <case4ContextThread+0x343>
0000000000000638: 05	movl	%r12d, 24(%rsp)
000000000000063d: 05	jmp	0x408c70 <case4ContextThread+0x350>
0000000000000642: 03	movq	%r13, %rcx
0000000000000645: 07	cmpq	$728, %r14
000000000000064c: 06	jae	0x408da0 <case4ContextThread+0x480>
0000000000000652: 05	jmp	0x408e0e <case4ContextThread+0x4ee>
0000000000000657: 06	cmpq	$23, 56(%rsp)
000000000000065d: 02	je	0x408f8f <case4ContextThread+0x66f>
000000000000065f: 05	movq	24(%rsp), %rsi
0000000000000664: 05	movq	64(%rsp), %rdi
0000000000000669: 03	movq	(%rdi), %rax
000000000000066c: 03	callq	*24(%rax)
000000000000066f: 09	movq	$-1, 48(%rsp)
0000000000000678: 05	jmp	0x408c63 <case4ContextThread+0x343>
000000000000067d: 08	movq	224(%rsp), %r12
0000000000000685: 09	movq	$0, 32(%r12)
000000000000068e: 09	movq	$-1, 40(%r12)
0000000000000697: 08	leaq	200(%rsp), %rdi
000000000000069f: 08	leaq	128(%rsp), %rdx
00000000000006a7: 03	movq	%r12, %rsi
00000000000006aa: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000006af: 02	xorl	%ebx, %ebx
00000000000006b1: 06	movl	$4294967295, %r14d
00000000000006b7: 05	leaq	16(%rsp), %rbp
00000000000006bc: 02	jmp	0x408feb <case4ContextThread+0x6cb>
00000000000006be: 02	nop	
00000000000006c0: 02	incl	%ebx
00000000000006c2: 03	cmpl	$32, %ebx
00000000000006c5: 06	je	0x409119 <case4ContextThread+0x7f9>
00000000000006cb: 07	movq	2496398(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000006d2: 03	testq	%rax, %rax
00000000000006d5: 02	jne	0x408ffc <case4ContextThread+0x6dc>
00000000000006d7: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000006dc: 09	movq	$4502402, 16(%rsp)
00000000000006e5: 08	movl	$0, 72(%rsp)
00000000000006ed: 03	testq	%rax, %rax
00000000000006f0: 02	jne	0x409022 <case4ContextThread+0x702>
00000000000006f2: 07	movq	2496359(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000006f9: 03	testq	%rax, %rax
00000000000006fc: 06	je	0x4090c9 <case4ContextThread+0x7a9>
0000000000000702: 05	movq	%rax, 80(%rsp)
0000000000000707: 05	movq	%r14, 88(%rsp)
000000000000070c: 04	movl	%ebx, 24(%rsp)
0000000000000710: 08	movl	$1, 72(%rsp)
0000000000000718: 03	movq	%r12, %rdi
000000000000071b: 03	movq	%rbp, %rsi
000000000000071e: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000723: 02	testb	%al, %al
0000000000000725: 02	jne	0x40909d <case4ContextThread+0x77d>
0000000000000727: 05	movl	$6725448, %edi
000000000000072c: 05	movl	$4515237, %esi
0000000000000731: 05	movl	$1, %edx
0000000000000736: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000073b: 05	movl	$4502019, %esi
0000000000000740: 05	movl	$2, %edx
0000000000000745: 03	movq	%rax, %rdi
0000000000000748: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000074d: 03	movq	%rax, %rdi
0000000000000750: 02	movl	%ebx, %esi
0000000000000752: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000757: 05	movl	$4509885, %esi
000000000000075c: 05	movl	$1, %edx
0000000000000761: 03	movq	%rax, %rdi
0000000000000764: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000769: 05	movl	$4503560, %esi
000000000000076e: 05	movl	$1, %edi
0000000000000773: 05	movl	$876, %edx
0000000000000778: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000077d: 05	cmpl	$3, 72(%rsp)
0000000000000782: 06	jne	0x408fe0 <case4ContextThread+0x6c0>
0000000000000788: 06	cmpq	$23, 56(%rsp)
000000000000078e: 06	je	0x408fe0 <case4ContextThread+0x6c0>
0000000000000794: 05	movq	24(%rsp), %rsi
0000000000000799: 05	movq	64(%rsp), %rdi
000000000000079e: 03	movq	(%rdi), %rax
00000000000007a1: 03	callq	*24(%rax)
00000000000007a4: 05	jmp	0x408fe0 <case4ContextThread+0x6c0>
00000000000007a9: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000007ae: 04	movl	72(%rsp), %ecx
00000000000007b2: 05	movq	%rax, 80(%rsp)
00000000000007b7: 05	movq	%r14, 88(%rsp)
00000000000007bc: 03	cmpl	$3, %ecx
00000000000007bf: 02	je	0x4090f3 <case4ContextThread+0x7d3>
00000000000007c1: 03	cmpl	$1, %ecx
00000000000007c4: 06	jne	0x40902c <case4ContextThread+0x70c>
00000000000007ca: 04	movl	%ebx, 24(%rsp)
00000000000007ce: 05	jmp	0x409038 <case4ContextThread+0x718>
00000000000007d3: 06	cmpq	$23, 56(%rsp)
00000000000007d9: 02	je	0x40910b <case4ContextThread+0x7eb>
00000000000007db: 05	movq	24(%rsp), %rsi
00000000000007e0: 05	movq	64(%rsp), %rdi
00000000000007e5: 03	movq	(%rdi), %rax
00000000000007e8: 03	callq	*24(%rax)
00000000000007eb: 09	movq	$-1, 48(%rsp)
00000000000007f4: 05	jmp	0x40902c <case4ContextThread+0x70c>
00000000000007f9: 02	xorl	%ebx, %ebx
00000000000007fb: 05	movl	$1, %ebp
0000000000000800: 05	movq	96(%rsp), %rax
0000000000000805: 04	movq	(%rax,%rbp,8), %rsi
0000000000000809: 03	movq	%r12, %rdi
000000000000080c: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000811: 03	movzbl	%al, %eax
0000000000000814: 02	addl	%eax, %ebx
0000000000000816: 03	incq	%rbp
0000000000000819: 04	cmpq	$33, %rbp
000000000000081d: 02	jne	0x409120 <case4ContextThread+0x800>
000000000000081f: 05	movl	$1, %ebp
0000000000000824: 03	cmpl	$32, %ebx
0000000000000827: 05	movl	$0, %ebx
000000000000082c: 02	jne	0x409120 <case4ContextThread+0x800>
000000000000082e: 05	movl	$6725800, %edi
0000000000000833: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000838: 07	cmpb	$0, 2494158(%rip)  # 66a02d <veryVerbose>
000000000000083f: 06	je	0x40921d <case4ContextThread+0x8fd>
0000000000000845: 05	movl	$6725632, %edi
000000000000084a: 05	callq	0x404640 <pthread_mutex_lock@plt>
000000000000084f: 05	callq	0x404250 <pthread_self@plt>
0000000000000854: 03	movslq	%eax, %rsi
0000000000000857: 05	movl	$6725448, %edi
000000000000085c: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000861: 05	movl	$4502019, %esi
0000000000000866: 05	movl	$2, %edx
000000000000086b: 03	movq	%rax, %rdi
000000000000086e: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000873: 05	movl	$4503594, %esi
0000000000000878: 05	movl	$47, %edx
000000000000087d: 03	movq	%rax, %rdi
0000000000000880: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000885: 05	movl	$4503642, %esi
000000000000088a: 05	movl	$27, %edx
000000000000088f: 03	movq	%rax, %rdi
0000000000000892: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000897: 03	movq	%rax, %rbx
000000000000089a: 03	movq	(%rax), %rax
000000000000089d: 04	movq	-24(%rax), %rsi
00000000000008a1: 03	addq	%rbx, %rsi
00000000000008a4: 05	leaq	16(%rsp), %rdi
00000000000008a9: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000008ae: 05	leaq	16(%rsp), %rdi
00000000000008b3: 05	movl	$6725264, %esi
00000000000008b8: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000008bd: 03	movq	(%rax), %rcx
00000000000008c0: 03	movq	%rax, %rdi
00000000000008c3: 05	movl	$10, %esi
00000000000008c8: 03	callq	*56(%rcx)
00000000000008cb: 02	movl	%eax, %ebp
00000000000008cd: 05	leaq	16(%rsp), %rdi
00000000000008d2: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
00000000000008d7: 04	movsbl	%bpl, %esi
00000000000008db: 03	movq	%rbx, %rdi
00000000000008de: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000008e3: 03	movq	%rbx, %rdi
00000000000008e6: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000008eb: 03	movq	%rbx, %rdi
00000000000008ee: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000008f3: 05	movl	$6725632, %edi
00000000000008f8: 05	callq	0x404720 <pthread_mutex_unlock@plt>
00000000000008fd: 05	movq	96(%rsp), %rax
0000000000000902: 03	movq	(%rax), %rsi
0000000000000905: 03	movq	%r12, %rdi
0000000000000908: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000090d: 03	movzbl	%al, %edi
0000000000000910: 05	movl	$4503670, %esi
0000000000000915: 05	movl	$901, %edx
000000000000091a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000091f: 05	movl	$1, %ebx
0000000000000924: 02	jmp	0x409279 <case4ContextThread+0x959>
0000000000000926: 10	nopw	%cs:(%rax,%rax)
0000000000000930: 03	movzbl	%bl, %eax
0000000000000933: 06	imull	$205, %eax, %eax
0000000000000939: 03	shrl	$10, %eax
000000000000093c: 03	leal	(%rax,%rax,4), %eax
000000000000093f: 02	negl	%eax
0000000000000941: 03	movzbl	%al, %eax
0000000000000944: 02	addb	%bl, %al
0000000000000946: 06	je	0x4092f0 <case4ContextThread+0x9d0>
000000000000094c: 03	incq	%rbx
000000000000094f: 04	cmpq	$33, %rbx
0000000000000953: 06	je	0x409307 <case4ContextThread+0x9e7>
0000000000000959: 05	movq	96(%rsp), %rax
000000000000095e: 04	movq	(%rax,%rbx,8), %rsi
0000000000000962: 03	movq	%r12, %rdi
0000000000000965: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000096a: 02	testb	%al, %al
000000000000096c: 02	jne	0x409250 <case4ContextThread+0x930>
000000000000096e: 05	movl	$6725448, %edi
0000000000000973: 05	movl	$4515237, %esi
0000000000000978: 05	movl	$1, %edx
000000000000097d: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000982: 05	movl	$4502019, %esi
0000000000000987: 05	movl	$2, %edx
000000000000098c: 03	movq	%rax, %rdi
000000000000098f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000994: 03	movq	%rax, %rdi
0000000000000997: 02	movl	%ebx, %esi
0000000000000999: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000099e: 05	movl	$4509885, %esi
00000000000009a3: 05	movl	$1, %edx
00000000000009a8: 03	movq	%rax, %rdi
00000000000009ab: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009b0: 05	movl	$4504480, %esi
00000000000009b5: 05	movl	$1, %edi
00000000000009ba: 05	movl	$903, %edx
00000000000009bf: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000009c4: 05	jmp	0x409250 <case4ContextThread+0x930>
00000000000009c9: 07	nopl	(%rax)
00000000000009d0: 09	movq	$0, 32(%r12)
00000000000009d9: 09	movq	$-1, 40(%r12)
00000000000009e2: 05	jmp	0x40926c <case4ContextThread+0x94c>
00000000000009e7: 08	movl	$0, 12(%rsp)
00000000000009ef: 05	movq	96(%rsp), %rax
00000000000009f4: 03	movq	(%rax), %rdx
00000000000009f7: 05	leaq	12(%rsp), %rsi
00000000000009fc: 03	movq	%r12, %rdi
00000000000009ff: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000a04: 05	movq	96(%rsp), %rax
0000000000000a09: 03	movq	(%rax), %rax
0000000000000a0c: 02	movb	(%rax), %al
0000000000000a0e: 02	xorl	%edi, %edi
0000000000000a10: 04	cmpb	12(%rsp), %al
0000000000000a14: 04	setne	%dil
0000000000000a18: 05	movl	$4503711, %esi
0000000000000a1d: 05	movl	$917, %edx
0000000000000a22: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a27: 05	movq	96(%rsp), %rax
0000000000000a2c: 03	movq	(%rax), %rax
0000000000000a2f: 03	movb	1(%rax), %al
0000000000000a32: 02	xorl	%edi, %edi
0000000000000a34: 04	cmpb	13(%rsp), %al
0000000000000a38: 04	setne	%dil
0000000000000a3c: 05	movl	$4503764, %esi
0000000000000a41: 05	movl	$918, %edx
0000000000000a46: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a4b: 05	movq	96(%rsp), %rax
0000000000000a50: 03	movq	(%rax), %rax
0000000000000a53: 03	movb	2(%rax), %al
0000000000000a56: 02	xorl	%edi, %edi
0000000000000a58: 04	cmpb	14(%rsp), %al
0000000000000a5c: 04	setne	%dil
0000000000000a60: 05	movl	$4503813, %esi
0000000000000a65: 05	movl	$919, %edx
0000000000000a6a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a6f: 05	movq	96(%rsp), %rax
0000000000000a74: 03	movq	(%rax), %rax
0000000000000a77: 03	movb	3(%rax), %al
0000000000000a7a: 02	xorl	%edi, %edi
0000000000000a7c: 04	cmpb	15(%rsp), %al
0000000000000a80: 04	setne	%dil
0000000000000a84: 05	movl	$4503868, %esi
0000000000000a89: 05	movl	$920, %edx
0000000000000a8e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a93: 05	movl	$1, %ebx
0000000000000a98: 05	leaq	12(%rsp), %rbp
0000000000000a9d: 02	jmp	0x4093e9 <case4ContextThread+0xac9>
0000000000000a9f: 01	nop	
0000000000000aa0: 03	movzbl	%bl, %eax
0000000000000aa3: 06	imull	$171, %eax, %eax
0000000000000aa9: 03	shrl	$9, %eax
0000000000000aac: 03	leal	(%rax,%rax,2), %eax
0000000000000aaf: 02	negl	%eax
0000000000000ab1: 03	movzbl	%al, %eax
0000000000000ab4: 02	addb	%bl, %al
0000000000000ab6: 06	je	0x409590 <case4ContextThread+0xc70>
0000000000000abc: 03	incq	%rbx
0000000000000abf: 04	cmpq	$33, %rbx
0000000000000ac3: 06	je	0x4095a7 <case4ContextThread+0xc87>
0000000000000ac9: 05	movq	96(%rsp), %rax
0000000000000ace: 04	movq	(%rax,%rbx,8), %rdx
0000000000000ad2: 03	movq	%r12, %rdi
0000000000000ad5: 03	movq	%rbp, %rsi
0000000000000ad8: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000add: 05	movq	96(%rsp), %rax
0000000000000ae2: 04	movq	(%rax,%rbx,8), %rax
0000000000000ae6: 03	movzbl	(%rax), %eax
0000000000000ae9: 04	cmpb	12(%rsp), %al
0000000000000aed: 02	je	0x409465 <case4ContextThread+0xb45>
0000000000000aef: 05	movl	$6725448, %edi
0000000000000af4: 05	movl	$4515237, %esi
0000000000000af9: 05	movl	$1, %edx
0000000000000afe: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b03: 05	movl	$4502019, %esi
0000000000000b08: 05	movl	$2, %edx
0000000000000b0d: 03	movq	%rax, %rdi
0000000000000b10: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b15: 03	movq	%rax, %rdi
0000000000000b18: 02	movl	%ebx, %esi
0000000000000b1a: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b1f: 05	movl	$4509885, %esi
0000000000000b24: 05	movl	$1, %edx
0000000000000b29: 03	movq	%rax, %rdi
0000000000000b2c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b31: 05	movl	$4503929, %esi
0000000000000b36: 05	movl	$1, %edi
0000000000000b3b: 05	movl	$928, %edx
0000000000000b40: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000b45: 05	movzbl	13(%rsp), %eax
0000000000000b4a: 03	cmpq	%rax, %rbx
0000000000000b4d: 02	je	0x4094c5 <case4ContextThread+0xba5>
0000000000000b4f: 05	movl	$6725448, %edi
0000000000000b54: 05	movl	$4515237, %esi
0000000000000b59: 05	movl	$1, %edx
0000000000000b5e: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b63: 05	movl	$4502019, %esi
0000000000000b68: 05	movl	$2, %edx
0000000000000b6d: 03	movq	%rax, %rdi
0000000000000b70: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b75: 03	movq	%rax, %rdi
0000000000000b78: 02	movl	%ebx, %esi
0000000000000b7a: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b7f: 05	movl	$4509885, %esi
0000000000000b84: 05	movl	$1, %edx
0000000000000b89: 03	movq	%rax, %rdi
0000000000000b8c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b91: 05	movl	$4503982, %esi
0000000000000b96: 05	movl	$1, %edi
0000000000000b9b: 05	movl	$929, %edx
0000000000000ba0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000ba5: 05	movzbl	14(%rsp), %eax
0000000000000baa: 03	cmpq	%rax, %rbx
0000000000000bad: 02	je	0x409525 <case4ContextThread+0xc05>
0000000000000baf: 05	movl	$6725448, %edi
0000000000000bb4: 05	movl	$4515237, %esi
0000000000000bb9: 05	movl	$1, %edx
0000000000000bbe: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bc3: 05	movl	$4502019, %esi
0000000000000bc8: 05	movl	$2, %edx
0000000000000bcd: 03	movq	%rax, %rdi
0000000000000bd0: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bd5: 03	movq	%rax, %rdi
0000000000000bd8: 02	movl	%ebx, %esi
0000000000000bda: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000bdf: 05	movl	$4509885, %esi
0000000000000be4: 05	movl	$1, %edx
0000000000000be9: 03	movq	%rax, %rdi
0000000000000bec: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bf1: 05	movl	$4504006, %esi
0000000000000bf6: 05	movl	$1, %edi
0000000000000bfb: 05	movl	$930, %edx
0000000000000c00: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c05: 05	movzbl	15(%rsp), %eax
0000000000000c0a: 03	cmpq	%rax, %rbx
0000000000000c0d: 06	je	0x4093c0 <case4ContextThread+0xaa0>
0000000000000c13: 05	movl	$6725448, %edi
0000000000000c18: 05	movl	$4515237, %esi
0000000000000c1d: 05	movl	$1, %edx
0000000000000c22: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c27: 05	movl	$4502019, %esi
0000000000000c2c: 05	movl	$2, %edx
0000000000000c31: 03	movq	%rax, %rdi
0000000000000c34: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c39: 03	movq	%rax, %rdi
0000000000000c3c: 02	movl	%ebx, %esi
0000000000000c3e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000c43: 05	movl	$4509885, %esi
0000000000000c48: 05	movl	$1, %edx
0000000000000c4d: 03	movq	%rax, %rdi
0000000000000c50: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c55: 05	movl	$4504033, %esi
0000000000000c5a: 05	movl	$1, %edi
0000000000000c5f: 05	movl	$931, %edx
0000000000000c64: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c69: 05	jmp	0x4093c0 <case4ContextThread+0xaa0>
0000000000000c6e: 02	nop	
0000000000000c70: 09	movq	$0, 32(%r12)
0000000000000c79: 09	movq	$-1, 40(%r12)
0000000000000c82: 05	jmp	0x4093dc <case4ContextThread+0xabc>
0000000000000c87: 03	xorl	%r14d, %r14d
0000000000000c8a: 08	leaq	208(%rsp), %r13
0000000000000c92: 02	jmp	0x4095cd <case4ContextThread+0xcad>
0000000000000c94: 10	nopw	%cs:(%rax,%rax)
0000000000000c9e: 02	nop	
0000000000000ca0: 03	incq	%r14
0000000000000ca3: 04	cmpq	$32, %r14
0000000000000ca7: 06	je	0x409c81 <case4ContextThread+0x1361>
0000000000000cad: 08	movq	200(%rsp), %rax
0000000000000cb5: 08	movq	%rax, 240(%rsp)
0000000000000cbd: 09	movq	$0, 32(%r12)
0000000000000cc6: 09	movq	$-1, 40(%r12)
0000000000000ccf: 03	movq	%r12, %rdi
0000000000000cd2: 08	leaq	240(%rsp), %rsi
0000000000000cda: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000cdf: 07	movq	2494842(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000ce6: 03	testq	%rax, %rax
0000000000000ce9: 02	jne	0x409610 <case4ContextThread+0xcf0>
0000000000000ceb: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000cf0: 05	movl	$31, %ebp
0000000000000cf5: 03	subq	%r14, %rbp
0000000000000cf8: 09	movq	$4502402, 16(%rsp)
0000000000000d01: 08	movl	$0, 72(%rsp)
0000000000000d09: 03	testq	%rax, %rax
0000000000000d0c: 02	jne	0x40963e <case4ContextThread+0xd1e>
0000000000000d0e: 07	movq	2494795(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000d15: 03	testq	%rax, %rax
0000000000000d18: 06	je	0x409c2c <case4ContextThread+0x130c>
0000000000000d1e: 05	movq	%rax, 80(%rsp)
0000000000000d23: 05	movl	$4294967295, %eax
0000000000000d28: 05	movq	%rax, 88(%rsp)
0000000000000d2d: 04	movl	%ebp, 24(%rsp)
0000000000000d31: 08	movl	$1, 72(%rsp)
0000000000000d39: 08	leaq	128(%rsp), %rdi
0000000000000d41: 05	leaq	16(%rsp), %rsi
0000000000000d46: 05	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
0000000000000d4b: 09	movq	$0, 32(%r12)
0000000000000d54: 09	movq	$-1, 40(%r12)
0000000000000d5d: 03	movq	%r13, %rdi
0000000000000d60: 03	movq	%r12, %rsi
0000000000000d63: 08	leaq	128(%rsp), %rdx
0000000000000d6b: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000d70: 08	movq	208(%rsp), %rax
0000000000000d78: 08	movq	%rax, 200(%rsp)
0000000000000d80: 07	cmpb	$0, 2492807(%rip)  # 66a02e <veryVeryVerbose>
0000000000000d87: 06	je	0x409756 <case4ContextThread+0xe36>
0000000000000d8d: 05	movl	$6725632, %edi
0000000000000d92: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000d97: 05	callq	0x404250 <pthread_self@plt>
0000000000000d9c: 03	movslq	%eax, %rsi
0000000000000d9f: 05	movl	$6725448, %edi
0000000000000da4: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000da9: 05	movl	$4502019, %esi
0000000000000dae: 05	movl	$2, %edx
0000000000000db3: 03	movq	%rax, %rdi
0000000000000db6: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dbb: 05	movl	$4504063, %esi
0000000000000dc0: 05	movl	$29, %edx
0000000000000dc5: 03	movq	%rax, %rdi
0000000000000dc8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dcd: 03	movq	%rax, %rdi
0000000000000dd0: 02	movl	%ebp, %esi
0000000000000dd2: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000dd7: 03	movq	%rax, %rbp
0000000000000dda: 03	movq	(%rax), %rax
0000000000000ddd: 04	movq	-24(%rax), %rsi
0000000000000de1: 03	addq	%rbp, %rsi
0000000000000de4: 03	movq	%r13, %rdi
0000000000000de7: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000dec: 05	movl	$6725264, %esi
0000000000000df1: 03	movq	%r13, %rdi
0000000000000df4: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000df9: 03	movq	(%rax), %rcx
0000000000000dfc: 03	movq	%rax, %rdi
0000000000000dff: 05	movl	$10, %esi
0000000000000e04: 03	callq	*56(%rcx)
0000000000000e07: 02	movl	%eax, %ebx
0000000000000e09: 03	movq	%r13, %rdi
0000000000000e0c: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000000e11: 03	movsbl	%bl, %esi
0000000000000e14: 03	movq	%rbp, %rdi
0000000000000e17: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000e1c: 03	movq	%rbp, %rdi
0000000000000e1f: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e24: 03	movq	%rbp, %rdi
0000000000000e27: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000e2c: 05	movl	$6725632, %edi
0000000000000e31: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000000e36: 02	xorl	%ebp, %ebp
0000000000000e38: 02	jmp	0x40976d <case4ContextThread+0xe4d>
0000000000000e3a: 06	nopw	(%rax,%rax)
0000000000000e40: 03	incq	%rbp
0000000000000e43: 04	cmpq	$33, %rbp
0000000000000e47: 06	je	0x409c00 <case4ContextThread+0x12e0>
0000000000000e4d: 05	movq	96(%rsp), %rax
0000000000000e52: 04	movq	(%rax,%rbp,8), %rsi
0000000000000e56: 03	movq	%r12, %rdi
0000000000000e59: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000e5e: 04	leaq	-1(%rbp), %r15
0000000000000e62: 03	cmpq	%r14, %r15
0000000000000e65: 03	setg	%cl
0000000000000e68: 02	cmpb	%al, %cl
0000000000000e6a: 06	je	0x409827 <case4ContextThread+0xf07>
0000000000000e70: 05	movl	$6725448, %edi
0000000000000e75: 05	movl	$4515237, %esi
0000000000000e7a: 05	movl	$1, %edx
0000000000000e7f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e84: 05	movl	$4502019, %esi
0000000000000e89: 05	movl	$2, %edx
0000000000000e8e: 03	movq	%rax, %rdi
0000000000000e91: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e96: 03	movq	%rax, %rdi
0000000000000e99: 03	movl	%r14d, %esi
0000000000000e9c: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ea1: 05	movl	$4510080, %esi
0000000000000ea6: 05	movl	$1, %edx
0000000000000eab: 03	movq	%rax, %rdi
0000000000000eae: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000eb3: 05	movl	$4504093, %esi
0000000000000eb8: 05	movl	$1, %edx
0000000000000ebd: 03	movq	%rax, %rdi
0000000000000ec0: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ec5: 05	movl	$4502019, %esi
0000000000000eca: 05	movl	$2, %edx
0000000000000ecf: 03	movq	%rax, %rdi
0000000000000ed2: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ed7: 03	movq	%rax, %rdi
0000000000000eda: 02	movl	%ebp, %esi
0000000000000edc: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ee1: 05	movl	$4509885, %esi
0000000000000ee6: 05	movl	$1, %edx
0000000000000eeb: 03	movq	%rax, %rdi
0000000000000eee: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ef3: 05	movl	$4504095, %esi
0000000000000ef8: 05	movl	$1, %edi
0000000000000efd: 05	movl	$957, %edx
0000000000000f02: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000f07: 05	movq	96(%rsp), %rax
0000000000000f0c: 04	movq	(%rax,%rbp,8), %rdx
0000000000000f10: 03	movq	%r12, %rdi
0000000000000f13: 05	leaq	12(%rsp), %rsi
0000000000000f18: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000f1d: 07	cmpb	$0, 2492394(%rip)  # 66a02e <veryVeryVerbose>
0000000000000f24: 06	je	0x409954 <case4ContextThread+0x1034>
0000000000000f2a: 05	movl	$6725632, %edi
0000000000000f2f: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000f34: 05	callq	0x404250 <pthread_self@plt>
0000000000000f39: 03	movslq	%eax, %rsi
0000000000000f3c: 05	movl	$6725448, %edi
0000000000000f41: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000f46: 05	movl	$4502019, %esi
0000000000000f4b: 05	movl	$2, %edx
0000000000000f50: 03	movq	%rax, %rdi
0000000000000f53: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f58: 05	movl	$4504150, %esi
0000000000000f5d: 05	movl	$12, %edx
0000000000000f62: 03	movq	%rax, %rdi
0000000000000f65: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f6a: 03	movq	%rax, %rdi
0000000000000f6d: 02	movl	%ebp, %esi
0000000000000f6f: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f74: 05	movl	$4504163, %esi
0000000000000f79: 05	movl	$28, %edx
0000000000000f7e: 03	movq	%rax, %rdi
0000000000000f81: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f86: 03	movq	%rax, %rbx
0000000000000f89: 05	movq	96(%rsp), %rax
0000000000000f8e: 04	movq	(%rax,%rbp,8), %rsi
0000000000000f92: 03	movq	%r12, %rdi
0000000000000f95: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000f9a: 03	movzbl	%al, %esi
0000000000000f9d: 03	movq	%rbx, %rdi
0000000000000fa0: 05	callq	0x404140 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000fa5: 05	movl	$4504192, %esi
0000000000000faa: 05	movl	$22, %edx
0000000000000faf: 03	movq	%rax, %rdi
0000000000000fb2: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fb7: 05	leaq	12(%rsp), %rdi
0000000000000fbc: 03	movq	%rax, %rsi
0000000000000fbf: 02	xorl	%edx, %edx
0000000000000fc1: 05	movl	$4294967295, %ecx
0000000000000fc6: 05	callq	0x418c60 <BloombergLP::ball::ThresholdAggregate::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000fcb: 03	movq	%rax, %rbx
0000000000000fce: 03	movq	(%rax), %rax
0000000000000fd1: 04	movq	-24(%rax), %rsi
0000000000000fd5: 03	addq	%rbx, %rsi
0000000000000fd8: 03	movq	%r13, %rdi
0000000000000fdb: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000fe0: 05	movl	$6725264, %esi
0000000000000fe5: 03	movq	%r13, %rdi
0000000000000fe8: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000fed: 03	movq	(%rax), %rcx
0000000000000ff0: 03	movq	%rax, %rdi
0000000000000ff3: 05	movl	$10, %esi
0000000000000ff8: 03	callq	*56(%rcx)
0000000000000ffb: 03	movl	%eax, %r12d
0000000000000ffe: 03	movq	%r13, %rdi
0000000000001001: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001006: 04	movsbl	%r12b, %esi
000000000000100a: 03	movq	%rbx, %rdi
000000000000100d: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001012: 08	movq	224(%rsp), %r12
000000000000101a: 03	movq	%rbx, %rdi
000000000000101d: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001022: 03	movq	%rbx, %rdi
0000000000001025: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000102a: 05	movl	$6725632, %edi
000000000000102f: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000001034: 05	movq	96(%rsp), %rax
0000000000001039: 04	movq	(%rax,%rbp,8), %rax
000000000000103d: 03	movzbl	(%rax), %eax
0000000000001040: 04	cmpb	12(%rsp), %al
0000000000001044: 06	je	0x409a01 <case4ContextThread+0x10e1>
000000000000104a: 05	movl	$6725448, %edi
000000000000104f: 05	movl	$4515237, %esi
0000000000001054: 05	movl	$1, %edx
0000000000001059: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000105e: 05	movl	$4502019, %esi
0000000000001063: 05	movl	$2, %edx
0000000000001068: 03	movq	%rax, %rdi
000000000000106b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001070: 03	movq	%rax, %rdi
0000000000001073: 03	movl	%r14d, %esi
0000000000001076: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000107b: 05	movl	$4510080, %esi
0000000000001080: 05	movl	$1, %edx
0000000000001085: 03	movq	%rax, %rdi
0000000000001088: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000108d: 05	movl	$4504093, %esi
0000000000001092: 05	movl	$1, %edx
0000000000001097: 03	movq	%rax, %rdi
000000000000109a: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000109f: 05	movl	$4502019, %esi
00000000000010a4: 05	movl	$2, %edx
00000000000010a9: 03	movq	%rax, %rdi
00000000000010ac: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010b1: 03	movq	%rax, %rdi
00000000000010b4: 02	movl	%ebp, %esi
00000000000010b6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000010bb: 05	movl	$4509885, %esi
00000000000010c0: 05	movl	$1, %edx
00000000000010c5: 03	movq	%rax, %rdi
00000000000010c8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010cd: 05	movl	$4504215, %esi
00000000000010d2: 05	movl	$1, %edi
00000000000010d7: 05	movl	$970, %edx
00000000000010dc: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000010e1: 03	cmpq	%r14, %r15
00000000000010e4: 05	movl	$0, %ebx
00000000000010e9: 03	cmovgl	%ebp, %ebx
00000000000010ec: 05	movzbl	13(%rsp), %eax
00000000000010f1: 02	cmpl	%eax, %ebx
00000000000010f3: 06	je	0x409ab0 <case4ContextThread+0x1190>
00000000000010f9: 05	movl	$6725448, %edi
00000000000010fe: 05	movl	$4515237, %esi
0000000000001103: 05	movl	$1, %edx
0000000000001108: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000110d: 05	movl	$4502019, %esi
0000000000001112: 05	movl	$2, %edx
0000000000001117: 03	movq	%rax, %rdi
000000000000111a: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000111f: 03	movq	%rax, %rdi
0000000000001122: 03	movl	%r14d, %esi
0000000000001125: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000112a: 05	movl	$4510080, %esi
000000000000112f: 05	movl	$1, %edx
0000000000001134: 03	movq	%rax, %rdi
0000000000001137: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000113c: 05	movl	$4504093, %esi
0000000000001141: 05	movl	$1, %edx
0000000000001146: 03	movq	%rax, %rdi
0000000000001149: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000114e: 05	movl	$4502019, %esi
0000000000001153: 05	movl	$2, %edx
0000000000001158: 03	movq	%rax, %rdi
000000000000115b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001160: 03	movq	%rax, %rdi
0000000000001163: 02	movl	%ebp, %esi
0000000000001165: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000116a: 05	movl	$4509885, %esi
000000000000116f: 05	movl	$1, %edx
0000000000001174: 03	movq	%rax, %rdi
0000000000001177: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000117c: 05	movl	$4504268, %esi
0000000000001181: 05	movl	$1, %edi
0000000000001186: 05	movl	$972, %edx
000000000000118b: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001190: 05	movzbl	14(%rsp), %eax
0000000000001195: 02	cmpl	%eax, %ebx
0000000000001197: 06	je	0x409b54 <case4ContextThread+0x1234>
000000000000119d: 05	movl	$6725448, %edi
00000000000011a2: 05	movl	$4515237, %esi
00000000000011a7: 05	movl	$1, %edx
00000000000011ac: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011b1: 05	movl	$4502019, %esi
00000000000011b6: 05	movl	$2, %edx
00000000000011bb: 03	movq	%rax, %rdi
00000000000011be: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011c3: 03	movq	%rax, %rdi
00000000000011c6: 03	movl	%r14d, %esi
00000000000011c9: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000011ce: 05	movl	$4510080, %esi
00000000000011d3: 05	movl	$1, %edx
00000000000011d8: 03	movq	%rax, %rdi
00000000000011db: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011e0: 05	movl	$4504093, %esi
00000000000011e5: 05	movl	$1, %edx
00000000000011ea: 03	movq	%rax, %rdi
00000000000011ed: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011f2: 05	movl	$4502019, %esi
00000000000011f7: 05	movl	$2, %edx
00000000000011fc: 03	movq	%rax, %rdi
00000000000011ff: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001204: 03	movq	%rax, %rdi
0000000000001207: 02	movl	%ebp, %esi
0000000000001209: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000120e: 05	movl	$4509885, %esi
0000000000001213: 05	movl	$1, %edx
0000000000001218: 03	movq	%rax, %rdi
000000000000121b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001220: 05	movl	$4504296, %esi
0000000000001225: 05	movl	$1, %edi
000000000000122a: 05	movl	$973, %edx
000000000000122f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001234: 05	movzbl	15(%rsp), %eax
0000000000001239: 02	cmpl	%eax, %ebx
000000000000123b: 06	je	0x409760 <case4ContextThread+0xe40>
0000000000001241: 05	movl	$6725448, %edi
0000000000001246: 05	movl	$4515237, %esi
000000000000124b: 05	movl	$1, %edx
0000000000001250: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001255: 05	movl	$4502019, %esi
000000000000125a: 05	movl	$2, %edx
000000000000125f: 03	movq	%rax, %rdi
0000000000001262: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001267: 03	movq	%rax, %rdi
000000000000126a: 03	movl	%r14d, %esi
000000000000126d: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001272: 05	movl	$4510080, %esi
0000000000001277: 05	movl	$1, %edx
000000000000127c: 03	movq	%rax, %rdi
000000000000127f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001284: 05	movl	$4504093, %esi
0000000000001289: 05	movl	$1, %edx
000000000000128e: 03	movq	%rax, %rdi
0000000000001291: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001296: 05	movl	$4502019, %esi
000000000000129b: 05	movl	$2, %edx
00000000000012a0: 03	movq	%rax, %rdi
00000000000012a3: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012a8: 03	movq	%rax, %rdi
00000000000012ab: 02	movl	%ebp, %esi
00000000000012ad: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000012b2: 05	movl	$4509885, %esi
00000000000012b7: 05	movl	$1, %edx
00000000000012bc: 03	movq	%rax, %rdi
00000000000012bf: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012c4: 05	movl	$4504327, %esi
00000000000012c9: 05	movl	$1, %edi
00000000000012ce: 05	movl	$974, %edx
00000000000012d3: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000012d8: 05	jmp	0x409760 <case4ContextThread+0xe40>
00000000000012dd: 03	nopl	(%rax)
00000000000012e0: 05	cmpl	$3, 72(%rsp)
00000000000012e5: 06	jne	0x4095c0 <case4ContextThread+0xca0>
00000000000012eb: 06	cmpq	$23, 56(%rsp)
00000000000012f1: 06	je	0x4095c0 <case4ContextThread+0xca0>
00000000000012f7: 05	movq	24(%rsp), %rsi
00000000000012fc: 05	movq	64(%rsp), %rdi
0000000000001301: 03	movq	(%rdi), %rax
0000000000001304: 03	callq	*24(%rax)
0000000000001307: 05	jmp	0x4095c0 <case4ContextThread+0xca0>
000000000000130c: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001311: 04	movl	72(%rsp), %ecx
0000000000001315: 05	movq	%rax, 80(%rsp)
000000000000131a: 05	movl	$4294967295, %eax
000000000000131f: 05	movq	%rax, 88(%rsp)
0000000000001324: 03	cmpl	$3, %ecx
0000000000001327: 02	je	0x409c5b <case4ContextThread+0x133b>
0000000000001329: 03	cmpl	$1, %ecx
000000000000132c: 06	jne	0x40964d <case4ContextThread+0xd2d>
0000000000001332: 04	movl	%ebp, 24(%rsp)
0000000000001336: 05	jmp	0x409659 <case4ContextThread+0xd39>
000000000000133b: 06	cmpq	$23, 56(%rsp)
0000000000001341: 02	je	0x409c73 <case4ContextThread+0x1353>
0000000000001343: 05	movq	24(%rsp), %rsi
0000000000001348: 05	movq	64(%rsp), %rdi
000000000000134d: 03	movq	(%rdi), %rax
0000000000001350: 03	callq	*24(%rax)
0000000000001353: 09	movq	$-1, 48(%rsp)
000000000000135c: 05	jmp	0x40964d <case4ContextThread+0xd2d>
0000000000001361: 02	xorl	%ebx, %ebx
0000000000001363: 06	movl	$4294967295, %r14d
0000000000001369: 05	leaq	16(%rsp), %rbp
000000000000136e: 02	jmp	0x409c9b <case4ContextThread+0x137b>
0000000000001370: 02	incl	%ebx
0000000000001372: 03	cmpl	$32, %ebx
0000000000001375: 06	je	0x409dc9 <case4ContextThread+0x14a9>
000000000000137b: 07	movq	2493150(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001382: 03	testq	%rax, %rax
0000000000001385: 02	jne	0x409cac <case4ContextThread+0x138c>
0000000000001387: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000138c: 09	movq	$4502402, 16(%rsp)
0000000000001395: 08	movl	$0, 72(%rsp)
000000000000139d: 03	testq	%rax, %rax
00000000000013a0: 02	jne	0x409cd2 <case4ContextThread+0x13b2>
00000000000013a2: 07	movq	2493111(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000013a9: 03	testq	%rax, %rax
00000000000013ac: 06	je	0x409d79 <case4ContextThread+0x1459>
00000000000013b2: 05	movq	%rax, 80(%rsp)
00000000000013b7: 05	movq	%r14, 88(%rsp)
00000000000013bc: 04	movl	%ebx, 24(%rsp)
00000000000013c0: 08	movl	$1, 72(%rsp)
00000000000013c8: 03	movq	%r12, %rdi
00000000000013cb: 03	movq	%rbp, %rsi
00000000000013ce: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000013d3: 02	testb	%al, %al
00000000000013d5: 02	je	0x409d4d <case4ContextThread+0x142d>
00000000000013d7: 05	movl	$6725448, %edi
00000000000013dc: 05	movl	$4515237, %esi
00000000000013e1: 05	movl	$1, %edx
00000000000013e6: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013eb: 05	movl	$4502019, %esi
00000000000013f0: 05	movl	$2, %edx
00000000000013f5: 03	movq	%rax, %rdi
00000000000013f8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013fd: 03	movq	%rax, %rdi
0000000000001400: 02	movl	%ebx, %esi
0000000000001402: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001407: 05	movl	$4509885, %esi
000000000000140c: 05	movl	$1, %edx
0000000000001411: 03	movq	%rax, %rdi
0000000000001414: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001419: 05	movl	$4504361, %esi
000000000000141e: 05	movl	$1, %edi
0000000000001423: 05	movl	$982, %edx
0000000000001428: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000142d: 05	cmpl	$3, 72(%rsp)
0000000000001432: 06	jne	0x409c90 <case4ContextThread+0x1370>
0000000000001438: 06	cmpq	$23, 56(%rsp)
000000000000143e: 06	je	0x409c90 <case4ContextThread+0x1370>
0000000000001444: 05	movq	24(%rsp), %rsi
0000000000001449: 05	movq	64(%rsp), %rdi
000000000000144e: 03	movq	(%rdi), %rax
0000000000001451: 03	callq	*24(%rax)
0000000000001454: 05	jmp	0x409c90 <case4ContextThread+0x1370>
0000000000001459: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000145e: 04	movl	72(%rsp), %ecx
0000000000001462: 05	movq	%rax, 80(%rsp)
0000000000001467: 05	movq	%r14, 88(%rsp)
000000000000146c: 03	cmpl	$3, %ecx
000000000000146f: 02	je	0x409da3 <case4ContextThread+0x1483>
0000000000001471: 03	cmpl	$1, %ecx
0000000000001474: 06	jne	0x409cdc <case4ContextThread+0x13bc>
000000000000147a: 04	movl	%ebx, 24(%rsp)
000000000000147e: 05	jmp	0x409ce8 <case4ContextThread+0x13c8>
0000000000001483: 06	cmpq	$23, 56(%rsp)
0000000000001489: 02	je	0x409dbb <case4ContextThread+0x149b>
000000000000148b: 05	movq	24(%rsp), %rsi
0000000000001490: 05	movq	64(%rsp), %rdi
0000000000001495: 03	movq	(%rdi), %rax
0000000000001498: 03	callq	*24(%rax)
000000000000149b: 09	movq	$-1, 48(%rsp)
00000000000014a4: 05	jmp	0x409cdc <case4ContextThread+0x13bc>
00000000000014a9: 08	movq	200(%rsp), %rax
00000000000014b1: 08	movq	%rax, 232(%rsp)
00000000000014b9: 09	movq	$0, 32(%r12)
00000000000014c2: 09	movq	$-1, 40(%r12)
00000000000014cb: 08	leaq	232(%rsp), %rsi
00000000000014d3: 03	movq	%r12, %rdi
00000000000014d6: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000014db: 03	xorl	%r12d, %r12d
00000000000014de: 05	leaq	16(%rsp), %r15
00000000000014e3: 02	jmp	0x409e1d <case4ContextThread+0x14fd>
00000000000014e5: 10	nopw	%cs:(%rax,%rax)
00000000000014ef: 01	nop	
00000000000014f0: 03	incl	%r12d
00000000000014f3: 04	cmpl	$32, %r12d
00000000000014f7: 06	je	0x40a19d <case4ContextThread+0x187d>
00000000000014fd: 07	movq	2492764(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001504: 03	testq	%rax, %rax
0000000000001507: 02	jne	0x409e2e <case4ContextThread+0x150e>
0000000000001509: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000150e: 09	movq	$4502402, 16(%rsp)
0000000000001517: 08	movl	$0, 72(%rsp)
000000000000151f: 03	testq	%rax, %rax
0000000000001522: 02	jne	0x409e54 <case4ContextThread+0x1534>
0000000000001524: 07	movq	2492725(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000152b: 03	testq	%rax, %rax
000000000000152e: 06	je	0x40a132 <case4ContextThread+0x1812>
0000000000001534: 05	movq	%rax, 80(%rsp)
0000000000001539: 05	movl	$4294967295, %eax
000000000000153e: 05	movq	%rax, 88(%rsp)
0000000000001543: 05	movl	%r12d, 24(%rsp)
0000000000001548: 08	movl	$1, 72(%rsp)
0000000000001550: 08	movq	176(%rsp), %rax
0000000000001558: 03	testq	%rax, %rax
000000000000155b: 02	je	0x409ee0 <case4ContextThread+0x15c0>
000000000000155d: 02	xorl	%ebx, %ebx
000000000000155f: 01	nop	
0000000000001560: 03	movq	%rax, %rbp
0000000000001563: 04	leaq	24(%rax), %rdx
0000000000001567: 08	leaq	136(%rsp), %rdi
000000000000156f: 03	movq	%r15, %rsi
0000000000001572: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000001577: 02	testb	%al, %al
0000000000001579: 04	cmoveq	%rbp, %rbx
000000000000157d: 02	xorb	$1, %al
000000000000157f: 03	movzbl	%al, %ecx
0000000000001582: 05	movq	8(%rbp,%rcx,8), %rax
0000000000001587: 03	testq	%rax, %rax
000000000000158a: 02	jne	0x409e80 <case4ContextThread+0x1560>
000000000000158c: 05	leal	-1(%rcx,%rcx), %r14d
0000000000001591: 03	testq	%rbx, %rbx
0000000000001594: 02	je	0x409ef0 <case4ContextThread+0x15d0>
0000000000001596: 04	addq	$24, %rbx
000000000000159a: 08	leaq	136(%rsp), %rdi
00000000000015a2: 03	movq	%rbx, %rsi
00000000000015a5: 03	movq	%r15, %rdx
00000000000015a8: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000015ad: 03	movl	%r14d, %ebx
00000000000015b0: 02	testb	%al, %al
00000000000015b2: 02	jne	0x409ef3 <case4ContextThread+0x15d3>
00000000000015b4: 05	jmp	0x40a106 <case4ContextThread+0x17e6>
00000000000015b9: 07	nopl	(%rax)
00000000000015c0: 05	movl	$4294967295, %ebx
00000000000015c5: 08	leaq	168(%rsp), %rbp
00000000000015cd: 02	jmp	0x409ef3 <case4ContextThread+0x15d3>
00000000000015cf: 01	nop	
00000000000015d0: 03	movl	%r14d, %ebx
00000000000015d3: 08	movq	152(%rsp), %r13
00000000000015db: 03	testq	%r13, %r13
00000000000015de: 06	jne	0x40a040 <case4ContextThread+0x1720>
00000000000015e4: 08	movslq	160(%rsp), %rax
00000000000015ec: 04	imulq	$104, %rax, %r14
00000000000015f0: 04	leaq	23(%r14), %rsi
00000000000015f4: 04	andq	$-16, %rsi
00000000000015f8: 08	movq	136(%rsp), %rdi
0000000000001600: 03	movq	(%rdi), %rax
0000000000001603: 03	callq	*16(%rax)
0000000000001606: 03	movq	%rax, %rcx
0000000000001609: 08	movq	144(%rsp), %rax
0000000000001611: 03	movq	%rax, (%rcx)
0000000000001614: 08	movq	%rcx, 144(%rsp)
000000000000161c: 04	leaq	8(%rcx), %r13
0000000000001620: 05	leaq	-96(%rcx,%r14), %rsi
0000000000001625: 03	cmpq	%r13, %rsi
0000000000001628: 06	jbe	0x40a00e <case4ContextThread+0x16ee>
000000000000162e: 04	addq	$-105, %r14
0000000000001632: 03	movq	%r14, %rax
0000000000001635: 10	movabsq	$5675921253449092805, %rdx
000000000000163f: 03	mulq	%rdx
0000000000001642: 03	shrl	$5, %edx
0000000000001645: 02	incl	%edx
0000000000001647: 04	andq	$7, %rdx
000000000000164b: 06	je	0x40a162 <case4ContextThread+0x1842>
0000000000001651: 04	addq	$112, %rcx
0000000000001655: 03	negq	%rdx
0000000000001658: 08	nopl	(%rax,%rax)
0000000000001660: 04	movq	%rcx, -104(%rcx)
0000000000001664: 04	addq	$104, %rcx
0000000000001668: 03	incq	%rdx
000000000000166b: 02	jne	0x409f80 <case4ContextThread+0x1660>
000000000000166d: 04	addq	$-104, %rcx
0000000000001671: 07	cmpq	$728, %r14
0000000000001678: 02	jb	0x40a00e <case4ContextThread+0x16ee>
000000000000167a: 06	nopw	(%rax,%rax)
0000000000001680: 04	leaq	104(%rcx), %rax
0000000000001684: 03	movq	%rax, (%rcx)
0000000000001687: 07	leaq	208(%rcx), %rax
000000000000168e: 04	movq	%rax, 104(%rcx)
0000000000001692: 07	leaq	312(%rcx), %rax
0000000000001699: 07	movq	%rax, 208(%rcx)
00000000000016a0: 07	leaq	416(%rcx), %rax
00000000000016a7: 07	movq	%rax, 312(%rcx)
00000000000016ae: 07	leaq	520(%rcx), %rax
00000000000016b5: 07	movq	%rax, 416(%rcx)
00000000000016bc: 07	leaq	624(%rcx), %rax
00000000000016c3: 07	movq	%rax, 520(%rcx)
00000000000016ca: 07	leaq	728(%rcx), %rax
00000000000016d1: 07	movq	%rax, 624(%rcx)
00000000000016d8: 07	leaq	832(%rcx), %rax
00000000000016df: 07	movq	%rax, 728(%rcx)
00000000000016e6: 03	movq	%rax, %rcx
00000000000016e9: 03	cmpq	%rsi, %rax
00000000000016ec: 02	jb	0x409fa0 <case4ContextThread+0x1680>
00000000000016ee: 08	movq	152(%rsp), %rax
00000000000016f6: 03	movq	%rax, (%rsi)
00000000000016f9: 08	movq	%r13, 152(%rsp)
0000000000001701: 07	movl	160(%rsp), %eax
0000000000001708: 03	cmpl	$31, %eax
000000000000170b: 02	jg	0x40a040 <case4ContextThread+0x1720>
000000000000170d: 02	addl	%eax, %eax
000000000000170f: 07	movl	%eax, 160(%rsp)
0000000000001716: 10	nopw	%cs:(%rax,%rax)
0000000000001720: 04	movq	(%r13), %rax
0000000000001724: 08	movq	%rax, 152(%rsp)
000000000000172c: 08	movq	136(%rsp), %rax
0000000000001734: 03	testq	%rax, %rax
0000000000001737: 02	je	0x40a070 <case4ContextThread+0x1750>
0000000000001739: 05	movq	16(%rsp), %rcx
000000000000173e: 04	movq	%rcx, 24(%r13)
0000000000001742: 04	movl	72(%rsp), %ecx
0000000000001746: 04	movl	%ecx, 80(%r13)
000000000000174a: 02	jmp	0x40a0b0 <case4ContextThread+0x1790>
000000000000174c: 04	nopl	(%rax)
0000000000001750: 07	movq	2492169(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001757: 03	testq	%rax, %rax
000000000000175a: 02	jne	0x40a081 <case4ContextThread+0x1761>
000000000000175c: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001761: 05	movq	16(%rsp), %rcx
0000000000001766: 04	movq	%rcx, 24(%r13)
000000000000176a: 04	movl	72(%rsp), %ecx
000000000000176e: 04	movl	%ecx, 80(%r13)
0000000000001772: 03	testq	%rax, %rax
0000000000001775: 02	jne	0x40a0b0 <case4ContextThread+0x1790>
0000000000001777: 07	movq	2492130(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000177e: 03	testq	%rax, %rax
0000000000001781: 02	jne	0x40a0b0 <case4ContextThread+0x1790>
0000000000001783: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001788: 04	movl	80(%r13), %ecx
000000000000178c: 04	nopl	(%rax)
0000000000001790: 04	movq	%rax, 88(%r13)
0000000000001794: 02	testl	%ecx, %ecx
0000000000001796: 02	je	0x40a0de <case4ContextThread+0x17be>
0000000000001798: 04	leaq	32(%r13), %rcx
000000000000179c: 08	movq	%rcx, 208(%rsp)
00000000000017a4: 08	movq	%rax, 216(%rsp)
00000000000017ac: 05	leaq	24(%rsp), %rdi
00000000000017b1: 08	leaq	208(%rsp), %rsi
00000000000017b9: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
00000000000017be: 04	movl	88(%rsp), %eax
00000000000017c2: 04	movl	%eax, 96(%r13)
00000000000017c6: 04	movl	92(%rsp), %eax
00000000000017ca: 04	movl	%eax, 100(%r13)
00000000000017ce: 03	shrl	$31, %ebx
00000000000017d1: 08	leaq	168(%rsp), %rdi
00000000000017d9: 03	movq	%rbp, %rsi
00000000000017dc: 02	movl	%ebx, %edx
00000000000017de: 03	movq	%r13, %rcx
00000000000017e1: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000017e6: 05	cmpl	$3, 72(%rsp)
00000000000017eb: 06	jne	0x409e10 <case4ContextThread+0x14f0>
00000000000017f1: 06	cmpq	$23, 56(%rsp)
00000000000017f7: 06	je	0x409e10 <case4ContextThread+0x14f0>
00000000000017fd: 05	movq	24(%rsp), %rsi
0000000000001802: 05	movq	64(%rsp), %rdi
0000000000001807: 03	movq	(%rdi), %rax
000000000000180a: 03	callq	*24(%rax)
000000000000180d: 05	jmp	0x409e10 <case4ContextThread+0x14f0>
0000000000001812: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001817: 04	movl	72(%rsp), %ecx
000000000000181b: 05	movq	%rax, 80(%rsp)
0000000000001820: 05	movl	$4294967295, %eax
0000000000001825: 05	movq	%rax, 88(%rsp)
000000000000182a: 03	cmpl	$3, %ecx
000000000000182d: 02	je	0x40a177 <case4ContextThread+0x1857>
000000000000182f: 03	cmpl	$1, %ecx
0000000000001832: 06	jne	0x409e63 <case4ContextThread+0x1543>
0000000000001838: 05	movl	%r12d, 24(%rsp)
000000000000183d: 05	jmp	0x409e70 <case4ContextThread+0x1550>
0000000000001842: 03	movq	%r13, %rcx
0000000000001845: 07	cmpq	$728, %r14
000000000000184c: 06	jae	0x409fa0 <case4ContextThread+0x1680>
0000000000001852: 05	jmp	0x40a00e <case4ContextThread+0x16ee>
0000000000001857: 06	cmpq	$23, 56(%rsp)
000000000000185d: 02	je	0x40a18f <case4ContextThread+0x186f>
000000000000185f: 05	movq	24(%rsp), %rsi
0000000000001864: 05	movq	64(%rsp), %rdi
0000000000001869: 03	movq	(%rdi), %rax
000000000000186c: 03	callq	*24(%rax)
000000000000186f: 09	movq	$-1, 48(%rsp)
0000000000001878: 05	jmp	0x409e63 <case4ContextThread+0x1543>
000000000000187d: 08	movq	224(%rsp), %r14
0000000000001885: 08	movq	$0, 32(%r14)
000000000000188d: 08	movq	$-1, 40(%r14)
0000000000001895: 05	leaq	16(%rsp), %rdi
000000000000189a: 08	leaq	128(%rsp), %rdx
00000000000018a2: 03	movq	%r14, %rsi
00000000000018a5: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000018aa: 05	movq	16(%rsp), %rax
00000000000018af: 08	movq	%rax, 200(%rsp)
00000000000018b7: 05	movq	96(%rsp), %rax
00000000000018bc: 03	movq	(%rax), %rsi
00000000000018bf: 03	movq	%r14, %rdi
00000000000018c2: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000018c7: 03	movzbl	%al, %edi
00000000000018ca: 05	movl	$4503670, %esi
00000000000018cf: 05	movl	$995, %edx
00000000000018d4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000018d9: 05	movl	$1, %ebx
00000000000018de: 02	jmp	0x40a209 <case4ContextThread+0x18e9>
00000000000018e0: 03	incq	%rbx
00000000000018e3: 04	cmpq	$33, %rbx
00000000000018e7: 02	je	0x40a276 <case4ContextThread+0x1956>
00000000000018e9: 05	movq	96(%rsp), %rax
00000000000018ee: 04	movq	(%rax,%rbx,8), %rsi
00000000000018f2: 03	movq	%r14, %rdi
00000000000018f5: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000018fa: 02	testb	%al, %al
00000000000018fc: 02	jne	0x40a200 <case4ContextThread+0x18e0>
00000000000018fe: 05	movl	$6725448, %edi
0000000000001903: 05	movl	$4515237, %esi
0000000000001908: 05	movl	$1, %edx
000000000000190d: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001912: 05	movl	$4502019, %esi
0000000000001917: 05	movl	$2, %edx
000000000000191c: 03	movq	%rax, %rdi
000000000000191f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001924: 03	movq	%rax, %rdi
0000000000001927: 02	movl	%ebx, %esi
0000000000001929: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000192e: 05	movl	$4509885, %esi
0000000000001933: 05	movl	$1, %edx
0000000000001938: 03	movq	%rax, %rdi
000000000000193b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001940: 05	movl	$4504480, %esi
0000000000001945: 05	movl	$1, %edi
000000000000194a: 05	movl	$997, %edx
000000000000194f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001954: 02	jmp	0x40a200 <case4ContextThread+0x18e0>
0000000000001956: 05	movq	96(%rsp), %rax
000000000000195b: 03	movq	(%rax), %rdx
000000000000195e: 05	leaq	12(%rsp), %rsi
0000000000001963: 03	movq	%r14, %rdi
0000000000001966: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000196b: 05	movq	96(%rsp), %rax
0000000000001970: 03	movq	(%rax), %rax
0000000000001973: 02	movb	(%rax), %al
0000000000001975: 02	xorl	%edi, %edi
0000000000001977: 04	cmpb	12(%rsp), %al
000000000000197b: 04	setne	%dil
000000000000197f: 05	movl	$4503711, %esi
0000000000001984: 05	movl	$1004, %edx
0000000000001989: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000198e: 05	movq	96(%rsp), %rax
0000000000001993: 03	movq	(%rax), %rax
0000000000001996: 03	movb	1(%rax), %al
0000000000001999: 02	xorl	%edi, %edi
000000000000199b: 04	cmpb	13(%rsp), %al
000000000000199f: 04	setne	%dil
00000000000019a3: 05	movl	$4503764, %esi
00000000000019a8: 05	movl	$1005, %edx
00000000000019ad: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000019b2: 05	movq	96(%rsp), %rax
00000000000019b7: 03	movq	(%rax), %rax
00000000000019ba: 03	movb	2(%rax), %al
00000000000019bd: 02	xorl	%edi, %edi
00000000000019bf: 04	cmpb	14(%rsp), %al
00000000000019c3: 04	setne	%dil
00000000000019c7: 05	movl	$4503813, %esi
00000000000019cc: 05	movl	$1006, %edx
00000000000019d1: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000019d6: 05	movq	96(%rsp), %rax
00000000000019db: 03	movq	(%rax), %rax
00000000000019de: 03	movb	3(%rax), %al
00000000000019e1: 02	xorl	%edi, %edi
00000000000019e3: 04	cmpb	15(%rsp), %al
00000000000019e7: 04	setne	%dil
00000000000019eb: 05	movl	$4503868, %esi
00000000000019f0: 05	movl	$1007, %edx
00000000000019f5: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000019fa: 05	movl	$1, %ebx
00000000000019ff: 05	leaq	12(%rsp), %rbp
0000000000001a04: 02	jmp	0x40a33d <case4ContextThread+0x1a1d>
0000000000001a06: 10	nopw	%cs:(%rax,%rax)
0000000000001a10: 03	incq	%rbx
0000000000001a13: 04	cmpq	$33, %rbx
0000000000001a17: 06	je	0x40a4e2 <case4ContextThread+0x1bc2>
0000000000001a1d: 05	movq	96(%rsp), %rax
0000000000001a22: 04	movq	(%rax,%rbx,8), %rdx
0000000000001a26: 03	movq	%r14, %rdi
0000000000001a29: 03	movq	%rbp, %rsi
0000000000001a2c: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000001a31: 05	movq	96(%rsp), %rax
0000000000001a36: 04	movq	(%rax,%rbx,8), %rax
0000000000001a3a: 03	movzbl	(%rax), %eax
0000000000001a3d: 04	cmpb	12(%rsp), %al
0000000000001a41: 02	je	0x40a3b9 <case4ContextThread+0x1a99>
0000000000001a43: 05	movl	$6725448, %edi
0000000000001a48: 05	movl	$4515237, %esi
0000000000001a4d: 05	movl	$1, %edx
0000000000001a52: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a57: 05	movl	$4502019, %esi
0000000000001a5c: 05	movl	$2, %edx
0000000000001a61: 03	movq	%rax, %rdi
0000000000001a64: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a69: 03	movq	%rax, %rdi
0000000000001a6c: 02	movl	%ebx, %esi
0000000000001a6e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001a73: 05	movl	$4509885, %esi
0000000000001a78: 05	movl	$1, %edx
0000000000001a7d: 03	movq	%rax, %rdi
0000000000001a80: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a85: 05	movl	$4503929, %esi
0000000000001a8a: 05	movl	$1, %edi
0000000000001a8f: 05	movl	$1015, %edx
0000000000001a94: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001a99: 05	movzbl	13(%rsp), %eax
0000000000001a9e: 03	cmpq	%rax, %rbx
0000000000001aa1: 02	je	0x40a419 <case4ContextThread+0x1af9>
0000000000001aa3: 05	movl	$6725448, %edi
0000000000001aa8: 05	movl	$4515237, %esi
0000000000001aad: 05	movl	$1, %edx
0000000000001ab2: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ab7: 05	movl	$4502019, %esi
0000000000001abc: 05	movl	$2, %edx
0000000000001ac1: 03	movq	%rax, %rdi
0000000000001ac4: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ac9: 03	movq	%rax, %rdi
0000000000001acc: 02	movl	%ebx, %esi
0000000000001ace: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001ad3: 05	movl	$4509885, %esi
0000000000001ad8: 05	movl	$1, %edx
0000000000001add: 03	movq	%rax, %rdi
0000000000001ae0: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ae5: 05	movl	$4503982, %esi
0000000000001aea: 05	movl	$1, %edi
0000000000001aef: 05	movl	$1016, %edx
0000000000001af4: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001af9: 05	movzbl	14(%rsp), %eax
0000000000001afe: 03	cmpq	%rax, %rbx
0000000000001b01: 02	je	0x40a479 <case4ContextThread+0x1b59>
0000000000001b03: 05	movl	$6725448, %edi
0000000000001b08: 05	movl	$4515237, %esi
0000000000001b0d: 05	movl	$1, %edx
0000000000001b12: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b17: 05	movl	$4502019, %esi
0000000000001b1c: 05	movl	$2, %edx
0000000000001b21: 03	movq	%rax, %rdi
0000000000001b24: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b29: 03	movq	%rax, %rdi
0000000000001b2c: 02	movl	%ebx, %esi
0000000000001b2e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001b33: 05	movl	$4509885, %esi
0000000000001b38: 05	movl	$1, %edx
0000000000001b3d: 03	movq	%rax, %rdi
0000000000001b40: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b45: 05	movl	$4504006, %esi
0000000000001b4a: 05	movl	$1, %edi
0000000000001b4f: 05	movl	$1017, %edx
0000000000001b54: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001b59: 05	movzbl	15(%rsp), %eax
0000000000001b5e: 03	cmpq	%rax, %rbx
0000000000001b61: 06	je	0x40a330 <case4ContextThread+0x1a10>
0000000000001b67: 05	movl	$6725448, %edi
0000000000001b6c: 05	movl	$4515237, %esi
0000000000001b71: 05	movl	$1, %edx
0000000000001b76: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b7b: 05	movl	$4502019, %esi
0000000000001b80: 05	movl	$2, %edx
0000000000001b85: 03	movq	%rax, %rdi
0000000000001b88: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b8d: 03	movq	%rax, %rdi
0000000000001b90: 02	movl	%ebx, %esi
0000000000001b92: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001b97: 05	movl	$4509885, %esi
0000000000001b9c: 05	movl	$1, %edx
0000000000001ba1: 03	movq	%rax, %rdi
0000000000001ba4: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ba9: 05	movl	$4504033, %esi
0000000000001bae: 05	movl	$1, %edi
0000000000001bb3: 05	movl	$1018, %edx
0000000000001bb8: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001bbd: 05	jmp	0x40a330 <case4ContextThread+0x1a10>
0000000000001bc2: 05	movl	$6725800, %edi
0000000000001bc7: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
0000000000001bcc: 07	cmpb	$0, 2489146(%rip)  # 66a02d <veryVerbose>
0000000000001bd3: 06	je	0x40a59f <case4ContextThread+0x1c7f>
0000000000001bd9: 05	movl	$6725632, %edi
0000000000001bde: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000001be3: 05	callq	0x404250 <pthread_self@plt>
0000000000001be8: 03	movslq	%eax, %rsi
0000000000001beb: 05	movl	$6725448, %edi
0000000000001bf0: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000001bf5: 05	movl	$4502019, %esi
0000000000001bfa: 05	movl	$2, %edx
0000000000001bff: 03	movq	%rax, %rdi
0000000000001c02: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c07: 05	movl	$4504396, %esi
0000000000001c0c: 05	movl	$44, %edx
0000000000001c11: 03	movq	%rax, %rdi
0000000000001c14: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001c19: 03	movq	%rax, %rbx
0000000000001c1c: 03	movq	(%rax), %rax
0000000000001c1f: 04	movq	-24(%rax), %rsi
0000000000001c23: 03	addq	%rbx, %rsi
0000000000001c26: 05	leaq	16(%rsp), %rdi
0000000000001c2b: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001c30: 05	leaq	16(%rsp), %rdi
0000000000001c35: 05	movl	$6725264, %esi
0000000000001c3a: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001c3f: 03	movq	(%rax), %rcx
0000000000001c42: 03	movq	%rax, %rdi
0000000000001c45: 05	movl	$10, %esi
0000000000001c4a: 03	callq	*56(%rcx)
0000000000001c4d: 02	movl	%eax, %ebp
0000000000001c4f: 05	leaq	16(%rsp), %rdi
0000000000001c54: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001c59: 04	movsbl	%bpl, %esi
0000000000001c5d: 03	movq	%rbx, %rdi
0000000000001c60: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001c65: 03	movq	%rbx, %rdi
0000000000001c68: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001c6d: 03	movq	%rbx, %rdi
0000000000001c70: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001c75: 05	movl	$6725632, %edi
0000000000001c7a: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000001c7f: 02	xorl	%ebx, %ebx
0000000000001c81: 05	movl	$1, %ebp
0000000000001c86: 10	nopw	%cs:(%rax,%rax)
0000000000001c90: 05	movq	96(%rsp), %rax
0000000000001c95: 04	movq	(%rax,%rbp,8), %rsi
0000000000001c99: 03	movq	%r14, %rdi
0000000000001c9c: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000001ca1: 03	movzbl	%al, %eax
0000000000001ca4: 02	addl	%eax, %ebx
0000000000001ca6: 03	incq	%rbp
0000000000001ca9: 04	cmpq	$33, %rbp
0000000000001cad: 02	jne	0x40a5b0 <case4ContextThread+0x1c90>
0000000000001caf: 05	movl	$1, %ebp
0000000000001cb4: 02	testl	%ebx, %ebx
0000000000001cb6: 05	movl	$0, %ebx
0000000000001cbb: 02	jne	0x40a5b0 <case4ContextThread+0x1c90>
0000000000001cbd: 05	movl	$6725800, %edi
0000000000001cc2: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
0000000000001cc7: 07	cmpb	$0, 2488895(%rip)  # 66a02d <veryVerbose>
0000000000001cce: 06	je	0x40a69a <case4ContextThread+0x1d7a>
0000000000001cd4: 05	movl	$6725632, %edi
0000000000001cd9: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000001cde: 05	callq	0x404250 <pthread_self@plt>
0000000000001ce3: 03	movslq	%eax, %rsi
0000000000001ce6: 05	movl	$6725448, %edi
0000000000001ceb: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000001cf0: 05	movl	$4502019, %esi
0000000000001cf5: 05	movl	$2, %edx
0000000000001cfa: 03	movq	%rax, %rdi
0000000000001cfd: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d02: 05	movl	$4504441, %esi
0000000000001d07: 05	movl	$37, %edx
0000000000001d0c: 03	movq	%rax, %rdi
0000000000001d0f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001d14: 03	movq	%rax, %rbx
0000000000001d17: 03	movq	(%rax), %rax
0000000000001d1a: 04	movq	-24(%rax), %rsi
0000000000001d1e: 03	addq	%rbx, %rsi
0000000000001d21: 05	leaq	16(%rsp), %rdi
0000000000001d26: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000001d2b: 05	leaq	16(%rsp), %rdi
0000000000001d30: 05	movl	$6725264, %esi
0000000000001d35: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000001d3a: 03	movq	(%rax), %rcx
0000000000001d3d: 03	movq	%rax, %rdi
0000000000001d40: 05	movl	$10, %esi
0000000000001d45: 03	callq	*56(%rcx)
0000000000001d48: 02	movl	%eax, %ebp
0000000000001d4a: 05	leaq	16(%rsp), %rdi
0000000000001d4f: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001d54: 04	movsbl	%bpl, %esi
0000000000001d58: 03	movq	%rbx, %rdi
0000000000001d5b: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000001d60: 03	movq	%rbx, %rdi
0000000000001d63: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001d68: 03	movq	%rbx, %rdi
0000000000001d6b: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000001d70: 05	movl	$6725632, %edi
0000000000001d75: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000001d7a: 02	xorl	%ebx, %ebx
0000000000001d7c: 05	leaq	12(%rsp), %rbp
0000000000001d81: 02	jmp	0x40a6bd <case4ContextThread+0x1d9d>
0000000000001d83: 10	nopw	%cs:(%rax,%rax)
0000000000001d8d: 03	nopl	(%rax)
0000000000001d90: 03	incq	%rbx
0000000000001d93: 04	cmpq	$33, %rbx
0000000000001d97: 06	je	0x40a8e8 <case4ContextThread+0x1fc8>
0000000000001d9d: 05	movq	96(%rsp), %rax
0000000000001da2: 04	movq	(%rax,%rbx,8), %rsi
0000000000001da6: 03	movq	%r14, %rdi
0000000000001da9: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000001dae: 02	testb	%al, %al
0000000000001db0: 02	je	0x40a728 <case4ContextThread+0x1e08>
0000000000001db2: 05	movl	$6725448, %edi
0000000000001db7: 05	movl	$4515237, %esi
0000000000001dbc: 05	movl	$1, %edx
0000000000001dc1: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dc6: 05	movl	$4502019, %esi
0000000000001dcb: 05	movl	$2, %edx
0000000000001dd0: 03	movq	%rax, %rdi
0000000000001dd3: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001dd8: 03	movq	%rax, %rdi
0000000000001ddb: 02	movl	%ebx, %esi
0000000000001ddd: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001de2: 05	movl	$4509885, %esi
0000000000001de7: 05	movl	$1, %edx
0000000000001dec: 03	movq	%rax, %rdi
0000000000001def: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001df4: 05	movl	$4504479, %esi
0000000000001df9: 05	movl	$1, %edi
0000000000001dfe: 05	movl	$1045, %edx
0000000000001e03: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001e08: 05	movq	96(%rsp), %rax
0000000000001e0d: 04	movq	(%rax,%rbx,8), %rdx
0000000000001e11: 03	movq	%r14, %rdi
0000000000001e14: 03	movq	%rbp, %rsi
0000000000001e17: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000001e1c: 05	movq	96(%rsp), %rax
0000000000001e21: 04	movq	(%rax,%rbx,8), %rax
0000000000001e25: 03	movzbl	(%rax), %ecx
0000000000001e28: 04	cmpb	12(%rsp), %cl
0000000000001e2c: 02	je	0x40a7ad <case4ContextThread+0x1e8d>
0000000000001e2e: 05	movl	$6725448, %edi
0000000000001e33: 05	movl	$4515237, %esi
0000000000001e38: 05	movl	$1, %edx
0000000000001e3d: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e42: 05	movl	$4502019, %esi
0000000000001e47: 05	movl	$2, %edx
0000000000001e4c: 03	movq	%rax, %rdi
0000000000001e4f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e54: 03	movq	%rax, %rdi
0000000000001e57: 02	movl	%ebx, %esi
0000000000001e59: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001e5e: 05	movl	$4509885, %esi
0000000000001e63: 05	movl	$1, %edx
0000000000001e68: 03	movq	%rax, %rdi
0000000000001e6b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e70: 05	movl	$4503929, %esi
0000000000001e75: 05	movl	$1, %edi
0000000000001e7a: 05	movl	$1047, %edx
0000000000001e7f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001e84: 05	movq	96(%rsp), %rax
0000000000001e89: 04	movq	(%rax,%rbx,8), %rax
0000000000001e8d: 04	movzbl	1(%rax), %ecx
0000000000001e91: 04	cmpb	13(%rsp), %cl
0000000000001e95: 02	je	0x40a816 <case4ContextThread+0x1ef6>
0000000000001e97: 05	movl	$6725448, %edi
0000000000001e9c: 05	movl	$4515237, %esi
0000000000001ea1: 05	movl	$1, %edx
0000000000001ea6: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eab: 05	movl	$4502019, %esi
0000000000001eb0: 05	movl	$2, %edx
0000000000001eb5: 03	movq	%rax, %rdi
0000000000001eb8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ebd: 03	movq	%rax, %rdi
0000000000001ec0: 02	movl	%ebx, %esi
0000000000001ec2: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001ec7: 05	movl	$4509885, %esi
0000000000001ecc: 05	movl	$1, %edx
0000000000001ed1: 03	movq	%rax, %rdi
0000000000001ed4: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ed9: 05	movl	$4504520, %esi
0000000000001ede: 05	movl	$1, %edi
0000000000001ee3: 05	movl	$1048, %edx
0000000000001ee8: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001eed: 05	movq	96(%rsp), %rax
0000000000001ef2: 04	movq	(%rax,%rbx,8), %rax
0000000000001ef6: 04	movzbl	2(%rax), %ecx
0000000000001efa: 04	cmpb	14(%rsp), %cl
0000000000001efe: 02	je	0x40a87f <case4ContextThread+0x1f5f>
0000000000001f00: 05	movl	$6725448, %edi
0000000000001f05: 05	movl	$4515237, %esi
0000000000001f0a: 05	movl	$1, %edx
0000000000001f0f: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f14: 05	movl	$4502019, %esi
0000000000001f19: 05	movl	$2, %edx
0000000000001f1e: 03	movq	%rax, %rdi
0000000000001f21: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f26: 03	movq	%rax, %rdi
0000000000001f29: 02	movl	%ebx, %esi
0000000000001f2b: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001f30: 05	movl	$4509885, %esi
0000000000001f35: 05	movl	$1, %edx
0000000000001f3a: 03	movq	%rax, %rdi
0000000000001f3d: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f42: 05	movl	$4504569, %esi
0000000000001f47: 05	movl	$1, %edi
0000000000001f4c: 05	movl	$1049, %edx
0000000000001f51: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001f56: 05	movq	96(%rsp), %rax
0000000000001f5b: 04	movq	(%rax,%rbx,8), %rax
0000000000001f5f: 04	movzbl	3(%rax), %eax
0000000000001f63: 04	cmpb	15(%rsp), %al
0000000000001f67: 06	je	0x40a6b0 <case4ContextThread+0x1d90>
0000000000001f6d: 05	movl	$6725448, %edi
0000000000001f72: 05	movl	$4515237, %esi
0000000000001f77: 05	movl	$1, %edx
0000000000001f7c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f81: 05	movl	$4502019, %esi
0000000000001f86: 05	movl	$2, %edx
0000000000001f8b: 03	movq	%rax, %rdi
0000000000001f8e: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f93: 03	movq	%rax, %rdi
0000000000001f96: 02	movl	%ebx, %esi
0000000000001f98: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001f9d: 05	movl	$4509885, %esi
0000000000001fa2: 05	movl	$1, %edx
0000000000001fa7: 03	movq	%rax, %rdi
0000000000001faa: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001faf: 05	movl	$4504623, %esi
0000000000001fb4: 05	movl	$1, %edi
0000000000001fb9: 05	movl	$1051, %edx
0000000000001fbe: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001fc3: 05	jmp	0x40a6b0 <case4ContextThread+0x1d90>
0000000000001fc8: 12	movq	$4501584, 128(%rsp)
0000000000001fd4: 08	leaq	136(%rsp), %rdi
0000000000001fdc: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001fe1: 08	leaq	128(%rsp), %rdi
0000000000001fe9: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001fee: 05	movq	96(%rsp), %rsi
0000000000001ff3: 03	testq	%rsi, %rsi
0000000000001ff6: 02	je	0x40a923 <case4ContextThread+0x2003>
0000000000001ff8: 05	movq	120(%rsp), %rdi
0000000000001ffd: 03	movq	(%rdi), %rax
0000000000002000: 03	callq	*24(%rax)
0000000000002003: 02	xorl	%eax, %eax
0000000000002005: 07	addq	$248, %rsp
000000000000200c: 01	popq	%rbx
000000000000200d: 02	popq	%r12
000000000000200f: 02	popq	%r13
0000000000002011: 02	popq	%r14
0000000000002013: 02	popq	%r15
0000000000002015: 01	popq	%rbp
0000000000002016: 01	retq	
0000000000002017: 03	movq	%rax, %rbx
000000000000201a: 05	jmp	0x40abbc <case4ContextThread+0x229c>
000000000000201f: 03	movq	%rax, %rdi
0000000000002022: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002027: 03	movq	%rax, %rdi
000000000000202a: 05	callq	0x412c80 <__clang_call_terminate>
000000000000202f: 03	movq	%rax, %rdi
0000000000002032: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002037: 03	movq	%rax, %rdi
000000000000203a: 05	callq	0x412c80 <__clang_call_terminate>
000000000000203f: 03	movq	%rax, %rdi
0000000000002042: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002047: 03	movq	%rax, %rdi
000000000000204a: 05	callq	0x412c80 <__clang_call_terminate>
000000000000204f: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002054: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002059: 02	jmp	0x40a97d <case4ContextThread+0x205d>
000000000000205b: 02	jmp	0x40a97d <case4ContextThread+0x205d>
000000000000205d: 03	movq	%rax, %rbx
0000000000002060: 05	leaq	16(%rsp), %rdi
0000000000002065: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
000000000000206a: 05	jmp	0x40aba3 <case4ContextThread+0x2283>
000000000000206f: 03	movq	%rax, %rbx
0000000000002072: 05	leaq	16(%rsp), %rdi
0000000000002077: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
000000000000207c: 03	movq	%rbx, %rdi
000000000000207f: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000002084: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002089: 03	movq	%rax, %rbx
000000000000208c: 05	jmp	0x40abc9 <case4ContextThread+0x22a9>
0000000000002091: 03	movq	%rax, %rdi
0000000000002094: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002099: 03	movq	%rax, %rdi
000000000000209c: 05	callq	0x412c80 <__clang_call_terminate>
00000000000020a1: 03	movq	%rax, %rdi
00000000000020a4: 05	callq	0x412c80 <__clang_call_terminate>
00000000000020a9: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000020ae: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000020b3: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000020b8: 03	movq	%rax, %rdi
00000000000020bb: 05	callq	0x412c80 <__clang_call_terminate>
00000000000020c0: 03	movq	%rax, %rdi
00000000000020c3: 05	callq	0x412c80 <__clang_call_terminate>
00000000000020c8: 03	movq	%rax, %rdi
00000000000020cb: 05	callq	0x412c80 <__clang_call_terminate>
00000000000020d0: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000020d5: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000020da: 03	movq	%rax, %rbx
00000000000020dd: 08	movq	152(%rsp), %rax
00000000000020e5: 04	movq	%rax, (%r13)
00000000000020e9: 08	movq	%r13, 152(%rsp)
00000000000020f1: 05	jmp	0x40ab0b <case4ContextThread+0x21eb>
00000000000020f6: 03	movq	%rax, %rbx
00000000000020f9: 08	movq	152(%rsp), %rax
0000000000002101: 04	movq	%rax, (%r13)
0000000000002105: 08	movq	%r13, 152(%rsp)
000000000000210d: 05	jmp	0x40ab3b <case4ContextThread+0x221b>
0000000000002112: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002117: 05	jmp	0x40ab78 <case4ContextThread+0x2258>
000000000000211c: 05	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002121: 03	movq	%rax, %rbx
0000000000002124: 05	jmp	0x40abc9 <case4ContextThread+0x22a9>
0000000000002129: 05	jmp	0x40ab64 <case4ContextThread+0x2244>
000000000000212e: 05	jmp	0x40ab08 <case4ContextThread+0x21e8>
0000000000002133: 05	jmp	0x40ab38 <case4ContextThread+0x2218>
0000000000002138: 03	movq	%rax, %rbx
000000000000213b: 06	cmpq	$23, 48(%rsp)
0000000000002141: 06	je	0x40abc9 <case4ContextThread+0x22a9>
0000000000002147: 05	movq	16(%rsp), %rsi
000000000000214c: 05	movq	56(%rsp), %rdi
0000000000002151: 03	movq	(%rdi), %rax
0000000000002154: 03	callq	*24(%rax)
0000000000002157: 05	jmp	0x40abc9 <case4ContextThread+0x22a9>
000000000000215c: 03	movq	%rax, %rdi
000000000000215f: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002164: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002166: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
0000000000002168: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
000000000000216a: 03	movq	%rax, %rbx
000000000000216d: 05	cmpl	$3, 72(%rsp)
0000000000002172: 06	jne	0x40aba3 <case4ContextThread+0x2283>
0000000000002178: 06	cmpq	$23, 56(%rsp)
000000000000217e: 06	je	0x40aba3 <case4ContextThread+0x2283>
0000000000002184: 05	movq	24(%rsp), %rsi
0000000000002189: 05	movq	64(%rsp), %rdi
000000000000218e: 03	movq	(%rdi), %rax
0000000000002191: 03	callq	*24(%rax)
0000000000002194: 05	jmp	0x40aba3 <case4ContextThread+0x2283>
0000000000002199: 03	movq	%rax, %rdi
000000000000219c: 05	callq	0x412c80 <__clang_call_terminate>
00000000000021a1: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000021a3: 03	movq	%rax, %rbx
00000000000021a6: 05	cmpl	$3, 72(%rsp)
00000000000021ab: 06	jne	0x40aba3 <case4ContextThread+0x2283>
00000000000021b1: 06	cmpq	$23, 56(%rsp)
00000000000021b7: 06	je	0x40aba3 <case4ContextThread+0x2283>
00000000000021bd: 05	movq	24(%rsp), %rsi
00000000000021c2: 05	movq	64(%rsp), %rdi
00000000000021c7: 03	movq	(%rdi), %rax
00000000000021ca: 03	callq	*24(%rax)
00000000000021cd: 05	jmp	0x40aba3 <case4ContextThread+0x2283>
00000000000021d2: 03	movq	%rax, %rdi
00000000000021d5: 05	callq	0x412c80 <__clang_call_terminate>
00000000000021da: 02	jmp	0x40ab78 <case4ContextThread+0x2258>
00000000000021dc: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000021de: 02	jmp	0x40ab00 <case4ContextThread+0x21e0>
00000000000021e0: 03	movq	%rax, %rbx
00000000000021e3: 05	jmp	0x40aba3 <case4ContextThread+0x2283>
00000000000021e8: 03	movq	%rax, %rbx
00000000000021eb: 05	cmpl	$3, 72(%rsp)
00000000000021f0: 06	jne	0x40aba3 <case4ContextThread+0x2283>
00000000000021f6: 06	cmpq	$23, 56(%rsp)
00000000000021fc: 02	je	0x40ab9a <case4ContextThread+0x227a>
00000000000021fe: 05	movq	24(%rsp), %rsi
0000000000002203: 05	movq	64(%rsp), %rdi
0000000000002208: 03	movq	(%rdi), %rax
000000000000220b: 03	callq	*24(%rax)
000000000000220e: 02	jmp	0x40ab9a <case4ContextThread+0x227a>
0000000000002210: 03	movq	%rax, %rdi
0000000000002213: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002218: 03	movq	%rax, %rbx
000000000000221b: 05	cmpl	$3, 72(%rsp)
0000000000002220: 02	jne	0x40aba3 <case4ContextThread+0x2283>
0000000000002222: 06	cmpq	$23, 56(%rsp)
0000000000002228: 02	je	0x40ab9a <case4ContextThread+0x227a>
000000000000222a: 05	movq	24(%rsp), %rsi
000000000000222f: 05	movq	64(%rsp), %rdi
0000000000002234: 03	movq	(%rdi), %rax
0000000000002237: 03	callq	*24(%rax)
000000000000223a: 02	jmp	0x40ab9a <case4ContextThread+0x227a>
000000000000223c: 03	movq	%rax, %rdi
000000000000223f: 05	callq	0x412c80 <__clang_call_terminate>
0000000000002244: 03	movq	%rax, %rbx
0000000000002247: 08	leaq	208(%rsp), %rdi
000000000000224f: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000002254: 02	jmp	0x40ab7b <case4ContextThread+0x225b>
0000000000002256: 02	jmp	0x40ab78 <case4ContextThread+0x2258>
0000000000002258: 03	movq	%rax, %rbx
000000000000225b: 05	cmpl	$3, 72(%rsp)
0000000000002260: 02	jne	0x40aba3 <case4ContextThread+0x2283>
0000000000002262: 06	cmpq	$23, 56(%rsp)
0000000000002268: 02	je	0x40ab9a <case4ContextThread+0x227a>
000000000000226a: 05	movq	24(%rsp), %rsi
000000000000226f: 05	movq	64(%rsp), %rdi
0000000000002274: 03	movq	(%rdi), %rax
0000000000002277: 03	callq	*24(%rax)
000000000000227a: 09	movq	$-1, 48(%rsp)
0000000000002283: 12	movq	$4501584, 128(%rsp)
000000000000228f: 08	leaq	136(%rsp), %rdi
0000000000002297: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
000000000000229c: 08	leaq	128(%rsp), %rdi
00000000000022a4: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000022a9: 05	movq	96(%rsp), %rsi
00000000000022ae: 03	testq	%rsi, %rsi
00000000000022b1: 02	je	0x40abde <case4ContextThread+0x22be>
00000000000022b3: 05	movq	120(%rsp), %rdi
00000000000022b8: 03	movq	(%rdi), %rax
00000000000022bb: 03	callq	*24(%rax)
00000000000022be: 03	movq	%rbx, %rdi
00000000000022c1: 05	callq	0x4046c0 <_Unwind_Resume@plt>
00000000000022c6: 03	movq	%rax, %rdi
00000000000022c9: 05	callq	0x412c80 <__clang_call_terminate>
00000000000022ce: 03	movq	%rax, %rdi
00000000000022d1: 05	callq	0x412c80 <__clang_call_terminate>
00000000000022d6: 10	nopw	%cs:(%rax,%rax)
```
