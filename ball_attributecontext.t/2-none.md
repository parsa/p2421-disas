# 2.none.s

```asm
0000000000409930 <case3ContextThread>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$344, %rsp
0000000000000011: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000016: 02	xorl	%edi, %edi
0000000000000018: 03	testq	%rax, %rax
000000000000001b: 04	setne	%dil
000000000000001f: 05	movl	$4494096, %esi
0000000000000024: 05	movl	$1088, %edx
0000000000000029: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000002e: 05	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000033: 03	movq	%rax, %r13
0000000000000036: 02	xorl	%edi, %edi
0000000000000038: 03	testq	%rax, %rax
000000000000003b: 04	sete	%dil
000000000000003f: 05	movl	$4494122, %esi
0000000000000044: 05	movl	$1091, %edx
0000000000000049: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000004e: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000053: 02	xorl	%edi, %edi
0000000000000055: 03	cmpq	%rax, %r13
0000000000000058: 04	setne	%dil
000000000000005c: 05	movl	$4494125, %esi
0000000000000061: 05	movl	$1092, %edx
0000000000000066: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000006b: 04	leaq	16(%r13), %rax
000000000000006f: 05	movq	%rax, 8(%rsp)
0000000000000074: 02	xorl	%edi, %edi
0000000000000076: 05	cmpl	$0, 16(%r13)
000000000000007b: 04	setne	%dil
000000000000007f: 05	movl	$4495304, %esi
0000000000000084: 05	movl	$1096, %edx
0000000000000089: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000008e: 05	movl	$6718464, %ebx
0000000000000093: 02	xorl	%ebp, %ebp
0000000000000095: 02	jmp	0x4099dd <case3ContextThread+0xad>
0000000000000097: 09	nopw	(%rax,%rax)
00000000000000a0: 03	incq	%rbp
00000000000000a3: 04	addq	$80, %rbx
00000000000000a7: 04	cmpq	$9, %rbp
00000000000000ab: 02	je	0x409a44 <case3ContextThread+0x114>
00000000000000ad: 03	movq	%r13, %rdi
00000000000000b0: 03	movq	%rbx, %rsi
00000000000000b3: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000000b8: 02	testb	%al, %al
00000000000000ba: 02	je	0x4099d0 <case3ContextThread+0xa0>
00000000000000bc: 05	movl	$6717256, %edi
00000000000000c1: 05	movl	$4505829, %esi
00000000000000c6: 05	movl	$1, %edx
00000000000000cb: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d0: 05	movl	$4492625, %esi
00000000000000d5: 05	movl	$2, %edx
00000000000000da: 03	movq	%rax, %rdi
00000000000000dd: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 02	movl	%ebp, %esi
00000000000000e7: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000ec: 05	movl	$4500477, %esi
00000000000000f1: 05	movl	$1, %edx
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fe: 05	movl	$4495340, %esi
0000000000000103: 05	movl	$1, %edi
0000000000000108: 05	movl	$1099, %edx
000000000000010d: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000112: 02	jmp	0x4099d0 <case3ContextThread+0xa0>
0000000000000114: 09	movq	$4492192, 24(%rsp)
000000000000011d: 07	movq	2485548(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 02	jne	0x409a5e <case3ContextThread+0x12e>
0000000000000129: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012e: 05	movq	%rax, 32(%rsp)
0000000000000133: 03	xorps	%xmm0, %xmm0
0000000000000136: 05	movups	%xmm0, 40(%rsp)
000000000000013b: 08	movl	$1, 56(%rsp)
0000000000000143: 05	leaq	64(%rsp), %r14
0000000000000148: 08	movl	$0, 88(%rsp)
0000000000000150: 05	movq	%r14, 80(%rsp)
0000000000000155: 09	movq	$0, 72(%rsp)
000000000000015e: 08	movq	$0, 32(%r13)
0000000000000166: 08	movq	$-1, 40(%r13)
000000000000016e: 08	leaq	184(%rsp), %rdi
0000000000000176: 05	leaq	24(%rsp), %rdx
000000000000017b: 03	movq	%r13, %rsi
000000000000017e: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000183: 02	xorl	%edi, %edi
0000000000000185: 05	movq	8(%rsp), %rax
000000000000018a: 03	cmpl	$1, (%rax)
000000000000018d: 04	setne	%dil
0000000000000191: 05	movl	$4495374, %esi
0000000000000196: 05	movl	$1104, %edx
000000000000019b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001a0: 05	movl	$6718464, %ebx
00000000000001a5: 02	xorl	%ebp, %ebp
00000000000001a7: 02	jmp	0x409aed <case3ContextThread+0x1bd>
00000000000001a9: 07	nopl	(%rax)
00000000000001b0: 03	incq	%rbp
00000000000001b3: 04	addq	$80, %rbx
00000000000001b7: 04	cmpq	$9, %rbp
00000000000001bb: 02	je	0x409b54 <case3ContextThread+0x224>
00000000000001bd: 03	movq	%r13, %rdi
00000000000001c0: 03	movq	%rbx, %rsi
00000000000001c3: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000001c8: 02	testb	%al, %al
00000000000001ca: 02	je	0x409ae0 <case3ContextThread+0x1b0>
00000000000001cc: 05	movl	$6717256, %edi
00000000000001d1: 05	movl	$4505829, %esi
00000000000001d6: 05	movl	$1, %edx
00000000000001db: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001e0: 05	movl	$4492625, %esi
00000000000001e5: 05	movl	$2, %edx
00000000000001ea: 03	movq	%rax, %rdi
00000000000001ed: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f2: 03	movq	%rax, %rdi
00000000000001f5: 02	movl	%ebp, %esi
00000000000001f7: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001fc: 05	movl	$4500477, %esi
0000000000000201: 05	movl	$1, %edx
0000000000000206: 03	movq	%rax, %rdi
0000000000000209: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020e: 05	movl	$4495340, %esi
0000000000000213: 05	movl	$1, %edi
0000000000000218: 05	movl	$1107, %edx
000000000000021d: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000222: 02	jmp	0x409ae0 <case3ContextThread+0x1b0>
0000000000000224: 09	movq	$4492192, 96(%rsp)
000000000000022d: 07	movq	2485276(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000234: 03	testq	%rax, %rax
0000000000000237: 02	jne	0x409b6e <case3ContextThread+0x23e>
0000000000000239: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000023e: 05	movq	%rax, 104(%rsp)
0000000000000243: 03	xorps	%xmm0, %xmm0
0000000000000246: 05	movups	%xmm0, 112(%rsp)
000000000000024b: 11	movl	$1, 128(%rsp)
0000000000000256: 08	leaq	136(%rsp), %rax
000000000000025e: 11	movl	$0, 160(%rsp)
0000000000000269: 08	movq	%rax, 152(%rsp)
0000000000000271: 12	movq	$0, 144(%rsp)
000000000000027d: 08	movq	$0, 32(%r13)
0000000000000285: 08	movq	$-1, 40(%r13)
000000000000028d: 05	leaq	16(%rsp), %rdi
0000000000000292: 05	leaq	96(%rsp), %rdx
0000000000000297: 03	movq	%r13, %rsi
000000000000029a: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
000000000000029f: 02	xorl	%edi, %edi
00000000000002a1: 05	movq	8(%rsp), %rax
00000000000002a6: 03	cmpl	$2, (%rax)
00000000000002a9: 04	setne	%dil
00000000000002ad: 05	movl	$4495410, %esi
00000000000002b2: 05	movl	$1113, %edx
00000000000002b7: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000002bc: 05	movq	16(%rsp), %rax
00000000000002c1: 08	movq	%rax, 336(%rsp)
00000000000002c9: 08	movq	$0, 32(%r13)
00000000000002d1: 08	movq	$-1, 40(%r13)
00000000000002d9: 08	leaq	336(%rsp), %rsi
00000000000002e1: 03	movq	%r13, %rdi
00000000000002e4: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000002e9: 02	xorl	%edi, %edi
00000000000002eb: 05	movq	8(%rsp), %rax
00000000000002f0: 03	cmpl	$1, (%rax)
00000000000002f3: 04	setne	%dil
00000000000002f7: 05	movl	$4495374, %esi
00000000000002fc: 05	movl	$1116, %edx
0000000000000301: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000306: 09	movq	$4492192, 96(%rsp)
000000000000030f: 05	leaq	104(%rsp), %rdi
0000000000000314: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000319: 05	leaq	96(%rsp), %rdi
000000000000031e: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000323: 08	movq	184(%rsp), %rax
000000000000032b: 08	movq	%rax, 328(%rsp)
0000000000000333: 08	movq	$0, 32(%r13)
000000000000033b: 08	movq	$-1, 40(%r13)
0000000000000343: 08	leaq	328(%rsp), %rsi
000000000000034b: 03	movq	%r13, %rdi
000000000000034e: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000353: 02	xorl	%edi, %edi
0000000000000355: 05	movq	8(%rsp), %rax
000000000000035a: 03	cmpl	$0, (%rax)
000000000000035d: 04	setne	%dil
0000000000000361: 05	movl	$4495304, %esi
0000000000000366: 05	movl	$1120, %edx
000000000000036b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000370: 09	movq	$4492192, 24(%rsp)
0000000000000379: 05	leaq	32(%rsp), %rdi
000000000000037e: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000383: 05	leaq	24(%rsp), %rdi
0000000000000388: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000038d: 09	movq	$4492192, 24(%rsp)
0000000000000396: 07	movq	2484915(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000039d: 03	testq	%rax, %rax
00000000000003a0: 02	jne	0x409cd7 <case3ContextThread+0x3a7>
00000000000003a2: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003a7: 05	movq	%rax, 32(%rsp)
00000000000003ac: 03	xorps	%xmm0, %xmm0
00000000000003af: 05	movups	%xmm0, 40(%rsp)
00000000000003b4: 08	movl	$1, 56(%rsp)
00000000000003bc: 08	movl	$0, 88(%rsp)
00000000000003c4: 05	movq	%r14, 80(%rsp)
00000000000003c9: 09	movq	$0, 72(%rsp)
00000000000003d2: 08	movq	$0, 32(%r13)
00000000000003da: 08	movq	$-1, 40(%r13)
00000000000003e2: 05	leaq	96(%rsp), %rdi
00000000000003e7: 05	leaq	24(%rsp), %rdx
00000000000003ec: 03	movq	%r13, %rsi
00000000000003ef: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000003f4: 02	xorl	%edi, %edi
00000000000003f6: 05	movq	8(%rsp), %rax
00000000000003fb: 03	cmpl	$1, (%rax)
00000000000003fe: 04	setne	%dil
0000000000000402: 05	movl	$4495374, %esi
0000000000000407: 05	movl	$1127, %edx
000000000000040c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000411: 02	xorl	%ebx, %ebx
0000000000000413: 08	leaq	184(%rsp), %r12
000000000000041b: 05	leaq	24(%rsp), %rbp
0000000000000420: 02	jmp	0x409d6d <case3ContextThread+0x43d>
0000000000000422: 10	nopw	%cs:(%rax,%rax)
000000000000042c: 04	nopl	(%rax)
0000000000000430: 03	incq	%rbx
0000000000000433: 04	cmpq	$9, %rbx
0000000000000437: 06	je	0x409fa6 <case3ContextThread+0x676>
000000000000043d: 05	movq	96(%rsp), %rax
0000000000000442: 08	movq	%rax, 320(%rsp)
000000000000044a: 08	movq	$0, 32(%r13)
0000000000000452: 08	movq	$-1, 40(%r13)
000000000000045a: 03	movq	%r13, %rdi
000000000000045d: 08	leaq	320(%rsp), %rsi
0000000000000465: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
000000000000046a: 02	xorl	%edi, %edi
000000000000046c: 05	movq	8(%rsp), %rax
0000000000000471: 03	cmpl	$0, (%rax)
0000000000000474: 04	setne	%dil
0000000000000478: 05	movl	$4495304, %esi
000000000000047d: 05	movl	$1131, %edx
0000000000000482: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000487: 04	leaq	(%rbx,%rbx,4), %rax
000000000000048b: 04	shlq	$4, %rax
000000000000048f: 07	leaq	6718464(%rax), %rsi
0000000000000496: 05	leaq	32(%rsp), %rdi
000000000000049b: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
00000000000004a0: 08	movq	$0, 32(%r13)
00000000000004a8: 08	movq	$-1, 40(%r13)
00000000000004b0: 03	movq	%r12, %rdi
00000000000004b3: 03	movq	%r13, %rsi
00000000000004b6: 03	movq	%rbp, %rdx
00000000000004b9: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000004be: 08	movq	184(%rsp), %rax
00000000000004c6: 05	movq	%rax, 96(%rsp)
00000000000004cb: 02	xorl	%edi, %edi
00000000000004cd: 05	movq	8(%rsp), %rax
00000000000004d2: 03	cmpl	$1, (%rax)
00000000000004d5: 04	setne	%dil
00000000000004d9: 05	movl	$4495374, %esi
00000000000004de: 05	movl	$1136, %edx
00000000000004e3: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000004e8: 06	movl	$6718464, %r14d
00000000000004ee: 03	xorl	%r15d, %r15d
00000000000004f1: 02	jmp	0x409e41 <case3ContextThread+0x511>
00000000000004f3: 10	nopw	%cs:(%rax,%rax)
00000000000004fd: 03	nopl	(%rax)
0000000000000500: 03	incq	%r15
0000000000000503: 04	addq	$80, %r14
0000000000000507: 04	cmpq	$9, %r15
000000000000050b: 06	je	0x409d60 <case3ContextThread+0x430>
0000000000000511: 03	movq	%r13, %rdi
0000000000000514: 03	movq	%r14, %rsi
0000000000000517: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000051c: 03	cmpq	%rbx, %r15
000000000000051f: 03	setbe	%cl
0000000000000522: 02	cmpb	%al, %cl
0000000000000524: 06	je	0x409ef1 <case3ContextThread+0x5c1>
000000000000052a: 05	movl	$6717256, %edi
000000000000052f: 05	movl	$4505829, %esi
0000000000000534: 05	movl	$1, %edx
0000000000000539: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000053e: 05	movl	$4492625, %esi
0000000000000543: 05	movl	$2, %edx
0000000000000548: 03	movq	%rax, %rdi
000000000000054b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000550: 03	movq	%rax, %rdi
0000000000000553: 02	movl	%ebx, %esi
0000000000000555: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000055a: 05	movl	$4500672, %esi
000000000000055f: 05	movl	$1, %edx
0000000000000564: 03	movq	%rax, %rdi
0000000000000567: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000056c: 05	movl	$4494699, %esi
0000000000000571: 05	movl	$1, %edx
0000000000000576: 03	movq	%rax, %rdi
0000000000000579: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000057e: 05	movl	$4492625, %esi
0000000000000583: 05	movl	$2, %edx
0000000000000588: 03	movq	%rax, %rdi
000000000000058b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000590: 03	movq	%rax, %rdi
0000000000000593: 03	movl	%r15d, %esi
0000000000000596: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000059b: 05	movl	$4500477, %esi
00000000000005a0: 05	movl	$1, %edx
00000000000005a5: 03	movq	%rax, %rdi
00000000000005a8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005ad: 05	movl	$4495446, %esi
00000000000005b2: 05	movl	$1, %edi
00000000000005b7: 05	movl	$1141, %edx
00000000000005bc: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000005c1: 03	movq	%r13, %rdi
00000000000005c4: 03	movq	%r14, %rsi
00000000000005c7: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000005cc: 03	cmpq	%rbx, %r15
00000000000005cf: 03	setbe	%cl
00000000000005d2: 02	cmpb	%al, %cl
00000000000005d4: 06	je	0x409e30 <case3ContextThread+0x500>
00000000000005da: 05	movl	$6717256, %edi
00000000000005df: 05	movl	$4505829, %esi
00000000000005e4: 05	movl	$1, %edx
00000000000005e9: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005ee: 05	movl	$4492625, %esi
00000000000005f3: 05	movl	$2, %edx
00000000000005f8: 03	movq	%rax, %rdi
00000000000005fb: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000600: 03	movq	%rax, %rdi
0000000000000603: 02	movl	%ebx, %esi
0000000000000605: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000060a: 05	movl	$4500672, %esi
000000000000060f: 05	movl	$1, %edx
0000000000000614: 03	movq	%rax, %rdi
0000000000000617: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000061c: 05	movl	$4494699, %esi
0000000000000621: 05	movl	$1, %edx
0000000000000626: 03	movq	%rax, %rdi
0000000000000629: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000062e: 05	movl	$4492625, %esi
0000000000000633: 05	movl	$2, %edx
0000000000000638: 03	movq	%rax, %rdi
000000000000063b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000640: 03	movq	%rax, %rdi
0000000000000643: 03	movl	%r15d, %esi
0000000000000646: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000064b: 05	movl	$4500477, %esi
0000000000000650: 05	movl	$1, %edx
0000000000000655: 03	movq	%rax, %rdi
0000000000000658: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000065d: 05	movl	$4495482, %esi
0000000000000662: 05	movl	$1, %edi
0000000000000667: 05	movl	$1142, %edx
000000000000066c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000671: 05	jmp	0x409e30 <case3ContextThread+0x500>
0000000000000676: 02	xorl	%ebx, %ebx
0000000000000678: 05	leaq	24(%rsp), %r14
000000000000067d: 08	leaq	184(%rsp), %r12
0000000000000685: 02	jmp	0x409fcd <case3ContextThread+0x69d>
0000000000000687: 09	nopw	(%rax,%rax)
0000000000000690: 03	incq	%rbx
0000000000000693: 04	cmpq	$9, %rbx
0000000000000697: 06	je	0x40a1f6 <case3ContextThread+0x8c6>
000000000000069d: 05	movq	96(%rsp), %rax
00000000000006a2: 08	movq	%rax, 312(%rsp)
00000000000006aa: 08	movq	$0, 32(%r13)
00000000000006b2: 08	movq	$-1, 40(%r13)
00000000000006ba: 03	movq	%r13, %rdi
00000000000006bd: 08	leaq	312(%rsp), %rsi
00000000000006c5: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000006ca: 02	xorl	%edi, %edi
00000000000006cc: 05	movq	8(%rsp), %rax
00000000000006d1: 03	cmpl	$0, (%rax)
00000000000006d4: 04	setne	%dil
00000000000006d8: 05	movl	$4495304, %esi
00000000000006dd: 05	movl	$1148, %edx
00000000000006e2: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000006e7: 04	leaq	(%rbx,%rbx,4), %rax
00000000000006eb: 04	shlq	$4, %rax
00000000000006ef: 07	leaq	6718464(%rax), %rsi
00000000000006f6: 03	movq	%r14, %rdi
00000000000006f9: 05	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
00000000000006fe: 08	movq	$0, 32(%r13)
0000000000000706: 08	movq	$-1, 40(%r13)
000000000000070e: 03	movq	%r12, %rdi
0000000000000711: 03	movq	%r13, %rsi
0000000000000714: 03	movq	%r14, %rdx
0000000000000717: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
000000000000071c: 08	movq	184(%rsp), %rax
0000000000000724: 05	movq	%rax, 96(%rsp)
0000000000000729: 02	xorl	%edi, %edi
000000000000072b: 05	movq	8(%rsp), %rax
0000000000000730: 03	cmpl	$1, (%rax)
0000000000000733: 04	setne	%dil
0000000000000737: 05	movl	$4495374, %esi
000000000000073c: 05	movl	$1153, %edx
0000000000000741: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000746: 05	movl	$6718464, %ebp
000000000000074b: 03	xorl	%r15d, %r15d
000000000000074e: 02	jmp	0x40a091 <case3ContextThread+0x761>
0000000000000750: 03	incq	%r15
0000000000000753: 04	addq	$80, %rbp
0000000000000757: 04	cmpq	$9, %r15
000000000000075b: 06	je	0x409fc0 <case3ContextThread+0x690>
0000000000000761: 03	movq	%r13, %rdi
0000000000000764: 03	movq	%rbp, %rsi
0000000000000767: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000076c: 03	cmpq	%rbx, %r15
000000000000076f: 03	seta	%cl
0000000000000772: 02	cmpb	%al, %cl
0000000000000774: 06	je	0x40a141 <case3ContextThread+0x811>
000000000000077a: 05	movl	$6717256, %edi
000000000000077f: 05	movl	$4505829, %esi
0000000000000784: 05	movl	$1, %edx
0000000000000789: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000078e: 05	movl	$4492625, %esi
0000000000000793: 05	movl	$2, %edx
0000000000000798: 03	movq	%rax, %rdi
000000000000079b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007a0: 03	movq	%rax, %rdi
00000000000007a3: 02	movl	%ebx, %esi
00000000000007a5: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007aa: 05	movl	$4500672, %esi
00000000000007af: 05	movl	$1, %edx
00000000000007b4: 03	movq	%rax, %rdi
00000000000007b7: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007bc: 05	movl	$4494699, %esi
00000000000007c1: 05	movl	$1, %edx
00000000000007c6: 03	movq	%rax, %rdi
00000000000007c9: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007ce: 05	movl	$4492625, %esi
00000000000007d3: 05	movl	$2, %edx
00000000000007d8: 03	movq	%rax, %rdi
00000000000007db: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007e0: 03	movq	%rax, %rdi
00000000000007e3: 03	movl	%r15d, %esi
00000000000007e6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007eb: 05	movl	$4500477, %esi
00000000000007f0: 05	movl	$1, %edx
00000000000007f5: 03	movq	%rax, %rdi
00000000000007f8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007fd: 05	movl	$4495446, %esi
0000000000000802: 05	movl	$1, %edi
0000000000000807: 05	movl	$1158, %edx
000000000000080c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000811: 03	movq	%r13, %rdi
0000000000000814: 03	movq	%rbp, %rsi
0000000000000817: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000081c: 03	cmpq	%rbx, %r15
000000000000081f: 03	seta	%cl
0000000000000822: 02	cmpb	%al, %cl
0000000000000824: 06	je	0x40a080 <case3ContextThread+0x750>
000000000000082a: 05	movl	$6717256, %edi
000000000000082f: 05	movl	$4505829, %esi
0000000000000834: 05	movl	$1, %edx
0000000000000839: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000083e: 05	movl	$4492625, %esi
0000000000000843: 05	movl	$2, %edx
0000000000000848: 03	movq	%rax, %rdi
000000000000084b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000850: 03	movq	%rax, %rdi
0000000000000853: 02	movl	%ebx, %esi
0000000000000855: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000085a: 05	movl	$4500672, %esi
000000000000085f: 05	movl	$1, %edx
0000000000000864: 03	movq	%rax, %rdi
0000000000000867: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000086c: 05	movl	$4494699, %esi
0000000000000871: 05	movl	$1, %edx
0000000000000876: 03	movq	%rax, %rdi
0000000000000879: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000087e: 05	movl	$4492625, %esi
0000000000000883: 05	movl	$2, %edx
0000000000000888: 03	movq	%rax, %rdi
000000000000088b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000890: 03	movq	%rax, %rdi
0000000000000893: 03	movl	%r15d, %esi
0000000000000896: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000089b: 05	movl	$4500477, %esi
00000000000008a0: 05	movl	$1, %edx
00000000000008a5: 03	movq	%rax, %rdi
00000000000008a8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008ad: 05	movl	$4495482, %esi
00000000000008b2: 05	movl	$1, %edi
00000000000008b7: 05	movl	$1159, %edx
00000000000008bc: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000008c1: 05	jmp	0x40a080 <case3ContextThread+0x750>
00000000000008c6: 05	movq	96(%rsp), %rax
00000000000008cb: 08	movq	%rax, 304(%rsp)
00000000000008d3: 08	movq	$0, 32(%r13)
00000000000008db: 08	movq	$-1, 40(%r13)
00000000000008e3: 08	leaq	304(%rsp), %rsi
00000000000008eb: 03	movq	%r13, %rdi
00000000000008ee: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000008f3: 02	xorl	%edi, %edi
00000000000008f5: 05	movq	8(%rsp), %rax
00000000000008fa: 03	cmpl	$0, (%rax)
00000000000008fd: 04	setne	%dil
0000000000000901: 05	movl	$4495304, %esi
0000000000000906: 05	movl	$1164, %edx
000000000000090b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000910: 09	movq	$4492192, 24(%rsp)
0000000000000919: 05	leaq	32(%rsp), %rdi
000000000000091e: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000923: 05	leaq	24(%rsp), %rdi
0000000000000928: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000092d: 09	movq	$4492192, 24(%rsp)
0000000000000936: 07	movq	2483475(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000093d: 03	testq	%rax, %rax
0000000000000940: 05	leaq	64(%rsp), %rbx
0000000000000945: 02	jne	0x40a27c <case3ContextThread+0x94c>
0000000000000947: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000094c: 05	movq	%rax, 32(%rsp)
0000000000000951: 03	xorps	%xmm0, %xmm0
0000000000000954: 05	movups	%xmm0, 40(%rsp)
0000000000000959: 08	movl	$1, 56(%rsp)
0000000000000961: 08	movl	$0, 88(%rsp)
0000000000000969: 05	movq	%rbx, 80(%rsp)
000000000000096e: 09	movq	$0, 72(%rsp)
0000000000000977: 08	movq	$0, 32(%r13)
000000000000097f: 08	movq	$-1, 40(%r13)
0000000000000987: 05	leaq	16(%rsp), %rdi
000000000000098c: 05	leaq	24(%rsp), %rdx
0000000000000991: 03	movq	%r13, %rsi
0000000000000994: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000999: 02	xorl	%edi, %edi
000000000000099b: 05	movq	8(%rsp), %rax
00000000000009a0: 03	cmpl	$1, (%rax)
00000000000009a3: 04	setne	%dil
00000000000009a7: 05	movl	$4495374, %esi
00000000000009ac: 05	movl	$1171, %edx
00000000000009b1: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000009b6: 09	movq	$4492192, 96(%rsp)
00000000000009bf: 07	movq	2483338(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000009c6: 03	testq	%rax, %rax
00000000000009c9: 08	leaq	136(%rsp), %rbx
00000000000009d1: 02	jne	0x40a308 <case3ContextThread+0x9d8>
00000000000009d3: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000009d8: 05	movq	%rax, 104(%rsp)
00000000000009dd: 03	xorps	%xmm0, %xmm0
00000000000009e0: 05	movups	%xmm0, 112(%rsp)
00000000000009e5: 11	movl	$1, 128(%rsp)
00000000000009f0: 11	movl	$0, 160(%rsp)
00000000000009fb: 08	movq	%rbx, 152(%rsp)
0000000000000a03: 12	movq	$0, 144(%rsp)
0000000000000a0f: 08	movq	$0, 32(%r13)
0000000000000a17: 08	movq	$-1, 40(%r13)
0000000000000a1f: 08	leaq	176(%rsp), %rdi
0000000000000a27: 05	leaq	96(%rsp), %rdx
0000000000000a2c: 03	movq	%r13, %rsi
0000000000000a2f: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000a34: 02	xorl	%edi, %edi
0000000000000a36: 05	movq	8(%rsp), %rax
0000000000000a3b: 03	cmpl	$2, (%rax)
0000000000000a3e: 04	setne	%dil
0000000000000a42: 05	movl	$4495410, %esi
0000000000000a47: 05	movl	$1175, %edx
0000000000000a4c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000a51: 12	movq	$4492192, 184(%rsp)
0000000000000a5d: 07	movq	2483180(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000a64: 03	testq	%rax, %rax
0000000000000a67: 02	jne	0x40a39e <case3ContextThread+0xa6e>
0000000000000a69: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000a6e: 08	movq	%rax, 192(%rsp)
0000000000000a76: 03	xorps	%xmm0, %xmm0
0000000000000a79: 08	movups	%xmm0, 200(%rsp)
0000000000000a81: 11	movl	$1, 216(%rsp)
0000000000000a8c: 08	leaq	224(%rsp), %rax
0000000000000a94: 11	movl	$0, 248(%rsp)
0000000000000a9f: 08	movq	%rax, 240(%rsp)
0000000000000aa7: 12	movq	$0, 232(%rsp)
0000000000000ab3: 08	movq	$0, 32(%r13)
0000000000000abb: 08	movq	$-1, 40(%r13)
0000000000000ac3: 08	leaq	168(%rsp), %rdi
0000000000000acb: 08	leaq	184(%rsp), %rdx
0000000000000ad3: 03	movq	%r13, %rsi
0000000000000ad6: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000adb: 02	xorl	%edi, %edi
0000000000000add: 05	movq	8(%rsp), %rax
0000000000000ae2: 03	cmpl	$3, (%rax)
0000000000000ae5: 04	setne	%dil
0000000000000ae9: 05	movl	$4495527, %esi
0000000000000aee: 05	movl	$1179, %edx
0000000000000af3: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000af8: 02	xorl	%ebx, %ebx
0000000000000afa: 08	leaq	288(%rsp), %r14
0000000000000b02: 02	jmp	0x40a44d <case3ContextThread+0xb1d>
0000000000000b04: 10	nopw	%cs:(%rax,%rax)
0000000000000b0e: 02	nop	
0000000000000b10: 03	incq	%rbx
0000000000000b13: 04	cmpq	$9, %rbx
0000000000000b17: 06	je	0x40a6c6 <case3ContextThread+0xd96>
0000000000000b1d: 03	movzbl	%bl, %eax
0000000000000b20: 06	imull	$171, %eax, %eax
0000000000000b26: 03	shrl	$9, %eax
0000000000000b29: 03	leal	(%rax,%rax,2), %ecx
0000000000000b2c: 02	movl	%ebx, %eax
0000000000000b2e: 02	subb	%cl, %al
0000000000000b30: 02	cmpb	$1, %al
0000000000000b32: 02	je	0x40a480 <case3ContextThread+0xb50>
0000000000000b34: 03	movzbl	%al, %eax
0000000000000b37: 02	testl	%eax, %eax
0000000000000b39: 02	jne	0x40a490 <case3ContextThread+0xb60>
0000000000000b3b: 05	movq	16(%rsp), %rax
0000000000000b40: 05	leaq	24(%rsp), %rbp
0000000000000b45: 02	jmp	0x40a4a0 <case3ContextThread+0xb70>
0000000000000b47: 09	nopw	(%rax,%rax)
0000000000000b50: 08	movq	176(%rsp), %rax
0000000000000b58: 05	leaq	96(%rsp), %rbp
0000000000000b5d: 02	jmp	0x40a4a0 <case3ContextThread+0xb70>
0000000000000b5f: 01	nop	
0000000000000b60: 08	movq	168(%rsp), %rax
0000000000000b68: 08	leaq	184(%rsp), %rbp
0000000000000b70: 08	movq	%rax, 296(%rsp)
0000000000000b78: 08	movq	$0, 32(%r13)
0000000000000b80: 08	movq	$-1, 40(%r13)
0000000000000b88: 03	movq	%r13, %rdi
0000000000000b8b: 08	leaq	296(%rsp), %rsi
0000000000000b93: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000b98: 02	xorl	%edi, %edi
0000000000000b9a: 05	movq	8(%rsp), %rax
0000000000000b9f: 03	cmpl	$2, (%rax)
0000000000000ba2: 04	setne	%dil
0000000000000ba6: 05	movl	$4495410, %esi
0000000000000bab: 05	movl	$1199, %edx
0000000000000bb0: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000bb5: 04	leaq	(%rbx,%rbx,4), %rax
0000000000000bb9: 04	shlq	$4, %rax
0000000000000bbd: 07	leaq	6718464(%rax), %rsi
0000000000000bc4: 04	leaq	8(%rbp), %rdi
0000000000000bc8: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000000bcd: 08	movq	$0, 32(%r13)
0000000000000bd5: 08	movq	$-1, 40(%r13)
0000000000000bdd: 03	movq	%r14, %rdi
0000000000000be0: 03	movq	%r13, %rsi
0000000000000be3: 03	movq	%rbp, %rdx
0000000000000be6: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000beb: 02	xorl	%edi, %edi
0000000000000bed: 05	movq	8(%rsp), %rax
0000000000000bf2: 03	cmpl	$3, (%rax)
0000000000000bf5: 04	setne	%dil
0000000000000bf9: 05	movl	$4495527, %esi
0000000000000bfe: 05	movl	$1204, %edx
0000000000000c03: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000c08: 06	movl	$6718464, %r15d
0000000000000c0e: 03	xorl	%r12d, %r12d
0000000000000c11: 02	jmp	0x40a561 <case3ContextThread+0xc31>
0000000000000c13: 10	nopw	%cs:(%rax,%rax)
0000000000000c1d: 03	nopl	(%rax)
0000000000000c20: 03	incq	%r12
0000000000000c23: 04	addq	$80, %r15
0000000000000c27: 04	cmpq	$9, %r12
0000000000000c2b: 06	je	0x40a440 <case3ContextThread+0xb10>
0000000000000c31: 03	movq	%r13, %rdi
0000000000000c34: 03	movq	%r15, %rsi
0000000000000c37: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000c3c: 03	cmpq	%rbx, %r12
0000000000000c3f: 03	setbe	%cl
0000000000000c42: 02	cmpb	%al, %cl
0000000000000c44: 06	je	0x40a611 <case3ContextThread+0xce1>
0000000000000c4a: 05	movl	$6717256, %edi
0000000000000c4f: 05	movl	$4505829, %esi
0000000000000c54: 05	movl	$1, %edx
0000000000000c59: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c5e: 05	movl	$4492625, %esi
0000000000000c63: 05	movl	$2, %edx
0000000000000c68: 03	movq	%rax, %rdi
0000000000000c6b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c70: 03	movq	%rax, %rdi
0000000000000c73: 02	movl	%ebx, %esi
0000000000000c75: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000c7a: 05	movl	$4500672, %esi
0000000000000c7f: 05	movl	$1, %edx
0000000000000c84: 03	movq	%rax, %rdi
0000000000000c87: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c8c: 05	movl	$4494699, %esi
0000000000000c91: 05	movl	$1, %edx
0000000000000c96: 03	movq	%rax, %rdi
0000000000000c99: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c9e: 05	movl	$4492625, %esi
0000000000000ca3: 05	movl	$2, %edx
0000000000000ca8: 03	movq	%rax, %rdi
0000000000000cab: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cb0: 03	movq	%rax, %rdi
0000000000000cb3: 03	movl	%r12d, %esi
0000000000000cb6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000cbb: 05	movl	$4500477, %esi
0000000000000cc0: 05	movl	$1, %edx
0000000000000cc5: 03	movq	%rax, %rdi
0000000000000cc8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ccd: 05	movl	$4495446, %esi
0000000000000cd2: 05	movl	$1, %edi
0000000000000cd7: 05	movl	$1209, %edx
0000000000000cdc: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000ce1: 03	movq	%r13, %rdi
0000000000000ce4: 03	movq	%r15, %rsi
0000000000000ce7: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000cec: 03	cmpq	%rbx, %r12
0000000000000cef: 03	setbe	%cl
0000000000000cf2: 02	cmpb	%al, %cl
0000000000000cf4: 06	je	0x40a550 <case3ContextThread+0xc20>
0000000000000cfa: 05	movl	$6717256, %edi
0000000000000cff: 05	movl	$4505829, %esi
0000000000000d04: 05	movl	$1, %edx
0000000000000d09: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d0e: 05	movl	$4492625, %esi
0000000000000d13: 05	movl	$2, %edx
0000000000000d18: 03	movq	%rax, %rdi
0000000000000d1b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d20: 03	movq	%rax, %rdi
0000000000000d23: 02	movl	%ebx, %esi
0000000000000d25: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000d2a: 05	movl	$4500672, %esi
0000000000000d2f: 05	movl	$1, %edx
0000000000000d34: 03	movq	%rax, %rdi
0000000000000d37: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d3c: 05	movl	$4494699, %esi
0000000000000d41: 05	movl	$1, %edx
0000000000000d46: 03	movq	%rax, %rdi
0000000000000d49: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d4e: 05	movl	$4492625, %esi
0000000000000d53: 05	movl	$2, %edx
0000000000000d58: 03	movq	%rax, %rdi
0000000000000d5b: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d60: 03	movq	%rax, %rdi
0000000000000d63: 03	movl	%r12d, %esi
0000000000000d66: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000d6b: 05	movl	$4500477, %esi
0000000000000d70: 05	movl	$1, %edx
0000000000000d75: 03	movq	%rax, %rdi
0000000000000d78: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d7d: 05	movl	$4495482, %esi
0000000000000d82: 05	movl	$1, %edi
0000000000000d87: 05	movl	$1210, %edx
0000000000000d8c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000d91: 05	jmp	0x40a550 <case3ContextThread+0xc20>
0000000000000d96: 03	xorl	%r12d, %r12d
0000000000000d99: 08	leaq	280(%rsp), %r14
0000000000000da1: 08	leaq	288(%rsp), %r15
0000000000000da9: 02	jmp	0x40a6ed <case3ContextThread+0xdbd>
0000000000000dab: 05	nopl	(%rax,%rax)
0000000000000db0: 03	incq	%r12
0000000000000db3: 04	cmpq	$9, %r12
0000000000000db7: 06	je	0x40a956 <case3ContextThread+0x1026>
0000000000000dbd: 04	movzbl	%r12b, %eax
0000000000000dc1: 06	imull	$171, %eax, %eax
0000000000000dc7: 03	shrl	$9, %eax
0000000000000dca: 03	leal	(%rax,%rax,2), %ecx
0000000000000dcd: 03	movl	%r12d, %eax
0000000000000dd0: 02	subb	%cl, %al
0000000000000dd2: 02	cmpb	$1, %al
0000000000000dd4: 02	je	0x40a720 <case3ContextThread+0xdf0>
0000000000000dd6: 03	movzbl	%al, %eax
0000000000000dd9: 02	testl	%eax, %eax
0000000000000ddb: 02	jne	0x40a730 <case3ContextThread+0xe00>
0000000000000ddd: 05	movq	16(%rsp), %rax
0000000000000de2: 05	leaq	24(%rsp), %rbx
0000000000000de7: 02	jmp	0x40a740 <case3ContextThread+0xe10>
0000000000000de9: 07	nopl	(%rax)
0000000000000df0: 08	movq	176(%rsp), %rax
0000000000000df8: 05	leaq	96(%rsp), %rbx
0000000000000dfd: 02	jmp	0x40a740 <case3ContextThread+0xe10>
0000000000000dff: 01	nop	
0000000000000e00: 08	movq	168(%rsp), %rax
0000000000000e08: 08	leaq	184(%rsp), %rbx
0000000000000e10: 08	movq	%rax, 280(%rsp)
0000000000000e18: 08	movq	$0, 32(%r13)
0000000000000e20: 08	movq	$-1, 40(%r13)
0000000000000e28: 03	movq	%r13, %rdi
0000000000000e2b: 03	movq	%r14, %rsi
0000000000000e2e: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000e33: 02	xorl	%edi, %edi
0000000000000e35: 05	movq	8(%rsp), %rax
0000000000000e3a: 03	cmpl	$2, (%rax)
0000000000000e3d: 04	setne	%dil
0000000000000e41: 05	movl	$4495410, %esi
0000000000000e46: 05	movl	$1232, %edx
0000000000000e4b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000e50: 04	leaq	(%r12,%r12,4), %rax
0000000000000e54: 04	shlq	$4, %rax
0000000000000e58: 07	leaq	6718464(%rax), %rsi
0000000000000e5f: 03	movq	%rbx, %rdi
0000000000000e62: 05	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
0000000000000e67: 08	movq	$0, 32(%r13)
0000000000000e6f: 08	movq	$-1, 40(%r13)
0000000000000e77: 03	movq	%r15, %rdi
0000000000000e7a: 03	movq	%r13, %rsi
0000000000000e7d: 03	movq	%rbx, %rdx
0000000000000e80: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000e85: 02	xorl	%edi, %edi
0000000000000e87: 05	movq	8(%rsp), %rax
0000000000000e8c: 03	cmpl	$3, (%rax)
0000000000000e8f: 04	setne	%dil
0000000000000e93: 05	movl	$4495527, %esi
0000000000000e98: 05	movl	$1237, %edx
0000000000000e9d: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000ea2: 05	movl	$6718464, %ebp
0000000000000ea7: 02	xorl	%ebx, %ebx
0000000000000ea9: 02	jmp	0x40a7f1 <case3ContextThread+0xec1>
0000000000000eab: 05	nopl	(%rax,%rax)
0000000000000eb0: 03	incq	%rbx
0000000000000eb3: 04	addq	$80, %rbp
0000000000000eb7: 04	cmpq	$9, %rbx
0000000000000ebb: 06	je	0x40a6e0 <case3ContextThread+0xdb0>
0000000000000ec1: 03	movq	%r13, %rdi
0000000000000ec4: 03	movq	%rbp, %rsi
0000000000000ec7: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000ecc: 03	cmpq	%r12, %rbx
0000000000000ecf: 03	seta	%cl
0000000000000ed2: 02	cmpb	%al, %cl
0000000000000ed4: 06	je	0x40a8a1 <case3ContextThread+0xf71>
0000000000000eda: 05	movl	$6717256, %edi
0000000000000edf: 05	movl	$4505829, %esi
0000000000000ee4: 05	movl	$1, %edx
0000000000000ee9: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000eee: 05	movl	$4492625, %esi
0000000000000ef3: 05	movl	$2, %edx
0000000000000ef8: 03	movq	%rax, %rdi
0000000000000efb: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f00: 03	movq	%rax, %rdi
0000000000000f03: 03	movl	%r12d, %esi
0000000000000f06: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f0b: 05	movl	$4500672, %esi
0000000000000f10: 05	movl	$1, %edx
0000000000000f15: 03	movq	%rax, %rdi
0000000000000f18: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f1d: 05	movl	$4494699, %esi
0000000000000f22: 05	movl	$1, %edx
0000000000000f27: 03	movq	%rax, %rdi
0000000000000f2a: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f2f: 05	movl	$4492625, %esi
0000000000000f34: 05	movl	$2, %edx
0000000000000f39: 03	movq	%rax, %rdi
0000000000000f3c: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f41: 03	movq	%rax, %rdi
0000000000000f44: 02	movl	%ebx, %esi
0000000000000f46: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000f4b: 05	movl	$4500477, %esi
0000000000000f50: 05	movl	$1, %edx
0000000000000f55: 03	movq	%rax, %rdi
0000000000000f58: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f5d: 05	movl	$4495446, %esi
0000000000000f62: 05	movl	$1, %edi
0000000000000f67: 05	movl	$1242, %edx
0000000000000f6c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000f71: 03	movq	%r13, %rdi
0000000000000f74: 03	movq	%rbp, %rsi
0000000000000f77: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000f7c: 03	cmpq	%r12, %rbx
0000000000000f7f: 03	seta	%cl
0000000000000f82: 02	cmpb	%al, %cl
0000000000000f84: 06	je	0x40a7e0 <case3ContextThread+0xeb0>
0000000000000f8a: 05	movl	$6717256, %edi
0000000000000f8f: 05	movl	$4505829, %esi
0000000000000f94: 05	movl	$1, %edx
0000000000000f99: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f9e: 05	movl	$4492625, %esi
0000000000000fa3: 05	movl	$2, %edx
0000000000000fa8: 03	movq	%rax, %rdi
0000000000000fab: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fb0: 03	movq	%rax, %rdi
0000000000000fb3: 03	movl	%r12d, %esi
0000000000000fb6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000fbb: 05	movl	$4500672, %esi
0000000000000fc0: 05	movl	$1, %edx
0000000000000fc5: 03	movq	%rax, %rdi
0000000000000fc8: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fcd: 05	movl	$4494699, %esi
0000000000000fd2: 05	movl	$1, %edx
0000000000000fd7: 03	movq	%rax, %rdi
0000000000000fda: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fdf: 05	movl	$4492625, %esi
0000000000000fe4: 05	movl	$2, %edx
0000000000000fe9: 03	movq	%rax, %rdi
0000000000000fec: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ff1: 03	movq	%rax, %rdi
0000000000000ff4: 02	movl	%ebx, %esi
0000000000000ff6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ffb: 05	movl	$4500477, %esi
0000000000001000: 05	movl	$1, %edx
0000000000001005: 03	movq	%rax, %rdi
0000000000001008: 05	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000100d: 05	movl	$4495482, %esi
0000000000001012: 05	movl	$1, %edi
0000000000001017: 05	movl	$1243, %edx
000000000000101c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001021: 05	jmp	0x40a7e0 <case3ContextThread+0xeb0>
0000000000001026: 08	movq	176(%rsp), %rax
000000000000102e: 08	movq	%rax, 272(%rsp)
0000000000001036: 08	movq	$0, 32(%r13)
000000000000103e: 08	movq	$-1, 40(%r13)
0000000000001046: 08	leaq	272(%rsp), %rsi
000000000000104e: 03	movq	%r13, %rdi
0000000000001051: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000001056: 02	xorl	%edi, %edi
0000000000001058: 05	movq	8(%rsp), %rax
000000000000105d: 03	cmpl	$2, (%rax)
0000000000001060: 04	setne	%dil
0000000000001064: 05	movl	$4495410, %esi
0000000000001069: 05	movl	$1248, %edx
000000000000106e: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000001073: 05	movq	16(%rsp), %rax
0000000000001078: 08	movq	%rax, 264(%rsp)
0000000000001080: 08	movq	$0, 32(%r13)
0000000000001088: 08	movq	$-1, 40(%r13)
0000000000001090: 08	leaq	264(%rsp), %rsi
0000000000001098: 03	movq	%r13, %rdi
000000000000109b: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000010a0: 02	xorl	%edi, %edi
00000000000010a2: 05	movq	8(%rsp), %rax
00000000000010a7: 03	cmpl	$1, (%rax)
00000000000010aa: 04	setne	%dil
00000000000010ae: 05	movl	$4495374, %esi
00000000000010b3: 05	movl	$1251, %edx
00000000000010b8: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000010bd: 08	movq	168(%rsp), %rax
00000000000010c5: 08	movq	%rax, 256(%rsp)
00000000000010cd: 08	movq	$0, 32(%r13)
00000000000010d5: 08	movq	$-1, 40(%r13)
00000000000010dd: 08	leaq	256(%rsp), %rsi
00000000000010e5: 03	movq	%r13, %rdi
00000000000010e8: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000010ed: 02	xorl	%edi, %edi
00000000000010ef: 05	movq	8(%rsp), %rax
00000000000010f4: 03	cmpl	$0, (%rax)
00000000000010f7: 04	setne	%dil
00000000000010fb: 05	movl	$4495304, %esi
0000000000001100: 05	movl	$1254, %edx
0000000000001105: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000110a: 12	movq	$4492192, 184(%rsp)
0000000000001116: 08	leaq	192(%rsp), %rdi
000000000000111e: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001123: 08	leaq	184(%rsp), %rdi
000000000000112b: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001130: 09	movq	$4492192, 96(%rsp)
0000000000001139: 05	leaq	104(%rsp), %rdi
000000000000113e: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001143: 05	leaq	96(%rsp), %rdi
0000000000001148: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000114d: 09	movq	$4492192, 24(%rsp)
0000000000001156: 05	leaq	32(%rsp), %rdi
000000000000115b: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001160: 05	leaq	24(%rsp), %rdi
0000000000001165: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000116a: 02	xorl	%eax, %eax
000000000000116c: 07	addq	$344, %rsp
0000000000001173: 01	popq	%rbx
0000000000001174: 02	popq	%r12
0000000000001176: 02	popq	%r13
0000000000001178: 02	popq	%r14
000000000000117a: 02	popq	%r15
000000000000117c: 01	popq	%rbp
000000000000117d: 01	retq	
000000000000117e: 03	movq	%rax, %rbx
0000000000001181: 02	jmp	0x40ab17 <case3ContextThread+0x11e7>
0000000000001183: 03	movq	%rax, %rbx
0000000000001186: 02	jmp	0x40ab37 <case3ContextThread+0x1207>
0000000000001188: 03	movq	%rax, %rbx
000000000000118b: 05	jmp	0x40ab5b <case3ContextThread+0x122b>
0000000000001190: 03	movq	%rax, %rbx
0000000000001193: 05	jmp	0x40ab5b <case3ContextThread+0x122b>
0000000000001198: 03	movq	%rax, %rbx
000000000000119b: 02	jmp	0x40ab37 <case3ContextThread+0x1207>
000000000000119d: 03	movq	%rax, %rbx
00000000000011a0: 05	jmp	0x40ab5b <case3ContextThread+0x122b>
00000000000011a5: 03	movq	%rax, %rbx
00000000000011a8: 02	jmp	0x40ab24 <case3ContextThread+0x11f4>
00000000000011aa: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011ac: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011ae: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011b0: 03	movq	%rax, %rbx
00000000000011b3: 02	jmp	0x40ab24 <case3ContextThread+0x11f4>
00000000000011b5: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011b7: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011b9: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011bb: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011bd: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011bf: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011c1: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011c3: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011c5: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011c7: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
00000000000011c9: 02	jmp	0x40aafb <case3ContextThread+0x11cb>
00000000000011cb: 03	movq	%rax, %rbx
00000000000011ce: 12	movq	$4492192, 184(%rsp)
00000000000011da: 08	leaq	192(%rsp), %rdi
00000000000011e2: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000011e7: 08	leaq	184(%rsp), %rdi
00000000000011ef: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000011f4: 09	movq	$4492192, 96(%rsp)
00000000000011fd: 05	leaq	104(%rsp), %rdi
0000000000001202: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001207: 05	leaq	96(%rsp), %rdi
000000000000120c: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001211: 02	jmp	0x40ab48 <case3ContextThread+0x1218>
0000000000001213: 02	jmp	0x40ab45 <case3ContextThread+0x1215>
0000000000001215: 03	movq	%rax, %rbx
0000000000001218: 09	movq	$4492192, 24(%rsp)
0000000000001221: 05	leaq	32(%rsp), %rdi
0000000000001226: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
000000000000122b: 05	leaq	24(%rsp), %rdi
0000000000001230: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001235: 03	movq	%rbx, %rdi
0000000000001238: 05	callq	0x4046c0 <_Unwind_Resume@plt>
000000000000123d: 03	nopl	(%rax)
```