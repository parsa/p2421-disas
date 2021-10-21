# `case3ContextThread` - Assumed

```nasm
000000000040ac00 <case3ContextThread>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$360, %rsp
0000000000000011: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000016: 02	xorl	%edi, %edi
0000000000000018: 03	testq	%rax, %rax
000000000000001b: 04	setne	%dil
000000000000001f: 05	movl	$4503490, %esi
0000000000000024: 05	movl	$1088, %edx
0000000000000029: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000002e: 05	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000033: 03	movq	%rax, %r12
0000000000000036: 02	xorl	%edi, %edi
0000000000000038: 03	testq	%rax, %rax
000000000000003b: 04	sete	%dil
000000000000003f: 05	movl	$4503516, %esi
0000000000000044: 05	movl	$1091, %edx
0000000000000049: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000004e: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000053: 02	xorl	%edi, %edi
0000000000000055: 03	cmpq	%rax, %r12
0000000000000058: 04	setne	%dil
000000000000005c: 05	movl	$4503519, %esi
0000000000000061: 05	movl	$1092, %edx
0000000000000066: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000006b: 05	leaq	16(%r12), %rax
0000000000000070: 04	movq	%rax, (%rsp)
0000000000000074: 02	xorl	%edi, %edi
0000000000000076: 06	cmpl	$0, 16(%r12)
000000000000007c: 04	setne	%dil
0000000000000080: 05	movl	$4504698, %esi
0000000000000085: 05	movl	$1096, %edx
000000000000008a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000008f: 05	movl	$6726656, %ebx
0000000000000094: 02	xorl	%ebp, %ebp
0000000000000096: 02	jmp	0x40acad <case3ContextThread+0xad>
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 03	incq	%rbp
00000000000000a3: 04	addq	$80, %rbx
00000000000000a7: 04	cmpq	$9, %rbp
00000000000000ab: 02	je	0x40ad14 <case3ContextThread+0x114>
00000000000000ad: 03	movq	%r12, %rdi
00000000000000b0: 03	movq	%rbx, %rsi
00000000000000b3: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000000b8: 02	testb	%al, %al
00000000000000ba: 02	je	0x40aca0 <case3ContextThread+0xa0>
00000000000000bc: 05	movl	$6725448, %edi
00000000000000c1: 05	movl	$4515237, %esi
00000000000000c6: 05	movl	$1, %edx
00000000000000cb: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d0: 05	movl	$4502019, %esi
00000000000000d5: 05	movl	$2, %edx
00000000000000da: 03	movq	%rax, %rdi
00000000000000dd: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e2: 03	movq	%rax, %rdi
00000000000000e5: 02	movl	%ebp, %esi
00000000000000e7: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000ec: 05	movl	$4509885, %esi
00000000000000f1: 05	movl	$1, %edx
00000000000000f6: 03	movq	%rax, %rdi
00000000000000f9: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fe: 05	movl	$4504734, %esi
0000000000000103: 05	movl	$1, %edi
0000000000000108: 05	movl	$1099, %edx
000000000000010d: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000112: 02	jmp	0x40aca0 <case3ContextThread+0xa0>
0000000000000114: 09	movq	$4501584, 8(%rsp)
000000000000011d: 07	movq	2488924(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 02	jne	0x40ad2e <case3ContextThread+0x12e>
0000000000000129: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012e: 05	movq	%rax, 16(%rsp)
0000000000000133: 03	xorps	%xmm0, %xmm0
0000000000000136: 05	movups	%xmm0, 24(%rsp)
000000000000013b: 08	movl	$1, 40(%rsp)
0000000000000143: 05	leaq	48(%rsp), %r14
0000000000000148: 08	movl	$0, 72(%rsp)
0000000000000150: 05	movq	%r14, 64(%rsp)
0000000000000155: 09	movq	$0, 56(%rsp)
000000000000015e: 09	movq	$0, 32(%r12)
0000000000000167: 09	movq	$-1, 40(%r12)
0000000000000170: 08	leaq	200(%rsp), %rdi
0000000000000178: 05	leaq	8(%rsp), %rdx
000000000000017d: 03	movq	%r12, %rsi
0000000000000180: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000185: 02	xorl	%edi, %edi
0000000000000187: 04	movq	(%rsp), %rax
000000000000018b: 03	cmpl	$1, (%rax)
000000000000018e: 04	setne	%dil
0000000000000192: 05	movl	$4504768, %esi
0000000000000197: 05	movl	$1104, %edx
000000000000019c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000001a1: 05	movl	$6726656, %ebx
00000000000001a6: 02	xorl	%ebp, %ebp
00000000000001a8: 02	jmp	0x40adbd <case3ContextThread+0x1bd>
00000000000001aa: 06	nopw	(%rax,%rax)
00000000000001b0: 03	incq	%rbp
00000000000001b3: 04	addq	$80, %rbx
00000000000001b7: 04	cmpq	$9, %rbp
00000000000001bb: 02	je	0x40ae24 <case3ContextThread+0x224>
00000000000001bd: 03	movq	%r12, %rdi
00000000000001c0: 03	movq	%rbx, %rsi
00000000000001c3: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000001c8: 02	testb	%al, %al
00000000000001ca: 02	je	0x40adb0 <case3ContextThread+0x1b0>
00000000000001cc: 05	movl	$6725448, %edi
00000000000001d1: 05	movl	$4515237, %esi
00000000000001d6: 05	movl	$1, %edx
00000000000001db: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001e0: 05	movl	$4502019, %esi
00000000000001e5: 05	movl	$2, %edx
00000000000001ea: 03	movq	%rax, %rdi
00000000000001ed: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001f2: 03	movq	%rax, %rdi
00000000000001f5: 02	movl	%ebp, %esi
00000000000001f7: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001fc: 05	movl	$4509885, %esi
0000000000000201: 05	movl	$1, %edx
0000000000000206: 03	movq	%rax, %rdi
0000000000000209: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020e: 05	movl	$4504734, %esi
0000000000000213: 05	movl	$1, %edi
0000000000000218: 05	movl	$1107, %edx
000000000000021d: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000222: 02	jmp	0x40adb0 <case3ContextThread+0x1b0>
0000000000000224: 09	movq	$4501584, 104(%rsp)
000000000000022d: 07	movq	2488652(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000234: 03	testq	%rax, %rax
0000000000000237: 02	jne	0x40ae3e <case3ContextThread+0x23e>
0000000000000239: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000023e: 05	movq	%rax, 112(%rsp)
0000000000000243: 03	xorps	%xmm0, %xmm0
0000000000000246: 05	movups	%xmm0, 120(%rsp)
000000000000024b: 11	movl	$1, 136(%rsp)
0000000000000256: 08	leaq	144(%rsp), %rax
000000000000025e: 11	movl	$0, 168(%rsp)
0000000000000269: 08	movq	%rax, 160(%rsp)
0000000000000271: 12	movq	$0, 152(%rsp)
000000000000027d: 09	movq	$0, 32(%r12)
0000000000000286: 09	movq	$-1, 40(%r12)
000000000000028f: 05	leaq	80(%rsp), %rdi
0000000000000294: 05	leaq	104(%rsp), %rdx
0000000000000299: 03	movq	%r12, %rsi
000000000000029c: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000002a1: 02	xorl	%edi, %edi
00000000000002a3: 04	movq	(%rsp), %rax
00000000000002a7: 03	cmpl	$2, (%rax)
00000000000002aa: 04	setne	%dil
00000000000002ae: 05	movl	$4504804, %esi
00000000000002b3: 05	movl	$1113, %edx
00000000000002b8: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000002bd: 05	movq	80(%rsp), %rax
00000000000002c2: 08	movq	%rax, 352(%rsp)
00000000000002ca: 09	movq	$0, 32(%r12)
00000000000002d3: 09	movq	$-1, 40(%r12)
00000000000002dc: 08	leaq	352(%rsp), %rsi
00000000000002e4: 03	movq	%r12, %rdi
00000000000002e7: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000002ec: 02	xorl	%edi, %edi
00000000000002ee: 04	movq	(%rsp), %rax
00000000000002f2: 03	cmpl	$1, (%rax)
00000000000002f5: 04	setne	%dil
00000000000002f9: 05	movl	$4504768, %esi
00000000000002fe: 05	movl	$1116, %edx
0000000000000303: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000308: 09	movq	$4501584, 104(%rsp)
0000000000000311: 05	leaq	112(%rsp), %rdi
0000000000000316: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
000000000000031b: 05	leaq	104(%rsp), %rdi
0000000000000320: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000325: 08	movq	200(%rsp), %rax
000000000000032d: 08	movq	%rax, 344(%rsp)
0000000000000335: 09	movq	$0, 32(%r12)
000000000000033e: 09	movq	$-1, 40(%r12)
0000000000000347: 08	leaq	344(%rsp), %rsi
000000000000034f: 03	movq	%r12, %rdi
0000000000000352: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000357: 02	xorl	%edi, %edi
0000000000000359: 04	movq	(%rsp), %rax
000000000000035d: 03	cmpl	$0, (%rax)
0000000000000360: 04	setne	%dil
0000000000000364: 05	movl	$4504698, %esi
0000000000000369: 05	movl	$1120, %edx
000000000000036e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000373: 09	movq	$4501584, 8(%rsp)
000000000000037c: 05	leaq	16(%rsp), %rdi
0000000000000381: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000386: 05	leaq	8(%rsp), %rdi
000000000000038b: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000390: 09	movq	$4501584, 8(%rsp)
0000000000000399: 07	movq	2488288(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003a0: 03	testq	%rax, %rax
00000000000003a3: 02	jne	0x40afaa <case3ContextThread+0x3aa>
00000000000003a5: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003aa: 05	movq	%rax, 16(%rsp)
00000000000003af: 03	xorps	%xmm0, %xmm0
00000000000003b2: 05	movups	%xmm0, 24(%rsp)
00000000000003b7: 08	movl	$1, 40(%rsp)
00000000000003bf: 08	movl	$0, 72(%rsp)
00000000000003c7: 05	movq	%r14, 64(%rsp)
00000000000003cc: 09	movq	$0, 56(%rsp)
00000000000003d5: 09	movq	$0, 32(%r12)
00000000000003de: 09	movq	$-1, 40(%r12)
00000000000003e7: 08	leaq	200(%rsp), %rdi
00000000000003ef: 05	leaq	8(%rsp), %rdx
00000000000003f4: 03	movq	%r12, %rsi
00000000000003f7: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000003fc: 02	xorl	%edi, %edi
00000000000003fe: 04	movq	(%rsp), %rax
0000000000000402: 03	cmpl	$1, (%rax)
0000000000000405: 04	setne	%dil
0000000000000409: 05	movl	$4504768, %esi
000000000000040e: 05	movl	$1127, %edx
0000000000000413: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000418: 05	leaq	16(%rsp), %r15
000000000000041d: 03	xorl	%r14d, %r14d
0000000000000420: 02	jmp	0x40b03d <case3ContextThread+0x43d>
0000000000000422: 10	nopw	%cs:(%rax,%rax)
000000000000042c: 04	nopl	(%rax)
0000000000000430: 03	incq	%r14
0000000000000433: 04	cmpq	$9, %r14
0000000000000437: 06	je	0x40b4eb <case3ContextThread+0x8eb>
000000000000043d: 08	movq	200(%rsp), %rax
0000000000000445: 08	movq	%rax, 336(%rsp)
000000000000044d: 09	movq	$0, 32(%r12)
0000000000000456: 09	movq	$-1, 40(%r12)
000000000000045f: 03	movq	%r12, %rdi
0000000000000462: 08	leaq	336(%rsp), %rsi
000000000000046a: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
000000000000046f: 02	xorl	%edi, %edi
0000000000000471: 04	movq	(%rsp), %rax
0000000000000475: 03	cmpl	$0, (%rax)
0000000000000478: 04	setne	%dil
000000000000047c: 05	movl	$4504698, %esi
0000000000000481: 05	movl	$1131, %edx
0000000000000486: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000048b: 04	leaq	(%r14,%r14,4), %rax
000000000000048f: 04	shlq	$4, %rax
0000000000000493: 07	leaq	6726656(%rax), %rbp
000000000000049a: 05	movq	56(%rsp), %rax
000000000000049f: 03	testq	%rax, %rax
00000000000004a2: 02	je	0x40b100 <case3ContextThread+0x500>
00000000000004a4: 02	xorl	%ebx, %ebx
00000000000004a6: 10	nopw	%cs:(%rax,%rax)
00000000000004b0: 03	movq	%rax, %r13
00000000000004b3: 04	leaq	24(%rax), %rdx
00000000000004b7: 03	movq	%r15, %rdi
00000000000004ba: 03	movq	%rbp, %rsi
00000000000004bd: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000004c2: 02	testb	%al, %al
00000000000004c4: 04	cmoveq	%r13, %rbx
00000000000004c8: 02	xorb	$1, %al
00000000000004ca: 03	movzbl	%al, %ecx
00000000000004cd: 05	movq	8(%r13,%rcx,8), %rax
00000000000004d2: 03	testq	%rax, %rax
00000000000004d5: 02	jne	0x40b0b0 <case3ContextThread+0x4b0>
00000000000004d7: 04	leal	-1(%rcx,%rcx), %eax
00000000000004db: 04	movl	%eax, 96(%rsp)
00000000000004df: 03	testq	%rbx, %rbx
00000000000004e2: 02	je	0x40b10d <case3ContextThread+0x50d>
00000000000004e4: 04	addq	$24, %rbx
00000000000004e8: 03	movq	%r15, %rdi
00000000000004eb: 03	movq	%rbx, %rsi
00000000000004ee: 03	movq	%rbp, %rdx
00000000000004f1: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000004f6: 02	testb	%al, %al
00000000000004f8: 02	jne	0x40b10d <case3ContextThread+0x50d>
00000000000004fa: 05	jmp	0x40b30a <case3ContextThread+0x70a>
00000000000004ff: 01	nop	
0000000000000500: 08	movl	$4294967295, 96(%rsp)
0000000000000508: 05	leaq	48(%rsp), %r13
000000000000050d: 05	movq	32(%rsp), %r15
0000000000000512: 03	testq	%r15, %r15
0000000000000515: 06	jne	0x40b240 <case3ContextThread+0x640>
000000000000051b: 05	movslq	40(%rsp), %rax
0000000000000520: 04	imulq	$104, %rax, %rbx
0000000000000524: 04	leaq	23(%rbx), %rsi
0000000000000528: 04	andq	$-16, %rsi
000000000000052c: 05	movq	16(%rsp), %rdi
0000000000000531: 03	movq	(%rdi), %rax
0000000000000534: 03	callq	*16(%rax)
0000000000000537: 03	movq	%rax, %rcx
000000000000053a: 05	movq	24(%rsp), %rax
000000000000053f: 03	movq	%rax, (%rcx)
0000000000000542: 05	movq	%rcx, 24(%rsp)
0000000000000547: 04	leaq	8(%rcx), %r15
000000000000054b: 05	leaq	-96(%rcx,%rbx), %rsi
0000000000000550: 03	cmpq	%r15, %rsi
0000000000000553: 06	jbe	0x40b21e <case3ContextThread+0x61e>
0000000000000559: 04	addq	$-105, %rbx
000000000000055d: 03	movq	%rbx, %rax
0000000000000560: 10	movabsq	$5675921253449092805, %rdx
000000000000056a: 03	mulq	%rdx
000000000000056d: 03	shrl	$5, %edx
0000000000000570: 02	incl	%edx
0000000000000572: 04	andq	$7, %rdx
0000000000000576: 06	je	0x40b4d6 <case3ContextThread+0x8d6>
000000000000057c: 04	addq	$112, %rcx
0000000000000580: 03	negq	%rdx
0000000000000583: 10	nopw	%cs:(%rax,%rax)
000000000000058d: 03	nopl	(%rax)
0000000000000590: 04	movq	%rcx, -104(%rcx)
0000000000000594: 04	addq	$104, %rcx
0000000000000598: 03	incq	%rdx
000000000000059b: 02	jne	0x40b190 <case3ContextThread+0x590>
000000000000059d: 04	addq	$-104, %rcx
00000000000005a1: 07	cmpq	$728, %rbx
00000000000005a8: 02	jb	0x40b21e <case3ContextThread+0x61e>
00000000000005aa: 06	nopw	(%rax,%rax)
00000000000005b0: 04	leaq	104(%rcx), %rax
00000000000005b4: 03	movq	%rax, (%rcx)
00000000000005b7: 07	leaq	208(%rcx), %rax
00000000000005be: 04	movq	%rax, 104(%rcx)
00000000000005c2: 07	leaq	312(%rcx), %rax
00000000000005c9: 07	movq	%rax, 208(%rcx)
00000000000005d0: 07	leaq	416(%rcx), %rax
00000000000005d7: 07	movq	%rax, 312(%rcx)
00000000000005de: 07	leaq	520(%rcx), %rax
00000000000005e5: 07	movq	%rax, 416(%rcx)
00000000000005ec: 07	leaq	624(%rcx), %rax
00000000000005f3: 07	movq	%rax, 520(%rcx)
00000000000005fa: 07	leaq	728(%rcx), %rax
0000000000000601: 07	movq	%rax, 624(%rcx)
0000000000000608: 07	leaq	832(%rcx), %rax
000000000000060f: 07	movq	%rax, 728(%rcx)
0000000000000616: 03	movq	%rax, %rcx
0000000000000619: 03	cmpq	%rsi, %rax
000000000000061c: 02	jb	0x40b1b0 <case3ContextThread+0x5b0>
000000000000061e: 05	movq	32(%rsp), %rax
0000000000000623: 03	movq	%rax, (%rsi)
0000000000000626: 05	movq	%r15, 32(%rsp)
000000000000062b: 04	movl	40(%rsp), %eax
000000000000062f: 03	cmpl	$31, %eax
0000000000000632: 02	jg	0x40b240 <case3ContextThread+0x640>
0000000000000634: 02	addl	%eax, %eax
0000000000000636: 04	movl	%eax, 40(%rsp)
000000000000063a: 06	nopw	(%rax,%rax)
0000000000000640: 03	movq	(%r15), %rax
0000000000000643: 05	movq	%rax, 32(%rsp)
0000000000000648: 05	movq	16(%rsp), %rax
000000000000064d: 03	testq	%rax, %rax
0000000000000650: 02	jne	0x40b270 <case3ContextThread+0x670>
0000000000000652: 07	movq	2487591(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000659: 03	testq	%rax, %rax
000000000000065c: 02	jne	0x40b270 <case3ContextThread+0x670>
000000000000065e: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000663: 10	nopw	%cs:(%rax,%rax)
000000000000066d: 03	nopl	(%rax)
0000000000000670: 04	movq	(%rbp), %rcx
0000000000000674: 04	movq	%rcx, 24(%r15)
0000000000000678: 03	movq	%r14, %rbx
000000000000067b: 04	shlq	$4, %rbx
000000000000067f: 07	movl	6726712(%rbx,%rbx,4), %ecx
0000000000000686: 04	movl	%ecx, 80(%r15)
000000000000068a: 03	testq	%rax, %rax
000000000000068d: 02	jne	0x40b2b0 <case3ContextThread+0x6b0>
000000000000068f: 07	movq	2487530(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000696: 03	testq	%rax, %rax
0000000000000699: 02	jne	0x40b2b0 <case3ContextThread+0x6b0>
000000000000069b: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000006a0: 04	movl	80(%r15), %ecx
00000000000006a4: 10	nopw	%cs:(%rax,%rax)
00000000000006ae: 02	nop	
00000000000006b0: 04	movq	%rax, 88(%r15)
00000000000006b4: 02	testl	%ecx, %ecx
00000000000006b6: 02	je	0x40b2d8 <case3ContextThread+0x6d8>
00000000000006b8: 08	leaq	6726664(%rbx,%rbx,4), %rdi
00000000000006c0: 04	leaq	32(%r15), %rcx
00000000000006c4: 05	movq	%rcx, 104(%rsp)
00000000000006c9: 05	movq	%rax, 112(%rsp)
00000000000006ce: 05	leaq	104(%rsp), %rsi
00000000000006d3: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
00000000000006d8: 07	movl	6726728(%rbx,%rbx,4), %eax
00000000000006df: 04	movl	%eax, 96(%r15)
00000000000006e3: 07	movl	6726732(%rbx,%rbx,4), %eax
00000000000006ea: 04	movl	%eax, 100(%r15)
00000000000006ee: 04	movl	96(%rsp), %edx
00000000000006f2: 03	shrl	$31, %edx
00000000000006f5: 05	leaq	48(%rsp), %rdi
00000000000006fa: 03	movq	%r13, %rsi
00000000000006fd: 03	movq	%r15, %rcx
0000000000000700: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000705: 05	leaq	16(%rsp), %r15
000000000000070a: 09	movq	$0, 32(%r12)
0000000000000713: 09	movq	$-1, 40(%r12)
000000000000071c: 05	leaq	104(%rsp), %rdi
0000000000000721: 03	movq	%r12, %rsi
0000000000000724: 05	leaq	8(%rsp), %rdx
0000000000000729: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
000000000000072e: 05	movq	104(%rsp), %rax
0000000000000733: 08	movq	%rax, 200(%rsp)
000000000000073b: 02	xorl	%edi, %edi
000000000000073d: 04	movq	(%rsp), %rax
0000000000000741: 03	cmpl	$1, (%rax)
0000000000000744: 04	setne	%dil
0000000000000748: 05	movl	$4504768, %esi
000000000000074d: 05	movl	$1136, %edx
0000000000000752: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000757: 05	movl	$6726656, %ebp
000000000000075c: 02	xorl	%ebx, %ebx
000000000000075e: 02	jmp	0x40b371 <case3ContextThread+0x771>
0000000000000760: 03	incq	%rbx
0000000000000763: 04	addq	$80, %rbp
0000000000000767: 04	cmpq	$9, %rbx
000000000000076b: 06	je	0x40b030 <case3ContextThread+0x430>
0000000000000771: 03	movq	%r12, %rdi
0000000000000774: 03	movq	%rbp, %rsi
0000000000000777: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000077c: 03	cmpq	%r14, %rbx
000000000000077f: 03	setbe	%cl
0000000000000782: 02	cmpb	%al, %cl
0000000000000784: 06	je	0x40b421 <case3ContextThread+0x821>
000000000000078a: 05	movl	$6725448, %edi
000000000000078f: 05	movl	$4515237, %esi
0000000000000794: 05	movl	$1, %edx
0000000000000799: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000079e: 05	movl	$4502019, %esi
00000000000007a3: 05	movl	$2, %edx
00000000000007a8: 03	movq	%rax, %rdi
00000000000007ab: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007b0: 03	movq	%rax, %rdi
00000000000007b3: 03	movl	%r14d, %esi
00000000000007b6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007bb: 05	movl	$4510080, %esi
00000000000007c0: 05	movl	$1, %edx
00000000000007c5: 03	movq	%rax, %rdi
00000000000007c8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007cd: 05	movl	$4504093, %esi
00000000000007d2: 05	movl	$1, %edx
00000000000007d7: 03	movq	%rax, %rdi
00000000000007da: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007df: 05	movl	$4502019, %esi
00000000000007e4: 05	movl	$2, %edx
00000000000007e9: 03	movq	%rax, %rdi
00000000000007ec: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007f1: 03	movq	%rax, %rdi
00000000000007f4: 02	movl	%ebx, %esi
00000000000007f6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007fb: 05	movl	$4509885, %esi
0000000000000800: 05	movl	$1, %edx
0000000000000805: 03	movq	%rax, %rdi
0000000000000808: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000080d: 05	movl	$4504840, %esi
0000000000000812: 05	movl	$1, %edi
0000000000000817: 05	movl	$1141, %edx
000000000000081c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000821: 03	movq	%r12, %rdi
0000000000000824: 03	movq	%rbp, %rsi
0000000000000827: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000082c: 03	cmpq	%r14, %rbx
000000000000082f: 03	setbe	%cl
0000000000000832: 02	cmpb	%al, %cl
0000000000000834: 06	je	0x40b360 <case3ContextThread+0x760>
000000000000083a: 05	movl	$6725448, %edi
000000000000083f: 05	movl	$4515237, %esi
0000000000000844: 05	movl	$1, %edx
0000000000000849: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000084e: 05	movl	$4502019, %esi
0000000000000853: 05	movl	$2, %edx
0000000000000858: 03	movq	%rax, %rdi
000000000000085b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000860: 03	movq	%rax, %rdi
0000000000000863: 03	movl	%r14d, %esi
0000000000000866: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000086b: 05	movl	$4510080, %esi
0000000000000870: 05	movl	$1, %edx
0000000000000875: 03	movq	%rax, %rdi
0000000000000878: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000087d: 05	movl	$4504093, %esi
0000000000000882: 05	movl	$1, %edx
0000000000000887: 03	movq	%rax, %rdi
000000000000088a: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000088f: 05	movl	$4502019, %esi
0000000000000894: 05	movl	$2, %edx
0000000000000899: 03	movq	%rax, %rdi
000000000000089c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008a1: 03	movq	%rax, %rdi
00000000000008a4: 02	movl	%ebx, %esi
00000000000008a6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000008ab: 05	movl	$4509885, %esi
00000000000008b0: 05	movl	$1, %edx
00000000000008b5: 03	movq	%rax, %rdi
00000000000008b8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008bd: 05	movl	$4504876, %esi
00000000000008c2: 05	movl	$1, %edi
00000000000008c7: 05	movl	$1142, %edx
00000000000008cc: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000008d1: 05	jmp	0x40b360 <case3ContextThread+0x760>
00000000000008d6: 03	movq	%r15, %rcx
00000000000008d9: 07	cmpq	$728, %rbx
00000000000008e0: 06	jae	0x40b1b0 <case3ContextThread+0x5b0>
00000000000008e6: 05	jmp	0x40b21e <case3ContextThread+0x61e>
00000000000008eb: 02	xorl	%ebx, %ebx
00000000000008ed: 05	leaq	8(%rsp), %rbp
00000000000008f2: 02	jmp	0x40b50d <case3ContextThread+0x90d>
00000000000008f4: 10	nopw	%cs:(%rax,%rax)
00000000000008fe: 02	nop	
0000000000000900: 03	incq	%rbx
0000000000000903: 04	cmpq	$9, %rbx
0000000000000907: 06	je	0x40b746 <case3ContextThread+0xb46>
000000000000090d: 08	movq	200(%rsp), %rax
0000000000000915: 08	movq	%rax, 328(%rsp)
000000000000091d: 09	movq	$0, 32(%r12)
0000000000000926: 09	movq	$-1, 40(%r12)
000000000000092f: 03	movq	%r12, %rdi
0000000000000932: 08	leaq	328(%rsp), %rsi
000000000000093a: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
000000000000093f: 02	xorl	%edi, %edi
0000000000000941: 04	movq	(%rsp), %rax
0000000000000945: 03	cmpl	$0, (%rax)
0000000000000948: 04	setne	%dil
000000000000094c: 05	movl	$4504698, %esi
0000000000000951: 05	movl	$1148, %edx
0000000000000956: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000095b: 04	leaq	(%rbx,%rbx,4), %rax
000000000000095f: 04	shlq	$4, %rax
0000000000000963: 07	leaq	6726656(%rax), %rsi
000000000000096a: 03	movq	%rbp, %rdi
000000000000096d: 05	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
0000000000000972: 09	movq	$0, 32(%r12)
000000000000097b: 09	movq	$-1, 40(%r12)
0000000000000984: 05	leaq	104(%rsp), %rdi
0000000000000989: 03	movq	%r12, %rsi
000000000000098c: 03	movq	%rbp, %rdx
000000000000098f: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000994: 05	movq	104(%rsp), %rax
0000000000000999: 08	movq	%rax, 200(%rsp)
00000000000009a1: 02	xorl	%edi, %edi
00000000000009a3: 04	movq	(%rsp), %rax
00000000000009a7: 03	cmpl	$1, (%rax)
00000000000009aa: 04	setne	%dil
00000000000009ae: 05	movl	$4504768, %esi
00000000000009b3: 05	movl	$1153, %edx
00000000000009b8: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000009bd: 06	movl	$6726656, %r14d
00000000000009c3: 03	xorl	%r13d, %r13d
00000000000009c6: 02	jmp	0x40b5e1 <case3ContextThread+0x9e1>
00000000000009c8: 08	nopl	(%rax,%rax)
00000000000009d0: 03	incq	%r13
00000000000009d3: 04	addq	$80, %r14
00000000000009d7: 04	cmpq	$9, %r13
00000000000009db: 06	je	0x40b500 <case3ContextThread+0x900>
00000000000009e1: 03	movq	%r12, %rdi
00000000000009e4: 03	movq	%r14, %rsi
00000000000009e7: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000009ec: 03	cmpq	%rbx, %r13
00000000000009ef: 03	seta	%cl
00000000000009f2: 02	cmpb	%al, %cl
00000000000009f4: 06	je	0x40b691 <case3ContextThread+0xa91>
00000000000009fa: 05	movl	$6725448, %edi
00000000000009ff: 05	movl	$4515237, %esi
0000000000000a04: 05	movl	$1, %edx
0000000000000a09: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a0e: 05	movl	$4502019, %esi
0000000000000a13: 05	movl	$2, %edx
0000000000000a18: 03	movq	%rax, %rdi
0000000000000a1b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a20: 03	movq	%rax, %rdi
0000000000000a23: 02	movl	%ebx, %esi
0000000000000a25: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000a2a: 05	movl	$4510080, %esi
0000000000000a2f: 05	movl	$1, %edx
0000000000000a34: 03	movq	%rax, %rdi
0000000000000a37: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a3c: 05	movl	$4504093, %esi
0000000000000a41: 05	movl	$1, %edx
0000000000000a46: 03	movq	%rax, %rdi
0000000000000a49: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a4e: 05	movl	$4502019, %esi
0000000000000a53: 05	movl	$2, %edx
0000000000000a58: 03	movq	%rax, %rdi
0000000000000a5b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a60: 03	movq	%rax, %rdi
0000000000000a63: 03	movl	%r13d, %esi
0000000000000a66: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000a6b: 05	movl	$4509885, %esi
0000000000000a70: 05	movl	$1, %edx
0000000000000a75: 03	movq	%rax, %rdi
0000000000000a78: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000a7d: 05	movl	$4504840, %esi
0000000000000a82: 05	movl	$1, %edi
0000000000000a87: 05	movl	$1158, %edx
0000000000000a8c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000a91: 03	movq	%r12, %rdi
0000000000000a94: 03	movq	%r14, %rsi
0000000000000a97: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000a9c: 03	cmpq	%rbx, %r13
0000000000000a9f: 03	seta	%cl
0000000000000aa2: 02	cmpb	%al, %cl
0000000000000aa4: 06	je	0x40b5d0 <case3ContextThread+0x9d0>
0000000000000aaa: 05	movl	$6725448, %edi
0000000000000aaf: 05	movl	$4515237, %esi
0000000000000ab4: 05	movl	$1, %edx
0000000000000ab9: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000abe: 05	movl	$4502019, %esi
0000000000000ac3: 05	movl	$2, %edx
0000000000000ac8: 03	movq	%rax, %rdi
0000000000000acb: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ad0: 03	movq	%rax, %rdi
0000000000000ad3: 02	movl	%ebx, %esi
0000000000000ad5: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ada: 05	movl	$4510080, %esi
0000000000000adf: 05	movl	$1, %edx
0000000000000ae4: 03	movq	%rax, %rdi
0000000000000ae7: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000aec: 05	movl	$4504093, %esi
0000000000000af1: 05	movl	$1, %edx
0000000000000af6: 03	movq	%rax, %rdi
0000000000000af9: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000afe: 05	movl	$4502019, %esi
0000000000000b03: 05	movl	$2, %edx
0000000000000b08: 03	movq	%rax, %rdi
0000000000000b0b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b10: 03	movq	%rax, %rdi
0000000000000b13: 03	movl	%r13d, %esi
0000000000000b16: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000b1b: 05	movl	$4509885, %esi
0000000000000b20: 05	movl	$1, %edx
0000000000000b25: 03	movq	%rax, %rdi
0000000000000b28: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000b2d: 05	movl	$4504876, %esi
0000000000000b32: 05	movl	$1, %edi
0000000000000b37: 05	movl	$1159, %edx
0000000000000b3c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000b41: 05	jmp	0x40b5d0 <case3ContextThread+0x9d0>
0000000000000b46: 08	movq	200(%rsp), %rax
0000000000000b4e: 08	movq	%rax, 320(%rsp)
0000000000000b56: 09	movq	$0, 32(%r12)
0000000000000b5f: 09	movq	$-1, 40(%r12)
0000000000000b68: 08	leaq	320(%rsp), %rsi
0000000000000b70: 03	movq	%r12, %rdi
0000000000000b73: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000b78: 02	xorl	%edi, %edi
0000000000000b7a: 04	movq	(%rsp), %rax
0000000000000b7e: 03	cmpl	$0, (%rax)
0000000000000b81: 04	setne	%dil
0000000000000b85: 05	movl	$4504698, %esi
0000000000000b8a: 05	movl	$1164, %edx
0000000000000b8f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000b94: 09	movq	$4501584, 8(%rsp)
0000000000000b9d: 03	movq	%r15, %rdi
0000000000000ba0: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000ba5: 05	leaq	8(%rsp), %rdi
0000000000000baa: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000baf: 09	movq	$4501584, 8(%rsp)
0000000000000bb8: 07	movq	2486209(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000bbf: 03	testq	%rax, %rax
0000000000000bc2: 02	jne	0x40b7c9 <case3ContextThread+0xbc9>
0000000000000bc4: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000bc9: 05	movq	%rax, 16(%rsp)
0000000000000bce: 03	xorps	%xmm0, %xmm0
0000000000000bd1: 05	movups	%xmm0, 24(%rsp)
0000000000000bd6: 08	movl	$1, 40(%rsp)
0000000000000bde: 08	movl	$0, 72(%rsp)
0000000000000be6: 05	leaq	48(%rsp), %rax
0000000000000beb: 05	movq	%rax, 64(%rsp)
0000000000000bf0: 09	movq	$0, 56(%rsp)
0000000000000bf9: 09	movq	$0, 32(%r12)
0000000000000c02: 09	movq	$-1, 40(%r12)
0000000000000c0b: 05	leaq	80(%rsp), %rdi
0000000000000c10: 05	leaq	8(%rsp), %rdx
0000000000000c15: 03	movq	%r12, %rsi
0000000000000c18: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000c1d: 02	xorl	%edi, %edi
0000000000000c1f: 04	movq	(%rsp), %rax
0000000000000c23: 03	cmpl	$1, (%rax)
0000000000000c26: 04	setne	%dil
0000000000000c2a: 05	movl	$4504768, %esi
0000000000000c2f: 05	movl	$1171, %edx
0000000000000c34: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000c39: 09	movq	$4501584, 104(%rsp)
0000000000000c42: 07	movq	2486071(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000c49: 03	testq	%rax, %rax
0000000000000c4c: 02	jne	0x40b853 <case3ContextThread+0xc53>
0000000000000c4e: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c53: 05	movq	%rax, 112(%rsp)
0000000000000c58: 03	xorps	%xmm0, %xmm0
0000000000000c5b: 05	movups	%xmm0, 120(%rsp)
0000000000000c60: 11	movl	$1, 136(%rsp)
0000000000000c6b: 11	movl	$0, 168(%rsp)
0000000000000c76: 08	leaq	144(%rsp), %rax
0000000000000c7e: 08	movq	%rax, 160(%rsp)
0000000000000c86: 12	movq	$0, 152(%rsp)
0000000000000c92: 09	movq	$0, 32(%r12)
0000000000000c9b: 09	movq	$-1, 40(%r12)
0000000000000ca4: 08	leaq	184(%rsp), %rdi
0000000000000cac: 05	leaq	104(%rsp), %rdx
0000000000000cb1: 03	movq	%r12, %rsi
0000000000000cb4: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000cb9: 02	xorl	%edi, %edi
0000000000000cbb: 04	movq	(%rsp), %rax
0000000000000cbf: 03	cmpl	$2, (%rax)
0000000000000cc2: 04	setne	%dil
0000000000000cc6: 05	movl	$4504804, %esi
0000000000000ccb: 05	movl	$1175, %edx
0000000000000cd0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000cd5: 12	movq	$4501584, 200(%rsp)
0000000000000ce1: 07	movq	2485912(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000ce8: 03	testq	%rax, %rax
0000000000000ceb: 02	jne	0x40b8f2 <case3ContextThread+0xcf2>
0000000000000ced: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000cf2: 08	movq	%rax, 208(%rsp)
0000000000000cfa: 03	xorps	%xmm0, %xmm0
0000000000000cfd: 08	movups	%xmm0, 216(%rsp)
0000000000000d05: 11	movl	$1, 232(%rsp)
0000000000000d10: 08	leaq	240(%rsp), %rax
0000000000000d18: 11	movl	$0, 264(%rsp)
0000000000000d23: 08	movq	%rax, 256(%rsp)
0000000000000d2b: 12	movq	$0, 248(%rsp)
0000000000000d37: 09	movq	$0, 32(%r12)
0000000000000d40: 09	movq	$-1, 40(%r12)
0000000000000d49: 08	leaq	176(%rsp), %rdi
0000000000000d51: 08	leaq	200(%rsp), %rdx
0000000000000d59: 03	movq	%r12, %rsi
0000000000000d5c: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000d61: 02	xorl	%edi, %edi
0000000000000d63: 04	movq	(%rsp), %rax
0000000000000d67: 03	cmpl	$3, (%rax)
0000000000000d6a: 04	setne	%dil
0000000000000d6e: 05	movl	$4504921, %esi
0000000000000d73: 05	movl	$1179, %edx
0000000000000d78: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000d7d: 02	xorl	%ebp, %ebp
0000000000000d7f: 02	jmp	0x40b99d <case3ContextThread+0xd9d>
0000000000000d81: 10	nopw	%cs:(%rax,%rax)
0000000000000d8b: 05	nopl	(%rax,%rax)
0000000000000d90: 03	incq	%rbp
0000000000000d93: 04	cmpq	$9, %rbp
0000000000000d97: 06	je	0x40bcd6 <case3ContextThread+0x10d6>
0000000000000d9d: 04	movzbl	%bpl, %eax
0000000000000da1: 06	imull	$171, %eax, %eax
0000000000000da7: 03	shrl	$9, %eax
0000000000000daa: 03	leal	(%rax,%rax,2), %ecx
0000000000000dad: 02	movl	%ebp, %eax
0000000000000daf: 02	subb	%cl, %al
0000000000000db1: 02	cmpb	$1, %al
0000000000000db3: 02	je	0x40b9d0 <case3ContextThread+0xdd0>
0000000000000db5: 03	movzbl	%al, %eax
0000000000000db8: 02	testl	%eax, %eax
0000000000000dba: 02	jne	0x40b9e0 <case3ContextThread+0xde0>
0000000000000dbc: 05	movq	80(%rsp), %rax
0000000000000dc1: 05	leaq	8(%rsp), %r13
0000000000000dc6: 02	jmp	0x40b9f0 <case3ContextThread+0xdf0>
0000000000000dc8: 08	nopl	(%rax,%rax)
0000000000000dd0: 08	movq	184(%rsp), %rax
0000000000000dd8: 05	leaq	104(%rsp), %r13
0000000000000ddd: 02	jmp	0x40b9f0 <case3ContextThread+0xdf0>
0000000000000ddf: 01	nop	
0000000000000de0: 08	movq	176(%rsp), %rax
0000000000000de8: 08	leaq	200(%rsp), %r13
0000000000000df0: 08	movq	%rax, 312(%rsp)
0000000000000df8: 09	movq	$0, 32(%r12)
0000000000000e01: 09	movq	$-1, 40(%r12)
0000000000000e0a: 03	movq	%r12, %rdi
0000000000000e0d: 08	leaq	312(%rsp), %rsi
0000000000000e15: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000e1a: 02	xorl	%edi, %edi
0000000000000e1c: 04	movq	(%rsp), %rax
0000000000000e20: 03	cmpl	$2, (%rax)
0000000000000e23: 04	setne	%dil
0000000000000e27: 05	movl	$4504804, %esi
0000000000000e2c: 05	movl	$1199, %edx
0000000000000e31: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000e36: 05	leaq	(%rbp,%rbp,4), %rax
0000000000000e3b: 04	shlq	$4, %rax
0000000000000e3f: 07	leaq	6726656(%rax), %rbx
0000000000000e46: 04	leaq	8(%r13), %r14
0000000000000e4a: 04	leaq	40(%r13), %r15
0000000000000e4e: 04	movq	48(%r13), %rax
0000000000000e52: 03	testq	%rax, %rax
0000000000000e55: 05	movq	%r15, 96(%rsp)
0000000000000e5a: 02	je	0x40bad0 <case3ContextThread+0xed0>
0000000000000e5c: 08	movq	%r13, 192(%rsp)
0000000000000e64: 03	xorl	%r13d, %r13d
0000000000000e67: 09	nopw	(%rax,%rax)
0000000000000e70: 03	movq	%rax, %r15
0000000000000e73: 04	leaq	24(%rax), %rdx
0000000000000e77: 03	movq	%r14, %rdi
0000000000000e7a: 03	movq	%rbx, %rsi
0000000000000e7d: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000e82: 02	testb	%al, %al
0000000000000e84: 04	cmoveq	%r15, %r13
0000000000000e88: 02	xorb	$1, %al
0000000000000e8a: 03	movzbl	%al, %ecx
0000000000000e8d: 05	movq	8(%r15,%rcx,8), %rax
0000000000000e92: 03	testq	%rax, %rax
0000000000000e95: 02	jne	0x40ba70 <case3ContextThread+0xe70>
0000000000000e97: 04	leal	-1(%rcx,%rcx), %eax
0000000000000e9b: 04	movl	%eax, 92(%rsp)
0000000000000e9f: 03	testq	%r13, %r13
0000000000000ea2: 02	je	0x40bae0 <case3ContextThread+0xee0>
0000000000000ea4: 04	addq	$24, %r13
0000000000000ea8: 03	movq	%r14, %rdi
0000000000000eab: 03	movq	%r13, %rsi
0000000000000eae: 03	movq	%rbx, %rdx
0000000000000eb1: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000eb6: 08	movq	192(%rsp), %r13
0000000000000ebe: 02	testb	%al, %al
0000000000000ec0: 02	jne	0x40bae8 <case3ContextThread+0xee8>
0000000000000ec2: 02	jmp	0x40bb0a <case3ContextThread+0xf0a>
0000000000000ec4: 10	nopw	%cs:(%rax,%rax)
0000000000000ece: 02	nop	
0000000000000ed0: 08	movl	$4294967295, 92(%rsp)
0000000000000ed8: 02	jmp	0x40bae8 <case3ContextThread+0xee8>
0000000000000eda: 06	nopw	(%rax,%rax)
0000000000000ee0: 08	movq	192(%rsp), %r13
0000000000000ee8: 03	movq	%r14, %rdi
0000000000000eeb: 03	movq	%rbx, %rsi
0000000000000eee: 05	callq	0x413c00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
0000000000000ef3: 04	movl	92(%rsp), %edx
0000000000000ef7: 03	shrl	$31, %edx
0000000000000efa: 05	movq	96(%rsp), %rdi
0000000000000eff: 03	movq	%r15, %rsi
0000000000000f02: 03	movq	%rax, %rcx
0000000000000f05: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000f0a: 09	movq	$0, 32(%r12)
0000000000000f13: 09	movq	$-1, 40(%r12)
0000000000000f1c: 08	leaq	304(%rsp), %rdi
0000000000000f24: 03	movq	%r12, %rsi
0000000000000f27: 03	movq	%r13, %rdx
0000000000000f2a: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000f2f: 02	xorl	%edi, %edi
0000000000000f31: 04	movq	(%rsp), %rax
0000000000000f35: 03	cmpl	$3, (%rax)
0000000000000f38: 04	setne	%dil
0000000000000f3c: 05	movl	$4504921, %esi
0000000000000f41: 05	movl	$1204, %edx
0000000000000f46: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000f4b: 06	movl	$6726656, %r15d
0000000000000f51: 03	xorl	%r13d, %r13d
0000000000000f54: 02	jmp	0x40bb71 <case3ContextThread+0xf71>
0000000000000f56: 10	nopw	%cs:(%rax,%rax)
0000000000000f60: 03	incq	%r13
0000000000000f63: 04	addq	$80, %r15
0000000000000f67: 04	cmpq	$9, %r13
0000000000000f6b: 06	je	0x40b990 <case3ContextThread+0xd90>
0000000000000f71: 03	movq	%r12, %rdi
0000000000000f74: 03	movq	%r15, %rsi
0000000000000f77: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000f7c: 03	cmpq	%rbp, %r13
0000000000000f7f: 03	setbe	%cl
0000000000000f82: 02	cmpb	%al, %cl
0000000000000f84: 06	je	0x40bc21 <case3ContextThread+0x1021>
0000000000000f8a: 05	movl	$6725448, %edi
0000000000000f8f: 05	movl	$4515237, %esi
0000000000000f94: 05	movl	$1, %edx
0000000000000f99: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000f9e: 05	movl	$4502019, %esi
0000000000000fa3: 05	movl	$2, %edx
0000000000000fa8: 03	movq	%rax, %rdi
0000000000000fab: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fb0: 03	movq	%rax, %rdi
0000000000000fb3: 02	movl	%ebp, %esi
0000000000000fb5: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000fba: 05	movl	$4510080, %esi
0000000000000fbf: 05	movl	$1, %edx
0000000000000fc4: 03	movq	%rax, %rdi
0000000000000fc7: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fcc: 05	movl	$4504093, %esi
0000000000000fd1: 05	movl	$1, %edx
0000000000000fd6: 03	movq	%rax, %rdi
0000000000000fd9: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000fde: 05	movl	$4502019, %esi
0000000000000fe3: 05	movl	$2, %edx
0000000000000fe8: 03	movq	%rax, %rdi
0000000000000feb: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ff0: 03	movq	%rax, %rdi
0000000000000ff3: 03	movl	%r13d, %esi
0000000000000ff6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000ffb: 05	movl	$4509885, %esi
0000000000001000: 05	movl	$1, %edx
0000000000001005: 03	movq	%rax, %rdi
0000000000001008: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000100d: 05	movl	$4504840, %esi
0000000000001012: 05	movl	$1, %edi
0000000000001017: 05	movl	$1209, %edx
000000000000101c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001021: 03	movq	%r12, %rdi
0000000000001024: 03	movq	%r15, %rsi
0000000000001027: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000102c: 03	cmpq	%rbp, %r13
000000000000102f: 03	setbe	%cl
0000000000001032: 02	cmpb	%al, %cl
0000000000001034: 06	je	0x40bb60 <case3ContextThread+0xf60>
000000000000103a: 05	movl	$6725448, %edi
000000000000103f: 05	movl	$4515237, %esi
0000000000001044: 05	movl	$1, %edx
0000000000001049: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000104e: 05	movl	$4502019, %esi
0000000000001053: 05	movl	$2, %edx
0000000000001058: 03	movq	%rax, %rdi
000000000000105b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001060: 03	movq	%rax, %rdi
0000000000001063: 02	movl	%ebp, %esi
0000000000001065: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000106a: 05	movl	$4510080, %esi
000000000000106f: 05	movl	$1, %edx
0000000000001074: 03	movq	%rax, %rdi
0000000000001077: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000107c: 05	movl	$4504093, %esi
0000000000001081: 05	movl	$1, %edx
0000000000001086: 03	movq	%rax, %rdi
0000000000001089: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000108e: 05	movl	$4502019, %esi
0000000000001093: 05	movl	$2, %edx
0000000000001098: 03	movq	%rax, %rdi
000000000000109b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010a0: 03	movq	%rax, %rdi
00000000000010a3: 03	movl	%r13d, %esi
00000000000010a6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000010ab: 05	movl	$4509885, %esi
00000000000010b0: 05	movl	$1, %edx
00000000000010b5: 03	movq	%rax, %rdi
00000000000010b8: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010bd: 05	movl	$4504876, %esi
00000000000010c2: 05	movl	$1, %edi
00000000000010c7: 05	movl	$1210, %edx
00000000000010cc: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000010d1: 05	jmp	0x40bb60 <case3ContextThread+0xf60>
00000000000010d6: 03	xorl	%r13d, %r13d
00000000000010d9: 08	leaq	296(%rsp), %r14
00000000000010e1: 08	leaq	304(%rsp), %r15
00000000000010e9: 02	jmp	0x40bcfd <case3ContextThread+0x10fd>
00000000000010eb: 05	nopl	(%rax,%rax)
00000000000010f0: 03	incq	%r13
00000000000010f3: 04	cmpq	$9, %r13
00000000000010f7: 06	je	0x40bf66 <case3ContextThread+0x1366>
00000000000010fd: 04	movzbl	%r13b, %eax
0000000000001101: 06	imull	$171, %eax, %eax
0000000000001107: 03	shrl	$9, %eax
000000000000110a: 03	leal	(%rax,%rax,2), %ecx
000000000000110d: 03	movl	%r13d, %eax
0000000000001110: 02	subb	%cl, %al
0000000000001112: 02	cmpb	$1, %al
0000000000001114: 02	je	0x40bd30 <case3ContextThread+0x1130>
0000000000001116: 03	movzbl	%al, %eax
0000000000001119: 02	testl	%eax, %eax
000000000000111b: 02	jne	0x40bd40 <case3ContextThread+0x1140>
000000000000111d: 05	movq	80(%rsp), %rax
0000000000001122: 05	leaq	8(%rsp), %rbx
0000000000001127: 02	jmp	0x40bd50 <case3ContextThread+0x1150>
0000000000001129: 07	nopl	(%rax)
0000000000001130: 08	movq	184(%rsp), %rax
0000000000001138: 05	leaq	104(%rsp), %rbx
000000000000113d: 02	jmp	0x40bd50 <case3ContextThread+0x1150>
000000000000113f: 01	nop	
0000000000001140: 08	movq	176(%rsp), %rax
0000000000001148: 08	leaq	200(%rsp), %rbx
0000000000001150: 08	movq	%rax, 296(%rsp)
0000000000001158: 09	movq	$0, 32(%r12)
0000000000001161: 09	movq	$-1, 40(%r12)
000000000000116a: 03	movq	%r12, %rdi
000000000000116d: 03	movq	%r14, %rsi
0000000000001170: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000001175: 02	xorl	%edi, %edi
0000000000001177: 04	movq	(%rsp), %rax
000000000000117b: 03	cmpl	$2, (%rax)
000000000000117e: 04	setne	%dil
0000000000001182: 05	movl	$4504804, %esi
0000000000001187: 05	movl	$1232, %edx
000000000000118c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001191: 05	leaq	(%r13,%r13,4), %rax
0000000000001196: 04	shlq	$4, %rax
000000000000119a: 07	leaq	6726656(%rax), %rsi
00000000000011a1: 03	movq	%rbx, %rdi
00000000000011a4: 05	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>
00000000000011a9: 09	movq	$0, 32(%r12)
00000000000011b2: 09	movq	$-1, 40(%r12)
00000000000011bb: 03	movq	%r15, %rdi
00000000000011be: 03	movq	%r12, %rsi
00000000000011c1: 03	movq	%rbx, %rdx
00000000000011c4: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000011c9: 02	xorl	%edi, %edi
00000000000011cb: 04	movq	(%rsp), %rax
00000000000011cf: 03	cmpl	$3, (%rax)
00000000000011d2: 04	setne	%dil
00000000000011d6: 05	movl	$4504921, %esi
00000000000011db: 05	movl	$1237, %edx
00000000000011e0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000011e5: 05	movl	$6726656, %ebp
00000000000011ea: 02	xorl	%ebx, %ebx
00000000000011ec: 02	jmp	0x40be01 <case3ContextThread+0x1201>
00000000000011ee: 02	nop	
00000000000011f0: 03	incq	%rbx
00000000000011f3: 04	addq	$80, %rbp
00000000000011f7: 04	cmpq	$9, %rbx
00000000000011fb: 06	je	0x40bcf0 <case3ContextThread+0x10f0>
0000000000001201: 03	movq	%r12, %rdi
0000000000001204: 03	movq	%rbp, %rsi
0000000000001207: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000120c: 03	cmpq	%r13, %rbx
000000000000120f: 03	seta	%cl
0000000000001212: 02	cmpb	%al, %cl
0000000000001214: 06	je	0x40beb1 <case3ContextThread+0x12b1>
000000000000121a: 05	movl	$6725448, %edi
000000000000121f: 05	movl	$4515237, %esi
0000000000001224: 05	movl	$1, %edx
0000000000001229: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000122e: 05	movl	$4502019, %esi
0000000000001233: 05	movl	$2, %edx
0000000000001238: 03	movq	%rax, %rdi
000000000000123b: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001240: 03	movq	%rax, %rdi
0000000000001243: 03	movl	%r13d, %esi
0000000000001246: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000124b: 05	movl	$4510080, %esi
0000000000001250: 05	movl	$1, %edx
0000000000001255: 03	movq	%rax, %rdi
0000000000001258: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000125d: 05	movl	$4504093, %esi
0000000000001262: 05	movl	$1, %edx
0000000000001267: 03	movq	%rax, %rdi
000000000000126a: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000126f: 05	movl	$4502019, %esi
0000000000001274: 05	movl	$2, %edx
0000000000001279: 03	movq	%rax, %rdi
000000000000127c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001281: 03	movq	%rax, %rdi
0000000000001284: 02	movl	%ebx, %esi
0000000000001286: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000128b: 05	movl	$4509885, %esi
0000000000001290: 05	movl	$1, %edx
0000000000001295: 03	movq	%rax, %rdi
0000000000001298: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000129d: 05	movl	$4504840, %esi
00000000000012a2: 05	movl	$1, %edi
00000000000012a7: 05	movl	$1242, %edx
00000000000012ac: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000012b1: 03	movq	%r12, %rdi
00000000000012b4: 03	movq	%rbp, %rsi
00000000000012b7: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000012bc: 03	cmpq	%r13, %rbx
00000000000012bf: 03	seta	%cl
00000000000012c2: 02	cmpb	%al, %cl
00000000000012c4: 06	je	0x40bdf0 <case3ContextThread+0x11f0>
00000000000012ca: 05	movl	$6725448, %edi
00000000000012cf: 05	movl	$4515237, %esi
00000000000012d4: 05	movl	$1, %edx
00000000000012d9: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012de: 05	movl	$4502019, %esi
00000000000012e3: 05	movl	$2, %edx
00000000000012e8: 03	movq	%rax, %rdi
00000000000012eb: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000012f0: 03	movq	%rax, %rdi
00000000000012f3: 03	movl	%r13d, %esi
00000000000012f6: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000012fb: 05	movl	$4510080, %esi
0000000000001300: 05	movl	$1, %edx
0000000000001305: 03	movq	%rax, %rdi
0000000000001308: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000130d: 05	movl	$4504093, %esi
0000000000001312: 05	movl	$1, %edx
0000000000001317: 03	movq	%rax, %rdi
000000000000131a: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000131f: 05	movl	$4502019, %esi
0000000000001324: 05	movl	$2, %edx
0000000000001329: 03	movq	%rax, %rdi
000000000000132c: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001331: 03	movq	%rax, %rdi
0000000000001334: 02	movl	%ebx, %esi
0000000000001336: 05	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000133b: 05	movl	$4509885, %esi
0000000000001340: 05	movl	$1, %edx
0000000000001345: 03	movq	%rax, %rdi
0000000000001348: 05	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000134d: 05	movl	$4504876, %esi
0000000000001352: 05	movl	$1, %edi
0000000000001357: 05	movl	$1243, %edx
000000000000135c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000001361: 05	jmp	0x40bdf0 <case3ContextThread+0x11f0>
0000000000001366: 08	movq	184(%rsp), %rax
000000000000136e: 08	movq	%rax, 288(%rsp)
0000000000001376: 09	movq	$0, 32(%r12)
000000000000137f: 09	movq	$-1, 40(%r12)
0000000000001388: 08	leaq	288(%rsp), %rsi
0000000000001390: 03	movq	%r12, %rdi
0000000000001393: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000001398: 02	xorl	%edi, %edi
000000000000139a: 04	movq	(%rsp), %rax
000000000000139e: 03	cmpl	$2, (%rax)
00000000000013a1: 04	setne	%dil
00000000000013a5: 05	movl	$4504804, %esi
00000000000013aa: 05	movl	$1248, %edx
00000000000013af: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000013b4: 05	movq	80(%rsp), %rax
00000000000013b9: 08	movq	%rax, 280(%rsp)
00000000000013c1: 09	movq	$0, 32(%r12)
00000000000013ca: 09	movq	$-1, 40(%r12)
00000000000013d3: 08	leaq	280(%rsp), %rsi
00000000000013db: 03	movq	%r12, %rdi
00000000000013de: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000013e3: 02	xorl	%edi, %edi
00000000000013e5: 04	movq	(%rsp), %rax
00000000000013e9: 03	cmpl	$1, (%rax)
00000000000013ec: 04	setne	%dil
00000000000013f0: 05	movl	$4504768, %esi
00000000000013f5: 05	movl	$1251, %edx
00000000000013fa: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000013ff: 08	movq	176(%rsp), %rax
0000000000001407: 08	movq	%rax, 272(%rsp)
000000000000140f: 09	movq	$0, 32(%r12)
0000000000001418: 09	movq	$-1, 40(%r12)
0000000000001421: 08	leaq	272(%rsp), %rsi
0000000000001429: 03	movq	%r12, %rdi
000000000000142c: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000001431: 02	xorl	%edi, %edi
0000000000001433: 04	movq	(%rsp), %rax
0000000000001437: 03	cmpl	$0, (%rax)
000000000000143a: 04	setne	%dil
000000000000143e: 05	movl	$4504698, %esi
0000000000001443: 05	movl	$1254, %edx
0000000000001448: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000144d: 12	movq	$4501584, 200(%rsp)
0000000000001459: 08	leaq	208(%rsp), %rdi
0000000000001461: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001466: 08	leaq	200(%rsp), %rdi
000000000000146e: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001473: 09	movq	$4501584, 104(%rsp)
000000000000147c: 05	leaq	112(%rsp), %rdi
0000000000001481: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001486: 05	leaq	104(%rsp), %rdi
000000000000148b: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001490: 09	movq	$4501584, 8(%rsp)
0000000000001499: 05	leaq	16(%rsp), %rdi
000000000000149e: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000014a3: 05	leaq	8(%rsp), %rdi
00000000000014a8: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000014ad: 02	xorl	%eax, %eax
00000000000014af: 07	addq	$360, %rsp
00000000000014b6: 01	popq	%rbx
00000000000014b7: 02	popq	%r12
00000000000014b9: 02	popq	%r13
00000000000014bb: 02	popq	%r14
00000000000014bd: 02	popq	%r15
00000000000014bf: 01	popq	%rbp
00000000000014c0: 01	retq	
00000000000014c1: 03	movq	%rax, %rbx
00000000000014c4: 05	jmp	0x40c149 <case3ContextThread+0x1549>
00000000000014c9: 03	movq	%rax, %rbx
00000000000014cc: 05	jmp	0x40c169 <case3ContextThread+0x1569>
00000000000014d1: 03	movq	%rax, %rbx
00000000000014d4: 05	jmp	0x40c18d <case3ContextThread+0x158d>
00000000000014d9: 03	movq	%rax, %rbx
00000000000014dc: 05	jmp	0x40c18d <case3ContextThread+0x158d>
00000000000014e1: 03	movq	%rax, %rbx
00000000000014e4: 05	jmp	0x40c169 <case3ContextThread+0x1569>
00000000000014e9: 03	movq	%rax, %rbx
00000000000014ec: 05	jmp	0x40c18d <case3ContextThread+0x158d>
00000000000014f1: 03	movq	%rax, %rbx
00000000000014f4: 02	jmp	0x40c156 <case3ContextThread+0x1556>
00000000000014f6: 02	jmp	0x40c177 <case3ContextThread+0x1577>
00000000000014f8: 02	jmp	0x40c177 <case3ContextThread+0x1577>
00000000000014fa: 02	jmp	0x40c177 <case3ContextThread+0x1577>
00000000000014fc: 03	movq	%rax, %rbx
00000000000014ff: 02	jmp	0x40c156 <case3ContextThread+0x1556>
0000000000001501: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001503: 03	movq	%rax, %rbx
0000000000001506: 05	movq	32(%rsp), %rax
000000000000150b: 03	movq	%rax, (%r15)
000000000000150e: 05	movq	%r15, 32(%rsp)
0000000000001513: 02	jmp	0x40c17a <case3ContextThread+0x157a>
0000000000001515: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001517: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001519: 02	jmp	0x40c177 <case3ContextThread+0x1577>
000000000000151b: 02	jmp	0x40c177 <case3ContextThread+0x1577>
000000000000151d: 02	jmp	0x40c177 <case3ContextThread+0x1577>
000000000000151f: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001521: 02	jmp	0x40c177 <case3ContextThread+0x1577>
0000000000001523: 02	jmp	0x40c177 <case3ContextThread+0x1577>
0000000000001525: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001527: 02	jmp	0x40c12d <case3ContextThread+0x152d>
0000000000001529: 02	jmp	0x40c177 <case3ContextThread+0x1577>
000000000000152b: 02	jmp	0x40c12d <case3ContextThread+0x152d>
000000000000152d: 03	movq	%rax, %rbx
0000000000001530: 12	movq	$4501584, 200(%rsp)
000000000000153c: 08	leaq	208(%rsp), %rdi
0000000000001544: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001549: 08	leaq	200(%rsp), %rdi
0000000000001551: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001556: 09	movq	$4501584, 104(%rsp)
000000000000155f: 05	leaq	112(%rsp), %rdi
0000000000001564: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000001569: 05	leaq	104(%rsp), %rdi
000000000000156e: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001573: 02	jmp	0x40c17a <case3ContextThread+0x157a>
0000000000001575: 02	jmp	0x40c177 <case3ContextThread+0x1577>
0000000000001577: 03	movq	%rax, %rbx
000000000000157a: 09	movq	$4501584, 8(%rsp)
0000000000001583: 05	leaq	16(%rsp), %rdi
0000000000001588: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
000000000000158d: 05	leaq	8(%rsp), %rdi
0000000000001592: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000001597: 03	movq	%rbx, %rdi
000000000000159a: 05	callq	0x4046c0 <_Unwind_Resume@plt>
000000000000159f: 01	nop	
```
