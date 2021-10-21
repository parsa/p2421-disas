# `case4ContextThread` - Ignored

```nasm
0000000000407c20 <case4ContextThread>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$232, %rsp
0000000000000011: 03	movq	(%rdi), %r14
0000000000000014: 05	movl	$6717608, %edi
0000000000000019: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
000000000000001e: 07	cmpb	$0, 2491368(%rip)  # 66802d <veryVerbose>
0000000000000025: 06	je	0x407d04 <case4ContextThread+0xe4>
000000000000002b: 05	movl	$6717440, %edi
0000000000000030: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000035: 05	callq	0x404250 <pthread_self@plt>
000000000000003a: 03	movslq	%eax, %rsi
000000000000003d: 05	movl	$6717256, %edi
0000000000000042: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000047: 05	movl	$4492625, %esi
000000000000004c: 05	movl	$2, %edx
0000000000000051: 03	movq	%rax, %rdi
0000000000000054: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000059: 05	movl	$4494027, %esi
000000000000005e: 05	movl	$43, %edx
0000000000000063: 03	movq	%rax, %rdi
0000000000000066: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000006b: 05	movl	$4494071, %esi
0000000000000070: 05	movl	$24, %edx
0000000000000075: 03	movq	%rax, %rdi
0000000000000078: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007d: 03	movq	%rax, %rbx
0000000000000080: 03	movq	(%rax), %rax
0000000000000083: 04	movq	-24(%rax), %rsi
0000000000000087: 03	addq	%rbx, %rsi
000000000000008a: 05	leaq	16(%rsp), %rbp
000000000000008f: 03	movq	%rbp, %rdi
0000000000000092: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000097: 05	movl	$6717072, %esi
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
00000000000000da: 05	movl	$6717440, %edi
00000000000000df: 05	callq	0x404720 <pthread_mutex_unlock@plt>
00000000000000e4: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
00000000000000e9: 02	xorl	%edi, %edi
00000000000000eb: 03	testq	%rax, %rax
00000000000000ee: 04	setne	%dil
00000000000000f2: 05	movl	$4494096, %esi
00000000000000f7: 05	movl	$845, %edx
00000000000000fc: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000101: 05	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000106: 03	movq	%rax, %r13
0000000000000109: 02	xorl	%edi, %edi
000000000000010b: 03	testq	%rax, %rax
000000000000010e: 04	sete	%dil
0000000000000112: 05	movl	$4494122, %esi
0000000000000117: 05	movl	$848, %edx
000000000000011c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000121: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000126: 02	xorl	%edi, %edi
0000000000000128: 03	cmpq	%rax, %r13
000000000000012b: 04	setne	%dil
000000000000012f: 05	movl	$4494125, %esi
0000000000000134: 05	movl	$849, %edx
0000000000000139: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000013e: 07	movq	2492955(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000145: 03	testq	%rax, %rax
0000000000000148: 02	jne	0x407d6f <case4ContextThread+0x14f>
000000000000014a: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014f: 05	movq	%rax, 16(%rsp)
0000000000000154: 05	leaq	104(%rsp), %rdi
0000000000000159: 05	leaq	16(%rsp), %r12
000000000000015e: 05	movl	$33, %esi
0000000000000163: 03	movq	%r12, %rdx
0000000000000166: 05	callq	0x43a8c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>
000000000000016b: 02	xorl	%ebx, %ebx
000000000000016d: 02	jmp	0x407d9d <case4ContextThread+0x17d>
000000000000016f: 01	nop	
0000000000000170: 03	movq	%rbp, %rbx
0000000000000173: 04	cmpq	$33, %rbp
0000000000000177: 06	je	0x407e8f <case4ContextThread+0x26f>
000000000000017d: 07	movq	2492892(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000184: 03	testq	%rax, %rax
0000000000000187: 02	jne	0x407dae <case4ContextThread+0x18e>
0000000000000189: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000018e: 09	movq	$0, 16(%rsp)
0000000000000197: 05	movq	%rax, 56(%rsp)
000000000000019c: 07	movaps	265517(%rip), %xmm0  # 448af0 <__dso_handle+0x8>
00000000000001a3: 05	movups	%xmm0, 40(%rsp)
00000000000001a8: 05	movl	$4497739, %ecx
00000000000001ad: 03	movq	%r12, %rdi
00000000000001b0: 03	movq	%rbx, %rsi
00000000000001b3: 05	movl	$97, %edx
00000000000001b8: 05	callq	0x425b40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>
00000000000001bd: 06	cmpq	$23, 48(%rsp)
00000000000001c3: 03	movq	%r12, %rsi
00000000000001c6: 02	je	0x407ded <case4ContextThread+0x1cd>
00000000000001c8: 05	movq	16(%rsp), %rsi
00000000000001cd: 04	leaq	1(%rbx), %rbp
00000000000001d1: 03	movq	%r14, %rdi
00000000000001d4: 02	movl	%ebp, %edx
00000000000001d6: 02	xorl	%ecx, %ecx
00000000000001d8: 03	xorl	%r8d, %r8d
00000000000001db: 03	xorl	%r9d, %r9d
00000000000001de: 05	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
00000000000001e3: 05	movq	104(%rsp), %rcx
00000000000001e8: 04	movq	%rax, (%rcx,%rbx,8)
00000000000001ec: 05	movq	104(%rsp), %rax
00000000000001f1: 05	cmpq	$0, (%rax,%rbx,8)
00000000000001f6: 02	jne	0x407e6e <case4ContextThread+0x24e>
00000000000001f8: 05	movl	$6717256, %edi
00000000000001fd: 05	movl	$4505829, %esi
0000000000000202: 05	movl	$1, %edx
0000000000000207: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020c: 05	movl	$4492625, %esi
0000000000000211: 05	movl	$2, %edx
0000000000000216: 03	movq	%rax, %rdi
0000000000000219: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000021e: 03	movq	%rax, %rdi
0000000000000221: 02	movl	%ebx, %esi
0000000000000223: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000228: 05	movl	$4500477, %esi
000000000000022d: 05	movl	$1, %edx
0000000000000232: 03	movq	%rax, %rdi
0000000000000235: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000023a: 05	movl	$4494152, %esi
000000000000023f: 05	movl	$1, %edi
0000000000000244: 05	movl	$859, %edx
0000000000000249: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000024e: 06	cmpq	$23, 48(%rsp)
0000000000000254: 06	je	0x407d90 <case4ContextThread+0x170>
000000000000025a: 05	movq	16(%rsp), %rsi
000000000000025f: 05	movq	56(%rsp), %rdi
0000000000000264: 03	movq	(%rdi), %rax
0000000000000267: 03	callq	*24(%rax)
000000000000026a: 05	jmp	0x407d90 <case4ContextThread+0x170>
000000000000026f: 12	movq	$4492192, 144(%rsp)
000000000000027b: 07	movq	2492638(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000282: 03	testq	%rax, %rax
0000000000000285: 02	jne	0x407eac <case4ContextThread+0x28c>
0000000000000287: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000028c: 08	movq	%rax, 152(%rsp)
0000000000000294: 03	xorps	%xmm0, %xmm0
0000000000000297: 08	movups	%xmm0, 160(%rsp)
000000000000029f: 11	movl	$1, 176(%rsp)
00000000000002aa: 08	leaq	184(%rsp), %rax
00000000000002b2: 11	movl	$0, 208(%rsp)
00000000000002bd: 08	movq	%rax, 200(%rsp)
00000000000002c5: 12	movq	$0, 192(%rsp)
00000000000002d1: 02	xorl	%ebp, %ebp
00000000000002d3: 06	movl	$4294967295, %r14d
00000000000002d9: 05	leaq	16(%rsp), %rbx
00000000000002de: 02	jmp	0x407f0b <case4ContextThread+0x2eb>
00000000000002e0: 02	incl	%ebp
00000000000002e2: 03	cmpl	$32, %ebp
00000000000002e5: 06	je	0x407fd1 <case4ContextThread+0x3b1>
00000000000002eb: 07	movq	2492526(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002f2: 03	testq	%rax, %rax
00000000000002f5: 02	jne	0x407f1c <case4ContextThread+0x2fc>
00000000000002f7: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002fc: 09	movq	$4493008, 16(%rsp)
0000000000000305: 08	movl	$0, 72(%rsp)
000000000000030d: 03	testq	%rax, %rax
0000000000000310: 02	jne	0x407f3e <case4ContextThread+0x31e>
0000000000000312: 07	movq	2492487(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000319: 03	testq	%rax, %rax
000000000000031c: 02	je	0x407f88 <case4ContextThread+0x368>
000000000000031e: 05	movq	%rax, 80(%rsp)
0000000000000323: 05	movq	%r14, 88(%rsp)
0000000000000328: 04	movl	%ebp, 24(%rsp)
000000000000032c: 08	movl	$1, 72(%rsp)
0000000000000334: 08	leaq	152(%rsp), %rdi
000000000000033c: 03	movq	%rbx, %rsi
000000000000033f: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000000344: 05	cmpl	$3, 72(%rsp)
0000000000000349: 02	jne	0x407f00 <case4ContextThread+0x2e0>
000000000000034b: 06	cmpq	$23, 56(%rsp)
0000000000000351: 02	je	0x407f00 <case4ContextThread+0x2e0>
0000000000000353: 05	movq	24(%rsp), %rsi
0000000000000358: 05	movq	64(%rsp), %rdi
000000000000035d: 03	movq	(%rdi), %rax
0000000000000360: 03	callq	*24(%rax)
0000000000000363: 05	jmp	0x407f00 <case4ContextThread+0x2e0>
0000000000000368: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000036d: 04	movl	72(%rsp), %ecx
0000000000000371: 05	movq	%rax, 80(%rsp)
0000000000000376: 05	movq	%r14, 88(%rsp)
000000000000037b: 03	cmpl	$3, %ecx
000000000000037e: 02	je	0x407fab <case4ContextThread+0x38b>
0000000000000380: 03	cmpl	$1, %ecx
0000000000000383: 02	jne	0x407f48 <case4ContextThread+0x328>
0000000000000385: 04	movl	%ebp, 24(%rsp)
0000000000000389: 02	jmp	0x407f54 <case4ContextThread+0x334>
000000000000038b: 06	cmpq	$23, 56(%rsp)
0000000000000391: 02	je	0x407fc3 <case4ContextThread+0x3a3>
0000000000000393: 05	movq	24(%rsp), %rsi
0000000000000398: 05	movq	64(%rsp), %rdi
000000000000039d: 03	movq	(%rdi), %rax
00000000000003a0: 03	callq	*24(%rax)
00000000000003a3: 09	movq	$-1, 48(%rsp)
00000000000003ac: 05	jmp	0x407f48 <case4ContextThread+0x328>
00000000000003b1: 08	movq	$0, 32(%r13)
00000000000003b9: 08	movq	$-1, 40(%r13)
00000000000003c1: 08	leaq	136(%rsp), %rdi
00000000000003c9: 08	leaq	144(%rsp), %rdx
00000000000003d1: 03	movq	%r13, %rsi
00000000000003d4: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000003d9: 02	xorl	%ebx, %ebx
00000000000003db: 06	movl	$4294967295, %r14d
00000000000003e1: 05	leaq	16(%rsp), %rbp
00000000000003e6: 02	jmp	0x40801b <case4ContextThread+0x3fb>
00000000000003e8: 08	nopl	(%rax,%rax)
00000000000003f0: 02	incl	%ebx
00000000000003f2: 03	cmpl	$32, %ebx
00000000000003f5: 06	je	0x408149 <case4ContextThread+0x529>
00000000000003fb: 07	movq	2492254(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000402: 03	testq	%rax, %rax
0000000000000405: 02	jne	0x40802c <case4ContextThread+0x40c>
0000000000000407: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000040c: 09	movq	$4493008, 16(%rsp)
0000000000000415: 08	movl	$0, 72(%rsp)
000000000000041d: 03	testq	%rax, %rax
0000000000000420: 02	jne	0x408052 <case4ContextThread+0x432>
0000000000000422: 07	movq	2492215(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000429: 03	testq	%rax, %rax
000000000000042c: 06	je	0x4080f9 <case4ContextThread+0x4d9>
0000000000000432: 05	movq	%rax, 80(%rsp)
0000000000000437: 05	movq	%r14, 88(%rsp)
000000000000043c: 04	movl	%ebx, 24(%rsp)
0000000000000440: 08	movl	$1, 72(%rsp)
0000000000000448: 03	movq	%r13, %rdi
000000000000044b: 03	movq	%rbp, %rsi
000000000000044e: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000453: 02	testb	%al, %al
0000000000000455: 02	jne	0x4080cd <case4ContextThread+0x4ad>
0000000000000457: 05	movl	$6717256, %edi
000000000000045c: 05	movl	$4505829, %esi
0000000000000461: 05	movl	$1, %edx
0000000000000466: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000046b: 05	movl	$4492625, %esi
0000000000000470: 05	movl	$2, %edx
0000000000000475: 03	movq	%rax, %rdi
0000000000000478: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000047d: 03	movq	%rax, %rdi
0000000000000480: 02	movl	%ebx, %esi
0000000000000482: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000487: 05	movl	$4500477, %esi
000000000000048c: 05	movl	$1, %edx
0000000000000491: 03	movq	%rax, %rdi
0000000000000494: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000499: 05	movl	$4494166, %esi
000000000000049e: 05	movl	$1, %edi
00000000000004a3: 05	movl	$876, %edx
00000000000004a8: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000004ad: 05	cmpl	$3, 72(%rsp)
00000000000004b2: 06	jne	0x408010 <case4ContextThread+0x3f0>
00000000000004b8: 06	cmpq	$23, 56(%rsp)
00000000000004be: 06	je	0x408010 <case4ContextThread+0x3f0>
00000000000004c4: 05	movq	24(%rsp), %rsi
00000000000004c9: 05	movq	64(%rsp), %rdi
00000000000004ce: 03	movq	(%rdi), %rax
00000000000004d1: 03	callq	*24(%rax)
00000000000004d4: 05	jmp	0x408010 <case4ContextThread+0x3f0>
00000000000004d9: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004de: 04	movl	72(%rsp), %ecx
00000000000004e2: 05	movq	%rax, 80(%rsp)
00000000000004e7: 05	movq	%r14, 88(%rsp)
00000000000004ec: 03	cmpl	$3, %ecx
00000000000004ef: 02	je	0x408123 <case4ContextThread+0x503>
00000000000004f1: 03	cmpl	$1, %ecx
00000000000004f4: 06	jne	0x40805c <case4ContextThread+0x43c>
00000000000004fa: 04	movl	%ebx, 24(%rsp)
00000000000004fe: 05	jmp	0x408068 <case4ContextThread+0x448>
0000000000000503: 06	cmpq	$23, 56(%rsp)
0000000000000509: 02	je	0x40813b <case4ContextThread+0x51b>
000000000000050b: 05	movq	24(%rsp), %rsi
0000000000000510: 05	movq	64(%rsp), %rdi
0000000000000515: 03	movq	(%rdi), %rax
0000000000000518: 03	callq	*24(%rax)
000000000000051b: 09	movq	$-1, 48(%rsp)
0000000000000524: 05	jmp	0x40805c <case4ContextThread+0x43c>
0000000000000529: 02	xorl	%ebx, %ebx
000000000000052b: 05	movl	$1, %ebp
0000000000000530: 05	movq	104(%rsp), %rax
0000000000000535: 04	movq	(%rax,%rbp,8), %rsi
0000000000000539: 03	movq	%r13, %rdi
000000000000053c: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000541: 03	movzbl	%al, %eax
0000000000000544: 02	addl	%eax, %ebx
0000000000000546: 03	incq	%rbp
0000000000000549: 04	cmpq	$33, %rbp
000000000000054d: 02	jne	0x408150 <case4ContextThread+0x530>
000000000000054f: 05	movl	$1, %ebp
0000000000000554: 03	cmpl	$32, %ebx
0000000000000557: 05	movl	$0, %ebx
000000000000055c: 02	jne	0x408150 <case4ContextThread+0x530>
000000000000055e: 05	movl	$6717608, %edi
0000000000000563: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000568: 07	cmpb	$0, 2490014(%rip)  # 66802d <veryVerbose>
000000000000056f: 06	je	0x40824d <case4ContextThread+0x62d>
0000000000000575: 05	movl	$6717440, %edi
000000000000057a: 05	callq	0x404640 <pthread_mutex_lock@plt>
000000000000057f: 05	callq	0x404250 <pthread_self@plt>
0000000000000584: 03	movslq	%eax, %rsi
0000000000000587: 05	movl	$6717256, %edi
000000000000058c: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000591: 05	movl	$4492625, %esi
0000000000000596: 05	movl	$2, %edx
000000000000059b: 03	movq	%rax, %rdi
000000000000059e: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005a3: 05	movl	$4494200, %esi
00000000000005a8: 05	movl	$47, %edx
00000000000005ad: 03	movq	%rax, %rdi
00000000000005b0: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005b5: 05	movl	$4494248, %esi
00000000000005ba: 05	movl	$27, %edx
00000000000005bf: 03	movq	%rax, %rdi
00000000000005c2: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005c7: 03	movq	%rax, %rbx
00000000000005ca: 03	movq	(%rax), %rax
00000000000005cd: 04	movq	-24(%rax), %rsi
00000000000005d1: 03	addq	%rbx, %rsi
00000000000005d4: 05	leaq	16(%rsp), %rdi
00000000000005d9: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000005de: 05	leaq	16(%rsp), %rdi
00000000000005e3: 05	movl	$6717072, %esi
00000000000005e8: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000005ed: 03	movq	(%rax), %rcx
00000000000005f0: 03	movq	%rax, %rdi
00000000000005f3: 05	movl	$10, %esi
00000000000005f8: 03	callq	*56(%rcx)
00000000000005fb: 02	movl	%eax, %ebp
00000000000005fd: 05	leaq	16(%rsp), %rdi
0000000000000602: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000000607: 04	movsbl	%bpl, %esi
000000000000060b: 03	movq	%rbx, %rdi
000000000000060e: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000613: 03	movq	%rbx, %rdi
0000000000000616: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000061b: 03	movq	%rbx, %rdi
000000000000061e: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000623: 05	movl	$6717440, %edi
0000000000000628: 05	callq	0x404720 <pthread_mutex_unlock@plt>
000000000000062d: 05	movq	104(%rsp), %rax
0000000000000632: 03	movq	(%rax), %rsi
0000000000000635: 03	movq	%r13, %rdi
0000000000000638: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000063d: 03	movzbl	%al, %edi
0000000000000640: 05	movl	$4494276, %esi
0000000000000645: 05	movl	$901, %edx
000000000000064a: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000064f: 05	movl	$1, %ebx
0000000000000654: 02	jmp	0x4082a9 <case4ContextThread+0x689>
0000000000000656: 10	nopw	%cs:(%rax,%rax)
0000000000000660: 03	movzbl	%bl, %eax
0000000000000663: 06	imull	$205, %eax, %eax
0000000000000669: 03	shrl	$10, %eax
000000000000066c: 03	leal	(%rax,%rax,4), %eax
000000000000066f: 02	negl	%eax
0000000000000671: 03	movzbl	%al, %eax
0000000000000674: 02	addb	%bl, %al
0000000000000676: 06	je	0x408320 <case4ContextThread+0x700>
000000000000067c: 03	incq	%rbx
000000000000067f: 04	cmpq	$33, %rbx
0000000000000683: 06	je	0x408335 <case4ContextThread+0x715>
0000000000000689: 05	movq	104(%rsp), %rax
000000000000068e: 04	movq	(%rax,%rbx,8), %rsi
0000000000000692: 03	movq	%r13, %rdi
0000000000000695: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000069a: 02	testb	%al, %al
000000000000069c: 02	jne	0x408280 <case4ContextThread+0x660>
000000000000069e: 05	movl	$6717256, %edi
00000000000006a3: 05	movl	$4505829, %esi
00000000000006a8: 05	movl	$1, %edx
00000000000006ad: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006b2: 05	movl	$4492625, %esi
00000000000006b7: 05	movl	$2, %edx
00000000000006bc: 03	movq	%rax, %rdi
00000000000006bf: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006c4: 03	movq	%rax, %rdi
00000000000006c7: 02	movl	%ebx, %esi
00000000000006c9: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000006ce: 05	movl	$4500477, %esi
00000000000006d3: 05	movl	$1, %edx
00000000000006d8: 03	movq	%rax, %rdi
00000000000006db: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000006e0: 05	movl	$4495086, %esi
00000000000006e5: 05	movl	$1, %edi
00000000000006ea: 05	movl	$903, %edx
00000000000006ef: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000006f4: 05	jmp	0x408280 <case4ContextThread+0x660>
00000000000006f9: 07	nopl	(%rax)
0000000000000700: 08	movq	$0, 32(%r13)
0000000000000708: 08	movq	$-1, 40(%r13)
0000000000000710: 05	jmp	0x40829c <case4ContextThread+0x67c>
0000000000000715: 08	movl	$0, 12(%rsp)
000000000000071d: 05	movq	104(%rsp), %rax
0000000000000722: 03	movq	(%rax), %rdx
0000000000000725: 05	leaq	12(%rsp), %rsi
000000000000072a: 03	movq	%r13, %rdi
000000000000072d: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000732: 05	movq	104(%rsp), %rax
0000000000000737: 03	movq	(%rax), %rax
000000000000073a: 02	movb	(%rax), %al
000000000000073c: 02	xorl	%edi, %edi
000000000000073e: 04	cmpb	12(%rsp), %al
0000000000000742: 04	setne	%dil
0000000000000746: 05	movl	$4494317, %esi
000000000000074b: 05	movl	$917, %edx
0000000000000750: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000755: 05	movq	104(%rsp), %rax
000000000000075a: 03	movq	(%rax), %rax
000000000000075d: 03	movb	1(%rax), %al
0000000000000760: 02	xorl	%edi, %edi
0000000000000762: 04	cmpb	13(%rsp), %al
0000000000000766: 04	setne	%dil
000000000000076a: 05	movl	$4494370, %esi
000000000000076f: 05	movl	$918, %edx
0000000000000774: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000779: 05	movq	104(%rsp), %rax
000000000000077e: 03	movq	(%rax), %rax
0000000000000781: 03	movb	2(%rax), %al
0000000000000784: 02	xorl	%edi, %edi
0000000000000786: 04	cmpb	14(%rsp), %al
000000000000078a: 04	setne	%dil
000000000000078e: 05	movl	$4494419, %esi
0000000000000793: 05	movl	$919, %edx
0000000000000798: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000079d: 05	movq	104(%rsp), %rax
00000000000007a2: 03	movq	(%rax), %rax
00000000000007a5: 03	movb	3(%rax), %al
00000000000007a8: 02	xorl	%edi, %edi
00000000000007aa: 04	cmpb	15(%rsp), %al
00000000000007ae: 04	setne	%dil
00000000000007b2: 05	movl	$4494474, %esi
00000000000007b7: 05	movl	$920, %edx
00000000000007bc: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000007c1: 05	movl	$1, %ebx
00000000000007c6: 05	leaq	12(%rsp), %rbp
00000000000007cb: 02	jmp	0x408419 <case4ContextThread+0x7f9>
00000000000007cd: 03	nopl	(%rax)
00000000000007d0: 03	movzbl	%bl, %eax
00000000000007d3: 06	imull	$171, %eax, %eax
00000000000007d9: 03	shrl	$9, %eax
00000000000007dc: 03	leal	(%rax,%rax,2), %eax
00000000000007df: 02	negl	%eax
00000000000007e1: 03	movzbl	%al, %eax
00000000000007e4: 02	addb	%bl, %al
00000000000007e6: 06	je	0x4085c0 <case4ContextThread+0x9a0>
00000000000007ec: 03	incq	%rbx
00000000000007ef: 04	cmpq	$33, %rbx
00000000000007f3: 06	je	0x4085d5 <case4ContextThread+0x9b5>
00000000000007f9: 05	movq	104(%rsp), %rax
00000000000007fe: 04	movq	(%rax,%rbx,8), %rdx
0000000000000802: 03	movq	%r13, %rdi
0000000000000805: 03	movq	%rbp, %rsi
0000000000000808: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000080d: 05	movq	104(%rsp), %rax
0000000000000812: 04	movq	(%rax,%rbx,8), %rax
0000000000000816: 03	movzbl	(%rax), %eax
0000000000000819: 04	cmpb	12(%rsp), %al
000000000000081d: 02	je	0x408495 <case4ContextThread+0x875>
000000000000081f: 05	movl	$6717256, %edi
0000000000000824: 05	movl	$4505829, %esi
0000000000000829: 05	movl	$1, %edx
000000000000082e: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000833: 05	movl	$4492625, %esi
0000000000000838: 05	movl	$2, %edx
000000000000083d: 03	movq	%rax, %rdi
0000000000000840: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000845: 03	movq	%rax, %rdi
0000000000000848: 02	movl	%ebx, %esi
000000000000084a: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000084f: 05	movl	$4500477, %esi
0000000000000854: 05	movl	$1, %edx
0000000000000859: 03	movq	%rax, %rdi
000000000000085c: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000861: 05	movl	$4494535, %esi
0000000000000866: 05	movl	$1, %edi
000000000000086b: 05	movl	$928, %edx
0000000000000870: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000875: 05	movzbl	13(%rsp), %eax
000000000000087a: 03	cmpq	%rax, %rbx
000000000000087d: 02	je	0x4084f5 <case4ContextThread+0x8d5>
000000000000087f: 05	movl	$6717256, %edi
0000000000000884: 05	movl	$4505829, %esi
0000000000000889: 05	movl	$1, %edx
000000000000088e: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000893: 05	movl	$4492625, %esi
0000000000000898: 05	movl	$2, %edx
000000000000089d: 03	movq	%rax, %rdi
00000000000008a0: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008a5: 03	movq	%rax, %rdi
00000000000008a8: 02	movl	%ebx, %esi
00000000000008aa: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000008af: 05	movl	$4500477, %esi
00000000000008b4: 05	movl	$1, %edx
00000000000008b9: 03	movq	%rax, %rdi
00000000000008bc: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008c1: 05	movl	$4494588, %esi
00000000000008c6: 05	movl	$1, %edi
00000000000008cb: 05	movl	$929, %edx
00000000000008d0: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000008d5: 05	movzbl	14(%rsp), %eax
00000000000008da: 03	cmpq	%rax, %rbx
00000000000008dd: 02	je	0x408555 <case4ContextThread+0x935>
00000000000008df: 05	movl	$6717256, %edi
00000000000008e4: 05	movl	$4505829, %esi
00000000000008e9: 05	movl	$1, %edx
00000000000008ee: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008f3: 05	movl	$4492625, %esi
00000000000008f8: 05	movl	$2, %edx
00000000000008fd: 03	movq	%rax, %rdi
0000000000000900: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000905: 03	movq	%rax, %rdi
0000000000000908: 02	movl	%ebx, %esi
000000000000090a: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000090f: 05	movl	$4500477, %esi
0000000000000914: 05	movl	$1, %edx
0000000000000919: 03	movq	%rax, %rdi
000000000000091c: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000921: 05	movl	$4494612, %esi
0000000000000926: 05	movl	$1, %edi
000000000000092b: 05	movl	$930, %edx
0000000000000930: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000935: 05	movzbl	15(%rsp), %eax
000000000000093a: 03	cmpq	%rax, %rbx
000000000000093d: 06	je	0x4083f0 <case4ContextThread+0x7d0>
0000000000000943: 05	movl	$6717256, %edi
0000000000000948: 05	movl	$4505829, %esi
000000000000094d: 05	movl	$1, %edx
0000000000000952: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000957: 05	movl	$4492625, %esi
000000000000095c: 05	movl	$2, %edx
0000000000000961: 03	movq	%rax, %rdi
0000000000000964: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000969: 03	movq	%rax, %rdi
000000000000096c: 02	movl	%ebx, %esi
000000000000096e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000973: 05	movl	$4500477, %esi
0000000000000978: 05	movl	$1, %edx
000000000000097d: 03	movq	%rax, %rdi
0000000000000980: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000985: 05	movl	$4494639, %esi
000000000000098a: 05	movl	$1, %edi
000000000000098f: 05	movl	$931, %edx
0000000000000994: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000999: 05	jmp	0x4083f0 <case4ContextThread+0x7d0>
000000000000099e: 02	nop	
00000000000009a0: 08	movq	$0, 32(%r13)
00000000000009a8: 08	movq	$-1, 40(%r13)
00000000000009b0: 05	jmp	0x40840c <case4ContextThread+0x7ec>
00000000000009b5: 03	xorl	%r12d, %r12d
00000000000009b8: 08	leaq	144(%rsp), %rbx
00000000000009c0: 02	jmp	0x408605 <case4ContextThread+0x9e5>
00000000000009c2: 10	nopw	%cs:(%rax,%rax)
00000000000009cc: 04	nopl	(%rax)
00000000000009d0: 03	incq	%r12
00000000000009d3: 04	cmpq	$32, %r12
00000000000009d7: 08	leaq	144(%rsp), %rbx
00000000000009df: 06	je	0x408cb1 <case4ContextThread+0x1091>
00000000000009e5: 08	movq	136(%rsp), %rax
00000000000009ed: 08	movq	%rax, 224(%rsp)
00000000000009f5: 08	movq	$0, 32(%r13)
00000000000009fd: 08	movq	$-1, 40(%r13)
0000000000000a05: 03	movq	%r13, %rdi
0000000000000a08: 08	leaq	224(%rsp), %rsi
0000000000000a10: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000a15: 07	movq	2490692(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a1c: 03	testq	%rax, %rax
0000000000000a1f: 02	jne	0x408646 <case4ContextThread+0xa26>
0000000000000a21: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a26: 05	movl	$31, %ebp
0000000000000a2b: 03	subq	%r12, %rbp
0000000000000a2e: 09	movq	$4493008, 16(%rsp)
0000000000000a37: 08	movl	$0, 72(%rsp)
0000000000000a3f: 03	testq	%rax, %rax
0000000000000a42: 02	jne	0x408674 <case4ContextThread+0xa54>
0000000000000a44: 07	movq	2490645(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a4b: 03	testq	%rax, %rax
0000000000000a4e: 06	je	0x408c5c <case4ContextThread+0x103c>
0000000000000a54: 05	movq	%rax, 80(%rsp)
0000000000000a59: 05	movl	$4294967295, %eax
0000000000000a5e: 05	movq	%rax, 88(%rsp)
0000000000000a63: 04	movl	%ebp, 24(%rsp)
0000000000000a67: 08	movl	$1, 72(%rsp)
0000000000000a6f: 03	movq	%rbx, %rdi
0000000000000a72: 05	leaq	16(%rsp), %rsi
0000000000000a77: 05	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
0000000000000a7c: 08	movq	$0, 32(%r13)
0000000000000a84: 08	movq	$-1, 40(%r13)
0000000000000a8c: 05	leaq	96(%rsp), %rdi
0000000000000a91: 03	movq	%r13, %rsi
0000000000000a94: 03	movq	%rbx, %rdx
0000000000000a97: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000a9c: 05	movq	96(%rsp), %rax
0000000000000aa1: 08	movq	%rax, 136(%rsp)
0000000000000aa9: 07	cmpb	$0, 2488670(%rip)  # 66802e <veryVeryVerbose>
0000000000000ab0: 06	je	0x408785 <case4ContextThread+0xb65>
0000000000000ab6: 05	movl	$6717440, %edi
0000000000000abb: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000ac0: 05	callq	0x404250 <pthread_self@plt>
0000000000000ac5: 03	movslq	%eax, %rsi
0000000000000ac8: 05	movl	$6717256, %edi
0000000000000acd: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000ad2: 05	movl	$4492625, %esi
0000000000000ad7: 05	movl	$2, %edx
0000000000000adc: 03	movq	%rax, %rdi
0000000000000adf: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ae4: 05	movl	$4494669, %esi
0000000000000ae9: 05	movl	$29, %edx
0000000000000aee: 03	movq	%rax, %rdi
0000000000000af1: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000af6: 03	movq	%rax, %rdi
0000000000000af9: 02	movl	%ebp, %esi
0000000000000afb: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b00: 03	movq	%rax, %rbp
0000000000000b03: 03	movq	(%rax), %rax
0000000000000b06: 04	movq	-24(%rax), %rsi
0000000000000b0a: 03	addq	%rbp, %rsi
0000000000000b0d: 05	leaq	96(%rsp), %rdi
0000000000000b12: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000b17: 05	movl	$6717072, %esi
0000000000000b1c: 05	leaq	96(%rsp), %rdi
0000000000000b21: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000b26: 03	movq	(%rax), %rcx
0000000000000b29: 03	movq	%rax, %rdi
0000000000000b2c: 05	movl	$10, %esi
0000000000000b31: 03	callq	*56(%rcx)
0000000000000b34: 02	movl	%eax, %ebx
0000000000000b36: 05	leaq	96(%rsp), %rdi
0000000000000b3b: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000000b40: 03	movsbl	%bl, %esi
0000000000000b43: 03	movq	%rbp, %rdi
0000000000000b46: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000b4b: 03	movq	%rbp, %rdi
0000000000000b4e: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000b53: 03	movq	%rbp, %rdi
0000000000000b56: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000b5b: 05	movl	$6717440, %edi
0000000000000b60: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000000b65: 02	xorl	%ebp, %ebp
0000000000000b67: 02	jmp	0x4087a0 <case4ContextThread+0xb80>
0000000000000b69: 07	nopl	(%rax)
0000000000000b70: 03	incq	%rbp
0000000000000b73: 04	cmpq	$33, %rbp
0000000000000b77: 03	movq	%r15, %r13
0000000000000b7a: 06	je	0x408c30 <case4ContextThread+0x1010>
0000000000000b80: 05	movq	104(%rsp), %rax
0000000000000b85: 04	movq	(%rax,%rbp,8), %rsi
0000000000000b89: 03	movq	%r13, %r15
0000000000000b8c: 03	movq	%r13, %rdi
0000000000000b8f: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000b94: 04	leaq	-1(%rbp), %r14
0000000000000b98: 03	cmpq	%r12, %r14
0000000000000b9b: 03	setg	%cl
0000000000000b9e: 02	cmpb	%al, %cl
0000000000000ba0: 06	je	0x40885d <case4ContextThread+0xc3d>
0000000000000ba6: 05	movl	$6717256, %edi
0000000000000bab: 05	movl	$4505829, %esi
0000000000000bb0: 05	movl	$1, %edx
0000000000000bb5: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bba: 05	movl	$4492625, %esi
0000000000000bbf: 05	movl	$2, %edx
0000000000000bc4: 03	movq	%rax, %rdi
0000000000000bc7: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bcc: 03	movq	%rax, %rdi
0000000000000bcf: 03	movl	%r12d, %esi
0000000000000bd2: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000bd7: 05	movl	$4500672, %esi
0000000000000bdc: 05	movl	$1, %edx
0000000000000be1: 03	movq	%rax, %rdi
0000000000000be4: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000be9: 05	movl	$4494699, %esi
0000000000000bee: 05	movl	$1, %edx
0000000000000bf3: 03	movq	%rax, %rdi
0000000000000bf6: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000bfb: 05	movl	$4492625, %esi
0000000000000c00: 05	movl	$2, %edx
0000000000000c05: 03	movq	%rax, %rdi
0000000000000c08: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c0d: 03	movq	%rax, %rdi
0000000000000c10: 02	movl	%ebp, %esi
0000000000000c12: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000c17: 05	movl	$4500477, %esi
0000000000000c1c: 05	movl	$1, %edx
0000000000000c21: 03	movq	%rax, %rdi
0000000000000c24: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c29: 05	movl	$4494701, %esi
0000000000000c2e: 05	movl	$1, %edi
0000000000000c33: 05	movl	$957, %edx
0000000000000c38: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000c3d: 05	movq	104(%rsp), %rax
0000000000000c42: 04	movq	(%rax,%rbp,8), %rdx
0000000000000c46: 03	movq	%r15, %rdi
0000000000000c49: 05	leaq	12(%rsp), %rsi
0000000000000c4e: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000c53: 07	cmpb	$0, 2488244(%rip)  # 66802e <veryVeryVerbose>
0000000000000c5a: 06	je	0x408986 <case4ContextThread+0xd66>
0000000000000c60: 05	movl	$6717440, %edi
0000000000000c65: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000000c6a: 05	callq	0x404250 <pthread_self@plt>
0000000000000c6f: 03	movslq	%eax, %rsi
0000000000000c72: 05	movl	$6717256, %edi
0000000000000c77: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000000c7c: 05	movl	$4492625, %esi
0000000000000c81: 05	movl	$2, %edx
0000000000000c86: 03	movq	%rax, %rdi
0000000000000c89: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c8e: 05	movl	$4494756, %esi
0000000000000c93: 05	movl	$12, %edx
0000000000000c98: 03	movq	%rax, %rdi
0000000000000c9b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ca0: 03	movq	%rax, %rdi
0000000000000ca3: 02	movl	%ebp, %esi
0000000000000ca5: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000caa: 05	movl	$4494769, %esi
0000000000000caf: 05	movl	$28, %edx
0000000000000cb4: 03	movq	%rax, %rdi
0000000000000cb7: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cbc: 03	movq	%rax, %rbx
0000000000000cbf: 05	movq	104(%rsp), %rax
0000000000000cc4: 04	movq	(%rax,%rbp,8), %rsi
0000000000000cc8: 03	movq	%r15, %rdi
0000000000000ccb: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000cd0: 03	movzbl	%al, %esi
0000000000000cd3: 03	movq	%rbx, %rdi
0000000000000cd6: 05	callq	0x404140 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>
0000000000000cdb: 05	movl	$4494798, %esi
0000000000000ce0: 05	movl	$22, %edx
0000000000000ce5: 03	movq	%rax, %rdi
0000000000000ce8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ced: 05	leaq	12(%rsp), %rdi
0000000000000cf2: 03	movq	%rax, %rsi
0000000000000cf5: 02	xorl	%edx, %edx
0000000000000cf7: 05	movl	$4294967295, %ecx
0000000000000cfc: 05	callq	0x4163a0 <BloombergLP::ball::ThresholdAggregate::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>
0000000000000d01: 03	movq	%rax, %r13
0000000000000d04: 03	movq	(%rax), %rax
0000000000000d07: 04	movq	-24(%rax), %rsi
0000000000000d0b: 03	addq	%r13, %rsi
0000000000000d0e: 05	leaq	96(%rsp), %rdi
0000000000000d13: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000d18: 05	movl	$6717072, %esi
0000000000000d1d: 05	leaq	96(%rsp), %rdi
0000000000000d22: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000d27: 03	movq	(%rax), %rcx
0000000000000d2a: 03	movq	%rax, %rdi
0000000000000d2d: 05	movl	$10, %esi
0000000000000d32: 03	callq	*56(%rcx)
0000000000000d35: 02	movl	%eax, %ebx
0000000000000d37: 05	leaq	96(%rsp), %rdi
0000000000000d3c: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000000d41: 03	movsbl	%bl, %esi
0000000000000d44: 03	movq	%r13, %rdi
0000000000000d47: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000d4c: 03	movq	%r13, %rdi
0000000000000d4f: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d54: 03	movq	%r13, %rdi
0000000000000d57: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000d5c: 05	movl	$6717440, %edi
0000000000000d61: 05	callq	0x404720 <pthread_mutex_unlock@plt>
0000000000000d66: 05	movq	104(%rsp), %rax
0000000000000d6b: 04	movq	(%rax,%rbp,8), %rax
0000000000000d6f: 03	movzbl	(%rax), %eax
0000000000000d72: 04	cmpb	12(%rsp), %al
0000000000000d76: 06	je	0x408a33 <case4ContextThread+0xe13>
0000000000000d7c: 05	movl	$6717256, %edi
0000000000000d81: 05	movl	$4505829, %esi
0000000000000d86: 05	movl	$1, %edx
0000000000000d8b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d90: 05	movl	$4492625, %esi
0000000000000d95: 05	movl	$2, %edx
0000000000000d9a: 03	movq	%rax, %rdi
0000000000000d9d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000da2: 03	movq	%rax, %rdi
0000000000000da5: 03	movl	%r12d, %esi
0000000000000da8: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000dad: 05	movl	$4500672, %esi
0000000000000db2: 05	movl	$1, %edx
0000000000000db7: 03	movq	%rax, %rdi
0000000000000dba: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dbf: 05	movl	$4494699, %esi
0000000000000dc4: 05	movl	$1, %edx
0000000000000dc9: 03	movq	%rax, %rdi
0000000000000dcc: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dd1: 05	movl	$4492625, %esi
0000000000000dd6: 05	movl	$2, %edx
0000000000000ddb: 03	movq	%rax, %rdi
0000000000000dde: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000de3: 03	movq	%rax, %rdi
0000000000000de6: 02	movl	%ebp, %esi
0000000000000de8: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ded: 05	movl	$4500477, %esi
0000000000000df2: 05	movl	$1, %edx
0000000000000df7: 03	movq	%rax, %rdi
0000000000000dfa: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dff: 05	movl	$4494821, %esi
0000000000000e04: 05	movl	$1, %edi
0000000000000e09: 05	movl	$970, %edx
0000000000000e0e: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000e13: 03	cmpq	%r12, %r14
0000000000000e16: 05	movl	$0, %ebx
0000000000000e1b: 03	cmovgl	%ebp, %ebx
0000000000000e1e: 05	movzbl	13(%rsp), %eax
0000000000000e23: 02	cmpl	%eax, %ebx
0000000000000e25: 06	je	0x408ae2 <case4ContextThread+0xec2>
0000000000000e2b: 05	movl	$6717256, %edi
0000000000000e30: 05	movl	$4505829, %esi
0000000000000e35: 05	movl	$1, %edx
0000000000000e3a: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e3f: 05	movl	$4492625, %esi
0000000000000e44: 05	movl	$2, %edx
0000000000000e49: 03	movq	%rax, %rdi
0000000000000e4c: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e51: 03	movq	%rax, %rdi
0000000000000e54: 03	movl	%r12d, %esi
0000000000000e57: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000e5c: 05	movl	$4500672, %esi
0000000000000e61: 05	movl	$1, %edx
0000000000000e66: 03	movq	%rax, %rdi
0000000000000e69: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e6e: 05	movl	$4494699, %esi
0000000000000e73: 05	movl	$1, %edx
0000000000000e78: 03	movq	%rax, %rdi
0000000000000e7b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e80: 05	movl	$4492625, %esi
0000000000000e85: 05	movl	$2, %edx
0000000000000e8a: 03	movq	%rax, %rdi
0000000000000e8d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e92: 03	movq	%rax, %rdi
0000000000000e95: 02	movl	%ebp, %esi
0000000000000e97: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000e9c: 05	movl	$4500477, %esi
0000000000000ea1: 05	movl	$1, %edx
0000000000000ea6: 03	movq	%rax, %rdi
0000000000000ea9: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000eae: 05	movl	$4494874, %esi
0000000000000eb3: 05	movl	$1, %edi
0000000000000eb8: 05	movl	$972, %edx
0000000000000ebd: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000ec2: 05	movzbl	14(%rsp), %eax
0000000000000ec7: 02	cmpl	%eax, %ebx
0000000000000ec9: 06	je	0x408b86 <case4ContextThread+0xf66>
0000000000000ecf: 05	movl	$6717256, %edi
0000000000000ed4: 05	movl	$4505829, %esi
0000000000000ed9: 05	movl	$1, %edx
0000000000000ede: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ee3: 05	movl	$4492625, %esi
0000000000000ee8: 05	movl	$2, %edx
0000000000000eed: 03	movq	%rax, %rdi
0000000000000ef0: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ef5: 03	movq	%rax, %rdi
0000000000000ef8: 03	movl	%r12d, %esi
0000000000000efb: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f00: 05	movl	$4500672, %esi
0000000000000f05: 05	movl	$1, %edx
0000000000000f0a: 03	movq	%rax, %rdi
0000000000000f0d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f12: 05	movl	$4494699, %esi
0000000000000f17: 05	movl	$1, %edx
0000000000000f1c: 03	movq	%rax, %rdi
0000000000000f1f: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f24: 05	movl	$4492625, %esi
0000000000000f29: 05	movl	$2, %edx
0000000000000f2e: 03	movq	%rax, %rdi
0000000000000f31: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f36: 03	movq	%rax, %rdi
0000000000000f39: 02	movl	%ebp, %esi
0000000000000f3b: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f40: 05	movl	$4500477, %esi
0000000000000f45: 05	movl	$1, %edx
0000000000000f4a: 03	movq	%rax, %rdi
0000000000000f4d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f52: 05	movl	$4494902, %esi
0000000000000f57: 05	movl	$1, %edi
0000000000000f5c: 05	movl	$973, %edx
0000000000000f61: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000f66: 05	movzbl	15(%rsp), %eax
0000000000000f6b: 02	cmpl	%eax, %ebx
0000000000000f6d: 06	je	0x408790 <case4ContextThread+0xb70>
0000000000000f73: 05	movl	$6717256, %edi
0000000000000f78: 05	movl	$4505829, %esi
0000000000000f7d: 05	movl	$1, %edx
0000000000000f82: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f87: 05	movl	$4492625, %esi
0000000000000f8c: 05	movl	$2, %edx
0000000000000f91: 03	movq	%rax, %rdi
0000000000000f94: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f99: 03	movq	%rax, %rdi
0000000000000f9c: 03	movl	%r12d, %esi
0000000000000f9f: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000fa4: 05	movl	$4500672, %esi
0000000000000fa9: 05	movl	$1, %edx
0000000000000fae: 03	movq	%rax, %rdi
0000000000000fb1: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fb6: 05	movl	$4494699, %esi
0000000000000fbb: 05	movl	$1, %edx
0000000000000fc0: 03	movq	%rax, %rdi
0000000000000fc3: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fc8: 05	movl	$4492625, %esi
0000000000000fcd: 05	movl	$2, %edx
0000000000000fd2: 03	movq	%rax, %rdi
0000000000000fd5: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fda: 03	movq	%rax, %rdi
0000000000000fdd: 02	movl	%ebp, %esi
0000000000000fdf: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000fe4: 05	movl	$4500477, %esi
0000000000000fe9: 05	movl	$1, %edx
0000000000000fee: 03	movq	%rax, %rdi
0000000000000ff1: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ff6: 05	movl	$4494933, %esi
0000000000000ffb: 05	movl	$1, %edi
0000000000001000: 05	movl	$974, %edx
0000000000001005: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000100a: 05	jmp	0x408790 <case4ContextThread+0xb70>
000000000000100f: 01	nop	
0000000000001010: 05	cmpl	$3, 72(%rsp)
0000000000001015: 06	jne	0x4085f0 <case4ContextThread+0x9d0>
000000000000101b: 06	cmpq	$23, 56(%rsp)
0000000000001021: 06	je	0x4085f0 <case4ContextThread+0x9d0>
0000000000001027: 05	movq	24(%rsp), %rsi
000000000000102c: 05	movq	64(%rsp), %rdi
0000000000001031: 03	movq	(%rdi), %rax
0000000000001034: 03	callq	*24(%rax)
0000000000001037: 05	jmp	0x4085f0 <case4ContextThread+0x9d0>
000000000000103c: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000001041: 04	movl	72(%rsp), %ecx
0000000000001045: 05	movq	%rax, 80(%rsp)
000000000000104a: 05	movl	$4294967295, %eax
000000000000104f: 05	movq	%rax, 88(%rsp)
0000000000001054: 03	cmpl	$3, %ecx
0000000000001057: 02	je	0x408c8b <case4ContextThread+0x106b>
0000000000001059: 03	cmpl	$1, %ecx
000000000000105c: 06	jne	0x408683 <case4ContextThread+0xa63>
0000000000001062: 04	movl	%ebp, 24(%rsp)
0000000000001066: 05	jmp	0x40868f <case4ContextThread+0xa6f>
000000000000106b: 06	cmpq	$23, 56(%rsp)
0000000000001071: 02	je	0x408ca3 <case4ContextThread+0x1083>
0000000000001073: 05	movq	24(%rsp), %rsi
0000000000001078: 05	movq	64(%rsp), %rdi
000000000000107d: 03	movq	(%rdi), %rax
0000000000001080: 03	callq	*24(%rax)
0000000000001083: 09	movq	$-1, 48(%rsp)
000000000000108c: 05	jmp	0x408683 <case4ContextThread+0xa63>
0000000000001091: 02	xorl	%ebx, %ebx
0000000000001093: 06	movl	$4294967295, %r14d
0000000000001099: 05	leaq	16(%rsp), %rbp
000000000000109e: 02	jmp	0x408ccb <case4ContextThread+0x10ab>
00000000000010a0: 02	incl	%ebx
00000000000010a2: 03	cmpl	$32, %ebx
00000000000010a5: 06	je	0x408df9 <case4ContextThread+0x11d9>
00000000000010ab: 07	movq	2489006(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000010b2: 03	testq	%rax, %rax
00000000000010b5: 02	jne	0x408cdc <case4ContextThread+0x10bc>
00000000000010b7: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000010bc: 09	movq	$4493008, 16(%rsp)
00000000000010c5: 08	movl	$0, 72(%rsp)
00000000000010cd: 03	testq	%rax, %rax
00000000000010d0: 02	jne	0x408d02 <case4ContextThread+0x10e2>
00000000000010d2: 07	movq	2488967(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000010d9: 03	testq	%rax, %rax
00000000000010dc: 06	je	0x408da9 <case4ContextThread+0x1189>
00000000000010e2: 05	movq	%rax, 80(%rsp)
00000000000010e7: 05	movq	%r14, 88(%rsp)
00000000000010ec: 04	movl	%ebx, 24(%rsp)
00000000000010f0: 08	movl	$1, 72(%rsp)
00000000000010f8: 03	movq	%r13, %rdi
00000000000010fb: 03	movq	%rbp, %rsi
00000000000010fe: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000001103: 02	testb	%al, %al
0000000000001105: 02	je	0x408d7d <case4ContextThread+0x115d>
0000000000001107: 05	movl	$6717256, %edi
000000000000110c: 05	movl	$4505829, %esi
0000000000001111: 05	movl	$1, %edx
0000000000001116: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000111b: 05	movl	$4492625, %esi
0000000000001120: 05	movl	$2, %edx
0000000000001125: 03	movq	%rax, %rdi
0000000000001128: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000112d: 03	movq	%rax, %rdi
0000000000001130: 02	movl	%ebx, %esi
0000000000001132: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001137: 05	movl	$4500477, %esi
000000000000113c: 05	movl	$1, %edx
0000000000001141: 03	movq	%rax, %rdi
0000000000001144: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001149: 05	movl	$4494967, %esi
000000000000114e: 05	movl	$1, %edi
0000000000001153: 05	movl	$982, %edx
0000000000001158: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000115d: 05	cmpl	$3, 72(%rsp)
0000000000001162: 06	jne	0x408cc0 <case4ContextThread+0x10a0>
0000000000001168: 06	cmpq	$23, 56(%rsp)
000000000000116e: 06	je	0x408cc0 <case4ContextThread+0x10a0>
0000000000001174: 05	movq	24(%rsp), %rsi
0000000000001179: 05	movq	64(%rsp), %rdi
000000000000117e: 03	movq	(%rdi), %rax
0000000000001181: 03	callq	*24(%rax)
0000000000001184: 05	jmp	0x408cc0 <case4ContextThread+0x10a0>
0000000000001189: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000118e: 04	movl	72(%rsp), %ecx
0000000000001192: 05	movq	%rax, 80(%rsp)
0000000000001197: 05	movq	%r14, 88(%rsp)
000000000000119c: 03	cmpl	$3, %ecx
000000000000119f: 02	je	0x408dd3 <case4ContextThread+0x11b3>
00000000000011a1: 03	cmpl	$1, %ecx
00000000000011a4: 06	jne	0x408d0c <case4ContextThread+0x10ec>
00000000000011aa: 04	movl	%ebx, 24(%rsp)
00000000000011ae: 05	jmp	0x408d18 <case4ContextThread+0x10f8>
00000000000011b3: 06	cmpq	$23, 56(%rsp)
00000000000011b9: 02	je	0x408deb <case4ContextThread+0x11cb>
00000000000011bb: 05	movq	24(%rsp), %rsi
00000000000011c0: 05	movq	64(%rsp), %rdi
00000000000011c5: 03	movq	(%rdi), %rax
00000000000011c8: 03	callq	*24(%rax)
00000000000011cb: 09	movq	$-1, 48(%rsp)
00000000000011d4: 05	jmp	0x408d0c <case4ContextThread+0x10ec>
00000000000011d9: 08	movq	136(%rsp), %rax
00000000000011e1: 08	movq	%rax, 216(%rsp)
00000000000011e9: 08	movq	$0, 32(%r13)
00000000000011f1: 08	movq	$-1, 40(%r13)
00000000000011f9: 08	leaq	216(%rsp), %rsi
0000000000001201: 03	movq	%r13, %rdi
0000000000001204: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000001209: 02	xorl	%ebp, %ebp
000000000000120b: 06	movl	$4294967295, %r14d
0000000000001211: 05	leaq	16(%rsp), %rbx
0000000000001216: 02	jmp	0x408e4b <case4ContextThread+0x122b>
0000000000001218: 08	nopl	(%rax,%rax)
0000000000001220: 02	incl	%ebp
0000000000001222: 03	cmpl	$32, %ebp
0000000000001225: 06	je	0x408f11 <case4ContextThread+0x12f1>
000000000000122b: 07	movq	2488622(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001232: 03	testq	%rax, %rax
0000000000001235: 02	jne	0x408e5c <case4ContextThread+0x123c>
0000000000001237: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000123c: 09	movq	$4493008, 16(%rsp)
0000000000001245: 08	movl	$0, 72(%rsp)
000000000000124d: 03	testq	%rax, %rax
0000000000001250: 02	jne	0x408e7e <case4ContextThread+0x125e>
0000000000001252: 07	movq	2488583(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000001259: 03	testq	%rax, %rax
000000000000125c: 02	je	0x408ec8 <case4ContextThread+0x12a8>
000000000000125e: 05	movq	%rax, 80(%rsp)
0000000000001263: 05	movq	%r14, 88(%rsp)
0000000000001268: 04	movl	%ebp, 24(%rsp)
000000000000126c: 08	movl	$1, 72(%rsp)
0000000000001274: 08	leaq	152(%rsp), %rdi
000000000000127c: 03	movq	%rbx, %rsi
000000000000127f: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000001284: 05	cmpl	$3, 72(%rsp)
0000000000001289: 02	jne	0x408e40 <case4ContextThread+0x1220>
000000000000128b: 06	cmpq	$23, 56(%rsp)
0000000000001291: 02	je	0x408e40 <case4ContextThread+0x1220>
0000000000001293: 05	movq	24(%rsp), %rsi
0000000000001298: 05	movq	64(%rsp), %rdi
000000000000129d: 03	movq	(%rdi), %rax
00000000000012a0: 03	callq	*24(%rax)
00000000000012a3: 05	jmp	0x408e40 <case4ContextThread+0x1220>
00000000000012a8: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000012ad: 04	movl	72(%rsp), %ecx
00000000000012b1: 05	movq	%rax, 80(%rsp)
00000000000012b6: 05	movq	%r14, 88(%rsp)
00000000000012bb: 03	cmpl	$3, %ecx
00000000000012be: 02	je	0x408eeb <case4ContextThread+0x12cb>
00000000000012c0: 03	cmpl	$1, %ecx
00000000000012c3: 02	jne	0x408e88 <case4ContextThread+0x1268>
00000000000012c5: 04	movl	%ebp, 24(%rsp)
00000000000012c9: 02	jmp	0x408e94 <case4ContextThread+0x1274>
00000000000012cb: 06	cmpq	$23, 56(%rsp)
00000000000012d1: 02	je	0x408f03 <case4ContextThread+0x12e3>
00000000000012d3: 05	movq	24(%rsp), %rsi
00000000000012d8: 05	movq	64(%rsp), %rdi
00000000000012dd: 03	movq	(%rdi), %rax
00000000000012e0: 03	callq	*24(%rax)
00000000000012e3: 09	movq	$-1, 48(%rsp)
00000000000012ec: 05	jmp	0x408e88 <case4ContextThread+0x1268>
00000000000012f1: 08	movq	$0, 32(%r13)
00000000000012f9: 08	movq	$-1, 40(%r13)
0000000000001301: 05	leaq	16(%rsp), %rdi
0000000000001306: 08	leaq	144(%rsp), %rdx
000000000000130e: 03	movq	%r13, %rsi
0000000000001311: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000001316: 05	movq	16(%rsp), %rax
000000000000131b: 08	movq	%rax, 136(%rsp)
0000000000001323: 05	movq	104(%rsp), %rax
0000000000001328: 03	movq	(%rax), %rsi
000000000000132b: 03	movq	%r13, %rdi
000000000000132e: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000001333: 03	movzbl	%al, %edi
0000000000001336: 05	movl	$4494276, %esi
000000000000133b: 05	movl	$995, %edx
0000000000001340: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001345: 05	movl	$1, %ebx
000000000000134a: 02	jmp	0x408f79 <case4ContextThread+0x1359>
000000000000134c: 04	nopl	(%rax)
0000000000001350: 03	incq	%rbx
0000000000001353: 04	cmpq	$33, %rbx
0000000000001357: 02	je	0x408fe6 <case4ContextThread+0x13c6>
0000000000001359: 05	movq	104(%rsp), %rax
000000000000135e: 04	movq	(%rax,%rbx,8), %rsi
0000000000001362: 03	movq	%r13, %rdi
0000000000001365: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000136a: 02	testb	%al, %al
000000000000136c: 02	jne	0x408f70 <case4ContextThread+0x1350>
000000000000136e: 05	movl	$6717256, %edi
0000000000001373: 05	movl	$4505829, %esi
0000000000001378: 05	movl	$1, %edx
000000000000137d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001382: 05	movl	$4492625, %esi
0000000000001387: 05	movl	$2, %edx
000000000000138c: 03	movq	%rax, %rdi
000000000000138f: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001394: 03	movq	%rax, %rdi
0000000000001397: 02	movl	%ebx, %esi
0000000000001399: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000139e: 05	movl	$4500477, %esi
00000000000013a3: 05	movl	$1, %edx
00000000000013a8: 03	movq	%rax, %rdi
00000000000013ab: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000013b0: 05	movl	$4495086, %esi
00000000000013b5: 05	movl	$1, %edi
00000000000013ba: 05	movl	$997, %edx
00000000000013bf: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000013c4: 02	jmp	0x408f70 <case4ContextThread+0x1350>
00000000000013c6: 05	movq	104(%rsp), %rax
00000000000013cb: 03	movq	(%rax), %rdx
00000000000013ce: 05	leaq	12(%rsp), %rsi
00000000000013d3: 03	movq	%r13, %rdi
00000000000013d6: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000013db: 05	movq	104(%rsp), %rax
00000000000013e0: 03	movq	(%rax), %rax
00000000000013e3: 02	movb	(%rax), %al
00000000000013e5: 02	xorl	%edi, %edi
00000000000013e7: 04	cmpb	12(%rsp), %al
00000000000013eb: 04	setne	%dil
00000000000013ef: 05	movl	$4494317, %esi
00000000000013f4: 05	movl	$1004, %edx
00000000000013f9: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000013fe: 05	movq	104(%rsp), %rax
0000000000001403: 03	movq	(%rax), %rax
0000000000001406: 03	movb	1(%rax), %al
0000000000001409: 02	xorl	%edi, %edi
000000000000140b: 04	cmpb	13(%rsp), %al
000000000000140f: 04	setne	%dil
0000000000001413: 05	movl	$4494370, %esi
0000000000001418: 05	movl	$1005, %edx
000000000000141d: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001422: 05	movq	104(%rsp), %rax
0000000000001427: 03	movq	(%rax), %rax
000000000000142a: 03	movb	2(%rax), %al
000000000000142d: 02	xorl	%edi, %edi
000000000000142f: 04	cmpb	14(%rsp), %al
0000000000001433: 04	setne	%dil
0000000000001437: 05	movl	$4494419, %esi
000000000000143c: 05	movl	$1006, %edx
0000000000001441: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001446: 05	movq	104(%rsp), %rax
000000000000144b: 03	movq	(%rax), %rax
000000000000144e: 03	movb	3(%rax), %al
0000000000001451: 02	xorl	%edi, %edi
0000000000001453: 04	cmpb	15(%rsp), %al
0000000000001457: 04	setne	%dil
000000000000145b: 05	movl	$4494474, %esi
0000000000001460: 05	movl	$1007, %edx
0000000000001465: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000146a: 05	movl	$1, %ebx
000000000000146f: 05	leaq	12(%rsp), %rbp
0000000000001474: 02	jmp	0x4090ad <case4ContextThread+0x148d>
0000000000001476: 10	nopw	%cs:(%rax,%rax)
0000000000001480: 03	incq	%rbx
0000000000001483: 04	cmpq	$33, %rbx
0000000000001487: 06	je	0x409252 <case4ContextThread+0x1632>
000000000000148d: 05	movq	104(%rsp), %rax
0000000000001492: 04	movq	(%rax,%rbx,8), %rdx
0000000000001496: 03	movq	%r13, %rdi
0000000000001499: 03	movq	%rbp, %rsi
000000000000149c: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000014a1: 05	movq	104(%rsp), %rax
00000000000014a6: 04	movq	(%rax,%rbx,8), %rax
00000000000014aa: 03	movzbl	(%rax), %eax
00000000000014ad: 04	cmpb	12(%rsp), %al
00000000000014b1: 02	je	0x409129 <case4ContextThread+0x1509>
00000000000014b3: 05	movl	$6717256, %edi
00000000000014b8: 05	movl	$4505829, %esi
00000000000014bd: 05	movl	$1, %edx
00000000000014c2: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014c7: 05	movl	$4492625, %esi
00000000000014cc: 05	movl	$2, %edx
00000000000014d1: 03	movq	%rax, %rdi
00000000000014d4: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014d9: 03	movq	%rax, %rdi
00000000000014dc: 02	movl	%ebx, %esi
00000000000014de: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000014e3: 05	movl	$4500477, %esi
00000000000014e8: 05	movl	$1, %edx
00000000000014ed: 03	movq	%rax, %rdi
00000000000014f0: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014f5: 05	movl	$4494535, %esi
00000000000014fa: 05	movl	$1, %edi
00000000000014ff: 05	movl	$1015, %edx
0000000000001504: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001509: 05	movzbl	13(%rsp), %eax
000000000000150e: 03	cmpq	%rax, %rbx
0000000000001511: 02	je	0x409189 <case4ContextThread+0x1569>
0000000000001513: 05	movl	$6717256, %edi
0000000000001518: 05	movl	$4505829, %esi
000000000000151d: 05	movl	$1, %edx
0000000000001522: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001527: 05	movl	$4492625, %esi
000000000000152c: 05	movl	$2, %edx
0000000000001531: 03	movq	%rax, %rdi
0000000000001534: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001539: 03	movq	%rax, %rdi
000000000000153c: 02	movl	%ebx, %esi
000000000000153e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001543: 05	movl	$4500477, %esi
0000000000001548: 05	movl	$1, %edx
000000000000154d: 03	movq	%rax, %rdi
0000000000001550: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001555: 05	movl	$4494588, %esi
000000000000155a: 05	movl	$1, %edi
000000000000155f: 05	movl	$1016, %edx
0000000000001564: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001569: 05	movzbl	14(%rsp), %eax
000000000000156e: 03	cmpq	%rax, %rbx
0000000000001571: 02	je	0x4091e9 <case4ContextThread+0x15c9>
0000000000001573: 05	movl	$6717256, %edi
0000000000001578: 05	movl	$4505829, %esi
000000000000157d: 05	movl	$1, %edx
0000000000001582: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001587: 05	movl	$4492625, %esi
000000000000158c: 05	movl	$2, %edx
0000000000001591: 03	movq	%rax, %rdi
0000000000001594: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001599: 03	movq	%rax, %rdi
000000000000159c: 02	movl	%ebx, %esi
000000000000159e: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000015a3: 05	movl	$4500477, %esi
00000000000015a8: 05	movl	$1, %edx
00000000000015ad: 03	movq	%rax, %rdi
00000000000015b0: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015b5: 05	movl	$4494612, %esi
00000000000015ba: 05	movl	$1, %edi
00000000000015bf: 05	movl	$1017, %edx
00000000000015c4: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000015c9: 05	movzbl	15(%rsp), %eax
00000000000015ce: 03	cmpq	%rax, %rbx
00000000000015d1: 06	je	0x4090a0 <case4ContextThread+0x1480>
00000000000015d7: 05	movl	$6717256, %edi
00000000000015dc: 05	movl	$4505829, %esi
00000000000015e1: 05	movl	$1, %edx
00000000000015e6: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015eb: 05	movl	$4492625, %esi
00000000000015f0: 05	movl	$2, %edx
00000000000015f5: 03	movq	%rax, %rdi
00000000000015f8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015fd: 03	movq	%rax, %rdi
0000000000001600: 02	movl	%ebx, %esi
0000000000001602: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001607: 05	movl	$4500477, %esi
000000000000160c: 05	movl	$1, %edx
0000000000001611: 03	movq	%rax, %rdi
0000000000001614: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001619: 05	movl	$4494639, %esi
000000000000161e: 05	movl	$1, %edi
0000000000001623: 05	movl	$1018, %edx
0000000000001628: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000162d: 05	jmp	0x4090a0 <case4ContextThread+0x1480>
0000000000001632: 05	movl	$6717608, %edi
0000000000001637: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
000000000000163c: 07	cmpb	$0, 2485706(%rip)  # 66802d <veryVerbose>
0000000000001643: 06	je	0x40930f <case4ContextThread+0x16ef>
0000000000001649: 05	movl	$6717440, %edi
000000000000164e: 05	callq	0x404640 <pthread_mutex_lock@plt>
0000000000001653: 05	callq	0x404250 <pthread_self@plt>
0000000000001658: 03	movslq	%eax, %rsi
000000000000165b: 05	movl	$6717256, %edi
0000000000001660: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000001665: 05	movl	$4492625, %esi
000000000000166a: 05	movl	$2, %edx
000000000000166f: 03	movq	%rax, %rdi
0000000000001672: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001677: 05	movl	$4495002, %esi
000000000000167c: 05	movl	$44, %edx
0000000000001681: 03	movq	%rax, %rdi
0000000000001684: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001689: 03	movq	%rax, %rbx
000000000000168c: 03	movq	(%rax), %rax
000000000000168f: 04	movq	-24(%rax), %rsi
0000000000001693: 03	addq	%rbx, %rsi
0000000000001696: 05	leaq	16(%rsp), %rdi
000000000000169b: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000016a0: 05	leaq	16(%rsp), %rdi
00000000000016a5: 05	movl	$6717072, %esi
00000000000016aa: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000016af: 03	movq	(%rax), %rcx
00000000000016b2: 03	movq	%rax, %rdi
00000000000016b5: 05	movl	$10, %esi
00000000000016ba: 03	callq	*56(%rcx)
00000000000016bd: 02	movl	%eax, %ebp
00000000000016bf: 05	leaq	16(%rsp), %rdi
00000000000016c4: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
00000000000016c9: 04	movsbl	%bpl, %esi
00000000000016cd: 03	movq	%rbx, %rdi
00000000000016d0: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000016d5: 03	movq	%rbx, %rdi
00000000000016d8: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000016dd: 03	movq	%rbx, %rdi
00000000000016e0: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000016e5: 05	movl	$6717440, %edi
00000000000016ea: 05	callq	0x404720 <pthread_mutex_unlock@plt>
00000000000016ef: 02	xorl	%ebx, %ebx
00000000000016f1: 05	movl	$1, %ebp
00000000000016f6: 10	nopw	%cs:(%rax,%rax)
0000000000001700: 05	movq	104(%rsp), %rax
0000000000001705: 04	movq	(%rax,%rbp,8), %rsi
0000000000001709: 03	movq	%r13, %rdi
000000000000170c: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000001711: 03	movzbl	%al, %eax
0000000000001714: 02	addl	%eax, %ebx
0000000000001716: 03	incq	%rbp
0000000000001719: 04	cmpq	$33, %rbp
000000000000171d: 02	jne	0x409320 <case4ContextThread+0x1700>
000000000000171f: 05	movl	$1, %ebp
0000000000001724: 02	testl	%ebx, %ebx
0000000000001726: 05	movl	$0, %ebx
000000000000172b: 02	jne	0x409320 <case4ContextThread+0x1700>
000000000000172d: 05	movl	$6717608, %edi
0000000000001732: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
0000000000001737: 07	cmpb	$0, 2485455(%rip)  # 66802d <veryVerbose>
000000000000173e: 06	je	0x40940a <case4ContextThread+0x17ea>
0000000000001744: 05	movl	$6717440, %edi
0000000000001749: 05	callq	0x404640 <pthread_mutex_lock@plt>
000000000000174e: 05	callq	0x404250 <pthread_self@plt>
0000000000001753: 03	movslq	%eax, %rsi
0000000000001756: 05	movl	$6717256, %edi
000000000000175b: 05	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>
0000000000001760: 05	movl	$4492625, %esi
0000000000001765: 05	movl	$2, %edx
000000000000176a: 03	movq	%rax, %rdi
000000000000176d: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001772: 05	movl	$4495047, %esi
0000000000001777: 05	movl	$37, %edx
000000000000177c: 03	movq	%rax, %rdi
000000000000177f: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001784: 03	movq	%rax, %rbx
0000000000001787: 03	movq	(%rax), %rax
000000000000178a: 04	movq	-24(%rax), %rsi
000000000000178e: 03	addq	%rbx, %rsi
0000000000001791: 05	leaq	16(%rsp), %rdi
0000000000001796: 05	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000179b: 05	leaq	16(%rsp), %rdi
00000000000017a0: 05	movl	$6717072, %esi
00000000000017a5: 05	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000017aa: 03	movq	(%rax), %rcx
00000000000017ad: 03	movq	%rax, %rdi
00000000000017b0: 05	movl	$10, %esi
00000000000017b5: 03	callq	*56(%rcx)
00000000000017b8: 02	movl	%eax, %ebp
00000000000017ba: 05	leaq	16(%rsp), %rdi
00000000000017bf: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
00000000000017c4: 04	movsbl	%bpl, %esi
00000000000017c8: 03	movq	%rbx, %rdi
00000000000017cb: 05	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000017d0: 03	movq	%rbx, %rdi
00000000000017d3: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000017d8: 03	movq	%rbx, %rdi
00000000000017db: 05	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000017e0: 05	movl	$6717440, %edi
00000000000017e5: 05	callq	0x404720 <pthread_mutex_unlock@plt>
00000000000017ea: 02	xorl	%ebx, %ebx
00000000000017ec: 05	leaq	12(%rsp), %rbp
00000000000017f1: 02	jmp	0x40942d <case4ContextThread+0x180d>
00000000000017f3: 10	nopw	%cs:(%rax,%rax)
00000000000017fd: 03	nopl	(%rax)
0000000000001800: 03	incq	%rbx
0000000000001803: 04	cmpq	$33, %rbx
0000000000001807: 06	je	0x409658 <case4ContextThread+0x1a38>
000000000000180d: 05	movq	104(%rsp), %rax
0000000000001812: 04	movq	(%rax,%rbx,8), %rsi
0000000000001816: 03	movq	%r13, %rdi
0000000000001819: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000181e: 02	testb	%al, %al
0000000000001820: 02	je	0x409498 <case4ContextThread+0x1878>
0000000000001822: 05	movl	$6717256, %edi
0000000000001827: 05	movl	$4505829, %esi
000000000000182c: 05	movl	$1, %edx
0000000000001831: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001836: 05	movl	$4492625, %esi
000000000000183b: 05	movl	$2, %edx
0000000000001840: 03	movq	%rax, %rdi
0000000000001843: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001848: 03	movq	%rax, %rdi
000000000000184b: 02	movl	%ebx, %esi
000000000000184d: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001852: 05	movl	$4500477, %esi
0000000000001857: 05	movl	$1, %edx
000000000000185c: 03	movq	%rax, %rdi
000000000000185f: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001864: 05	movl	$4495085, %esi
0000000000001869: 05	movl	$1, %edi
000000000000186e: 05	movl	$1045, %edx
0000000000001873: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001878: 05	movq	104(%rsp), %rax
000000000000187d: 04	movq	(%rax,%rbx,8), %rdx
0000000000001881: 03	movq	%r13, %rdi
0000000000001884: 03	movq	%rbp, %rsi
0000000000001887: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000188c: 05	movq	104(%rsp), %rax
0000000000001891: 04	movq	(%rax,%rbx,8), %rax
0000000000001895: 03	movzbl	(%rax), %ecx
0000000000001898: 04	cmpb	12(%rsp), %cl
000000000000189c: 02	je	0x40951d <case4ContextThread+0x18fd>
000000000000189e: 05	movl	$6717256, %edi
00000000000018a3: 05	movl	$4505829, %esi
00000000000018a8: 05	movl	$1, %edx
00000000000018ad: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000018b2: 05	movl	$4492625, %esi
00000000000018b7: 05	movl	$2, %edx
00000000000018bc: 03	movq	%rax, %rdi
00000000000018bf: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000018c4: 03	movq	%rax, %rdi
00000000000018c7: 02	movl	%ebx, %esi
00000000000018c9: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000018ce: 05	movl	$4500477, %esi
00000000000018d3: 05	movl	$1, %edx
00000000000018d8: 03	movq	%rax, %rdi
00000000000018db: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000018e0: 05	movl	$4494535, %esi
00000000000018e5: 05	movl	$1, %edi
00000000000018ea: 05	movl	$1047, %edx
00000000000018ef: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000018f4: 05	movq	104(%rsp), %rax
00000000000018f9: 04	movq	(%rax,%rbx,8), %rax
00000000000018fd: 04	movzbl	1(%rax), %ecx
0000000000001901: 04	cmpb	13(%rsp), %cl
0000000000001905: 02	je	0x409586 <case4ContextThread+0x1966>
0000000000001907: 05	movl	$6717256, %edi
000000000000190c: 05	movl	$4505829, %esi
0000000000001911: 05	movl	$1, %edx
0000000000001916: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000191b: 05	movl	$4492625, %esi
0000000000001920: 05	movl	$2, %edx
0000000000001925: 03	movq	%rax, %rdi
0000000000001928: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000192d: 03	movq	%rax, %rdi
0000000000001930: 02	movl	%ebx, %esi
0000000000001932: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001937: 05	movl	$4500477, %esi
000000000000193c: 05	movl	$1, %edx
0000000000001941: 03	movq	%rax, %rdi
0000000000001944: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001949: 05	movl	$4495126, %esi
000000000000194e: 05	movl	$1, %edi
0000000000001953: 05	movl	$1048, %edx
0000000000001958: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000195d: 05	movq	104(%rsp), %rax
0000000000001962: 04	movq	(%rax,%rbx,8), %rax
0000000000001966: 04	movzbl	2(%rax), %ecx
000000000000196a: 04	cmpb	14(%rsp), %cl
000000000000196e: 02	je	0x4095ef <case4ContextThread+0x19cf>
0000000000001970: 05	movl	$6717256, %edi
0000000000001975: 05	movl	$4505829, %esi
000000000000197a: 05	movl	$1, %edx
000000000000197f: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001984: 05	movl	$4492625, %esi
0000000000001989: 05	movl	$2, %edx
000000000000198e: 03	movq	%rax, %rdi
0000000000001991: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001996: 03	movq	%rax, %rdi
0000000000001999: 02	movl	%ebx, %esi
000000000000199b: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000019a0: 05	movl	$4500477, %esi
00000000000019a5: 05	movl	$1, %edx
00000000000019aa: 03	movq	%rax, %rdi
00000000000019ad: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019b2: 05	movl	$4495175, %esi
00000000000019b7: 05	movl	$1, %edi
00000000000019bc: 05	movl	$1049, %edx
00000000000019c1: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000019c6: 05	movq	104(%rsp), %rax
00000000000019cb: 04	movq	(%rax,%rbx,8), %rax
00000000000019cf: 04	movzbl	3(%rax), %eax
00000000000019d3: 04	cmpb	15(%rsp), %al
00000000000019d7: 06	je	0x409420 <case4ContextThread+0x1800>
00000000000019dd: 05	movl	$6717256, %edi
00000000000019e2: 05	movl	$4505829, %esi
00000000000019e7: 05	movl	$1, %edx
00000000000019ec: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019f1: 05	movl	$4492625, %esi
00000000000019f6: 05	movl	$2, %edx
00000000000019fb: 03	movq	%rax, %rdi
00000000000019fe: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a03: 03	movq	%rax, %rdi
0000000000001a06: 02	movl	%ebx, %esi
0000000000001a08: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001a0d: 05	movl	$4500477, %esi
0000000000001a12: 05	movl	$1, %edx
0000000000001a17: 03	movq	%rax, %rdi
0000000000001a1a: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a1f: 05	movl	$4495229, %esi
0000000000001a24: 05	movl	$1, %edi
0000000000001a29: 05	movl	$1051, %edx
0000000000001a2e: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001a33: 05	jmp	0x409420 <case4ContextThread+0x1800>
0000000000001a38: 12	movq	$4492192, 144(%rsp)
0000000000001a44: 08	leaq	152(%rsp), %rdi
0000000000001a4c: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001a51: 08	leaq	144(%rsp), %rdi
0000000000001a59: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001a5e: 05	movq	104(%rsp), %rsi
0000000000001a63: 03	testq	%rsi, %rsi
0000000000001a66: 02	je	0x409696 <case4ContextThread+0x1a76>
0000000000001a68: 08	movq	128(%rsp), %rdi
0000000000001a70: 03	movq	(%rdi), %rax
0000000000001a73: 03	callq	*24(%rax)
0000000000001a76: 02	xorl	%eax, %eax
0000000000001a78: 07	addq	$232, %rsp
0000000000001a7f: 01	popq	%rbx
0000000000001a80: 02	popq	%r12
0000000000001a82: 02	popq	%r13
0000000000001a84: 02	popq	%r14
0000000000001a86: 02	popq	%r15
0000000000001a88: 01	popq	%rbp
0000000000001a89: 01	retq	
0000000000001a8a: 03	movq	%rax, %rbx
0000000000001a8d: 05	jmp	0x4098eb <case4ContextThread+0x1ccb>
0000000000001a92: 03	movq	%rax, %rdi
0000000000001a95: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001a9a: 03	movq	%rax, %rdi
0000000000001a9d: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001aa2: 03	movq	%rax, %rdi
0000000000001aa5: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001aaa: 03	movq	%rax, %rdi
0000000000001aad: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001ab2: 03	movq	%rax, %rdi
0000000000001ab5: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001aba: 03	movq	%rax, %rdi
0000000000001abd: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001ac2: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001ac7: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001acc: 02	jmp	0x4096f0 <case4ContextThread+0x1ad0>
0000000000001ace: 02	jmp	0x4096f0 <case4ContextThread+0x1ad0>
0000000000001ad0: 03	movq	%rax, %rbx
0000000000001ad3: 05	leaq	16(%rsp), %rdi
0000000000001ad8: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001add: 05	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001ae2: 03	movq	%rax, %rbx
0000000000001ae5: 05	leaq	16(%rsp), %rdi
0000000000001aea: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001aef: 03	movq	%rbx, %rdi
0000000000001af2: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000001af7: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001afc: 03	movq	%rax, %rbx
0000000000001aff: 05	jmp	0x4098f8 <case4ContextThread+0x1cd8>
0000000000001b04: 03	movq	%rax, %rdi
0000000000001b07: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b0c: 03	movq	%rax, %rdi
0000000000001b0f: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b14: 03	movq	%rax, %rdi
0000000000001b17: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b1c: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b21: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b26: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b2b: 03	movq	%rax, %rdi
0000000000001b2e: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b33: 03	movq	%rax, %rdi
0000000000001b36: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b3b: 03	movq	%rax, %rdi
0000000000001b3e: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b43: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b48: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b4d: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b52: 03	movq	%rax, %rbx
0000000000001b55: 05	cmpl	$3, 72(%rsp)
0000000000001b5a: 06	jne	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001b60: 06	cmpq	$23, 56(%rsp)
0000000000001b66: 06	je	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001b6c: 05	movq	24(%rsp), %rsi
0000000000001b71: 05	movq	64(%rsp), %rdi
0000000000001b76: 03	movq	(%rdi), %rax
0000000000001b79: 03	callq	*24(%rax)
0000000000001b7c: 05	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001b81: 03	movq	%rax, %rdi
0000000000001b84: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001b89: 05	jmp	0x4098a7 <case4ContextThread+0x1c87>
0000000000001b8e: 05	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001b93: 03	movq	%rax, %rbx
0000000000001b96: 05	cmpl	$3, 72(%rsp)
0000000000001b9b: 06	jne	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001ba1: 06	cmpq	$23, 56(%rsp)
0000000000001ba7: 06	je	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001bad: 05	movq	24(%rsp), %rsi
0000000000001bb2: 05	movq	64(%rsp), %rdi
0000000000001bb7: 03	movq	(%rdi), %rax
0000000000001bba: 03	callq	*24(%rax)
0000000000001bbd: 05	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001bc2: 03	movq	%rax, %rdi
0000000000001bc5: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001bca: 03	movq	%rax, %rbx
0000000000001bcd: 05	jmp	0x4098f8 <case4ContextThread+0x1cd8>
0000000000001bd2: 05	jmp	0x409896 <case4ContextThread+0x1c76>
0000000000001bd7: 03	movq	%rax, %rbx
0000000000001bda: 06	cmpq	$23, 48(%rsp)
0000000000001be0: 06	je	0x4098f8 <case4ContextThread+0x1cd8>
0000000000001be6: 05	movq	16(%rsp), %rsi
0000000000001beb: 05	movq	56(%rsp), %rdi
0000000000001bf0: 03	movq	(%rdi), %rax
0000000000001bf3: 03	callq	*24(%rax)
0000000000001bf6: 05	jmp	0x4098f8 <case4ContextThread+0x1cd8>
0000000000001bfb: 03	movq	%rax, %rdi
0000000000001bfe: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001c03: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c05: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c07: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c09: 03	movq	%rax, %rbx
0000000000001c0c: 05	cmpl	$3, 72(%rsp)
0000000000001c11: 06	jne	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c17: 06	cmpq	$23, 56(%rsp)
0000000000001c1d: 06	je	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c23: 05	movq	24(%rsp), %rsi
0000000000001c28: 05	movq	64(%rsp), %rdi
0000000000001c2d: 03	movq	(%rdi), %rax
0000000000001c30: 03	callq	*24(%rax)
0000000000001c33: 02	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c35: 03	movq	%rax, %rdi
0000000000001c38: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001c3d: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c3f: 03	movq	%rax, %rbx
0000000000001c42: 05	cmpl	$3, 72(%rsp)
0000000000001c47: 02	jne	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c49: 06	cmpq	$23, 56(%rsp)
0000000000001c4f: 02	je	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c51: 05	movq	24(%rsp), %rsi
0000000000001c56: 05	movq	64(%rsp), %rdi
0000000000001c5b: 03	movq	(%rdi), %rax
0000000000001c5e: 03	callq	*24(%rax)
0000000000001c61: 02	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c63: 03	movq	%rax, %rdi
0000000000001c66: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001c6b: 02	jmp	0x4098a7 <case4ContextThread+0x1c87>
0000000000001c6d: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c6f: 02	jmp	0x409891 <case4ContextThread+0x1c71>
0000000000001c71: 03	movq	%rax, %rbx
0000000000001c74: 02	jmp	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c76: 03	movq	%rax, %rbx
0000000000001c79: 05	leaq	96(%rsp), %rdi
0000000000001c7e: 05	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>
0000000000001c83: 02	jmp	0x4098aa <case4ContextThread+0x1c8a>
0000000000001c85: 02	jmp	0x4098a7 <case4ContextThread+0x1c87>
0000000000001c87: 03	movq	%rax, %rbx
0000000000001c8a: 05	cmpl	$3, 72(%rsp)
0000000000001c8f: 02	jne	0x4098d2 <case4ContextThread+0x1cb2>
0000000000001c91: 06	cmpq	$23, 56(%rsp)
0000000000001c97: 02	je	0x4098c9 <case4ContextThread+0x1ca9>
0000000000001c99: 05	movq	24(%rsp), %rsi
0000000000001c9e: 05	movq	64(%rsp), %rdi
0000000000001ca3: 03	movq	(%rdi), %rax
0000000000001ca6: 03	callq	*24(%rax)
0000000000001ca9: 09	movq	$-1, 48(%rsp)
0000000000001cb2: 12	movq	$4492192, 144(%rsp)
0000000000001cbe: 08	leaq	152(%rsp), %rdi
0000000000001cc6: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001ccb: 08	leaq	144(%rsp), %rdi
0000000000001cd3: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001cd8: 05	movq	104(%rsp), %rsi
0000000000001cdd: 03	testq	%rsi, %rsi
0000000000001ce0: 02	je	0x409910 <case4ContextThread+0x1cf0>
0000000000001ce2: 08	movq	128(%rsp), %rdi
0000000000001cea: 03	movq	(%rdi), %rax
0000000000001ced: 03	callq	*24(%rax)
0000000000001cf0: 03	movq	%rbx, %rdi
0000000000001cf3: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000001cf8: 03	movq	%rax, %rdi
0000000000001cfb: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001d00: 03	movq	%rax, %rdi
0000000000001d03: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000001d08: 08	nopl	(%rax,%rax)
```
