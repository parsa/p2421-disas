# 4.none.s

```asm
0000000000406550 <oldUsageExample>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$632, %rsp
0000000000000011: 03	movq	(%rdi), %rbp
0000000000000014: 02	xorl	%edi, %edi
0000000000000016: 03	testq	%rbp, %rbp
0000000000000019: 04	sete	%dil
000000000000001d: 05	movl	$4493241, %esi
0000000000000022: 05	movl	$585, %edx
0000000000000027: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000002c: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000031: 02	xorl	%edi, %edi
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 04	setne	%dil
000000000000003a: 05	movl	$4493196, %esi
000000000000003f: 05	movl	$586, %edx
0000000000000044: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000049: 05	movl	$4493249, %esi
000000000000004e: 03	movq	%rbp, %rdi
0000000000000051: 05	movl	$128, %edx
0000000000000056: 05	movl	$96, %ecx
000000000000005b: 06	movl	$64, %r8d
0000000000000061: 06	movl	$32, %r9d
0000000000000067: 05	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
000000000000006c: 03	movq	%rax, %r14
000000000000006f: 02	xorl	%edi, %edi
0000000000000071: 03	testq	%rax, %rax
0000000000000074: 04	sete	%dil
0000000000000078: 05	movl	$4493257, %esi
000000000000007d: 05	movl	$590, %edx
0000000000000082: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000087: 05	movl	$4493262, %esi
000000000000008c: 03	movq	%rbp, %rdi
000000000000008f: 05	movl	$125, %edx
0000000000000094: 05	movl	$100, %ecx
0000000000000099: 06	movl	$75, %r8d
000000000000009f: 06	movl	$50, %r9d
00000000000000a5: 05	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>
00000000000000aa: 03	movq	%rax, %r13
00000000000000ad: 02	xorl	%edi, %edi
00000000000000af: 03	testq	%rax, %rax
00000000000000b2: 04	sete	%dil
00000000000000b6: 05	movl	$4493270, %esi
00000000000000bb: 05	movl	$594, %edx
00000000000000c0: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000000c5: 12	movq	$4493275, 216(%rsp)
00000000000000d1: 12	movq	$5, 224(%rsp)
00000000000000dd: 08	movq	$0, (%rsp)
00000000000000e5: 08	leaq	472(%rsp), %rbx
00000000000000ed: 08	leaq	216(%rsp), %rsi
00000000000000f5: 03	movq	%rbx, %rdi
00000000000000f8: 05	movl	$120, %edx
00000000000000fd: 05	movl	$110, %ecx
0000000000000102: 06	movl	$70, %r8d
0000000000000108: 06	movl	$40, %r9d
000000000000010e: 05	callq	0x410040 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>
0000000000000113: 05	movq	%rbp, 32(%rsp)
0000000000000118: 03	movq	%rbp, %rdi
000000000000011b: 03	movq	%rbx, %rsi
000000000000011e: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000123: 12	movq	$4492192, 144(%rsp)
000000000000012f: 07	movq	2498810(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000136: 03	testq	%rax, %rax
0000000000000139: 02	jne	0x406690 <oldUsageExample+0x140>
000000000000013b: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000140: 08	movq	%rax, 152(%rsp)
0000000000000148: 03	xorps	%xmm0, %xmm0
000000000000014b: 08	movups	%xmm0, 160(%rsp)
0000000000000153: 11	movl	$1, 176(%rsp)
000000000000015e: 08	leaq	184(%rsp), %rax
0000000000000166: 11	movl	$0, 208(%rsp)
0000000000000171: 08	movq	%rax, 200(%rsp)
0000000000000179: 12	movq	$0, 192(%rsp)
0000000000000185: 05	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>
000000000000018a: 03	movq	%rax, %rbx
000000000000018d: 07	movq	2498716(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000194: 03	testq	%rax, %rax
0000000000000197: 02	jne	0x4066ee <oldUsageExample+0x19e>
0000000000000199: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000019e: 09	movq	$4493008, 56(%rsp)
00000000000001a7: 08	movl	$0, 112(%rsp)
00000000000001af: 03	testq	%rax, %rax
00000000000001b2: 02	jne	0x406714 <oldUsageExample+0x1c4>
00000000000001b4: 07	movq	2498677(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001bb: 03	testq	%rax, %rax
00000000000001be: 06	je	0x407172 <oldUsageExample+0xc22>
00000000000001c4: 05	leaq	64(%rsp), %rbp
00000000000001c9: 05	movq	%rax, 120(%rsp)
00000000000001ce: 05	movl	$4294967295, %eax
00000000000001d3: 08	movq	%rax, 128(%rsp)
00000000000001db: 05	leaq	112(%rsp), %rax
00000000000001e0: 07	movl	$1, (%rbp)
00000000000001e7: 06	movl	$1, (%rax)
00000000000001ed: 08	leaq	152(%rsp), %rdi
00000000000001f5: 05	leaq	56(%rsp), %rsi
00000000000001fa: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
00000000000001ff: 08	movq	$0, 32(%rbx)
0000000000000207: 08	movq	$-1, 40(%rbx)
000000000000020f: 08	leaq	624(%rsp), %rdi
0000000000000217: 08	leaq	144(%rsp), %rdx
000000000000021f: 03	movq	%rbx, %rsi
0000000000000222: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000227: 03	movq	%rbx, %rdi
000000000000022a: 03	movq	%r14, %rsi
000000000000022d: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000232: 02	xorb	$1, %al
0000000000000234: 03	movzbl	%al, %edi
0000000000000237: 05	movl	$4493482, %esi
000000000000023c: 05	movl	$608, %edx
0000000000000241: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000246: 03	movq	%rbx, %rdi
0000000000000249: 03	movq	%r13, %rsi
000000000000024c: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000251: 02	xorb	$1, %al
0000000000000253: 03	movzbl	%al, %edi
0000000000000256: 05	movl	$4493525, %esi
000000000000025b: 05	movl	$609, %edx
0000000000000260: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000265: 08	movl	$0, 20(%rsp)
000000000000026d: 05	leaq	20(%rsp), %rsi
0000000000000272: 03	movq	%rbx, %rdi
0000000000000275: 03	movq	%r14, %rdx
0000000000000278: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000027d: 02	xorl	%edi, %edi
000000000000027f: 05	cmpb	$-128, 20(%rsp)
0000000000000284: 04	setne	%dil
0000000000000288: 05	movl	$4493281, %esi
000000000000028d: 05	movl	$614, %edx
0000000000000292: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000297: 02	xorl	%edi, %edi
0000000000000299: 05	cmpb	$110, 21(%rsp)
000000000000029e: 04	setne	%dil
00000000000002a2: 05	movl	$4493309, %esi
00000000000002a7: 05	movl	$615, %edx
00000000000002ac: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000002b1: 02	xorl	%edi, %edi
00000000000002b3: 05	cmpb	$70, 22(%rsp)
00000000000002b8: 04	setne	%dil
00000000000002bc: 05	movl	$4493335, %esi
00000000000002c1: 05	movl	$616, %edx
00000000000002c6: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000002cb: 02	xorl	%edi, %edi
00000000000002cd: 05	cmpb	$40, 23(%rsp)
00000000000002d2: 04	setne	%dil
00000000000002d6: 05	movl	$4493363, %esi
00000000000002db: 05	movl	$617, %edx
00000000000002e0: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000002e5: 05	leaq	20(%rsp), %rsi
00000000000002ea: 03	movq	%rbx, %rdi
00000000000002ed: 03	movq	%r13, %rdx
00000000000002f0: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000002f5: 02	xorl	%edi, %edi
00000000000002f7: 05	cmpb	$125, 20(%rsp)
00000000000002fc: 04	setne	%dil
0000000000000300: 05	movl	$4493394, %esi
0000000000000305: 05	movl	$620, %edx
000000000000030a: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000030f: 02	xorl	%edi, %edi
0000000000000311: 05	cmpb	$110, 21(%rsp)
0000000000000316: 04	setne	%dil
000000000000031a: 05	movl	$4493309, %esi
000000000000031f: 05	movl	$621, %edx
0000000000000324: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000329: 02	xorl	%edi, %edi
000000000000032b: 05	cmpb	$75, 22(%rsp)
0000000000000330: 04	setne	%dil
0000000000000334: 05	movl	$4493422, %esi
0000000000000339: 05	movl	$622, %edx
000000000000033e: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000343: 02	xorl	%edi, %edi
0000000000000345: 05	cmpb	$50, 23(%rsp)
000000000000034a: 04	setne	%dil
000000000000034e: 05	movl	$4493450, %esi
0000000000000353: 05	movl	$623, %edx
0000000000000358: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000035d: 08	leaq	472(%rsp), %rsi
0000000000000365: 05	movq	32(%rsp), %rdi
000000000000036a: 05	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
000000000000036f: 03	movq	%rbx, %rdi
0000000000000372: 03	movq	%r14, %rsi
0000000000000375: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000037a: 03	movzbl	%al, %edi
000000000000037d: 05	movl	$4493481, %esi
0000000000000382: 05	movl	$627, %edx
0000000000000387: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000038c: 03	movq	%rbx, %rdi
000000000000038f: 03	movq	%r13, %rsi
0000000000000392: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000397: 03	movzbl	%al, %edi
000000000000039a: 05	movl	$4493524, %esi
000000000000039f: 05	movl	$628, %edx
00000000000003a4: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000003a9: 05	leaq	20(%rsp), %rsi
00000000000003ae: 03	movq	%rbx, %rdi
00000000000003b1: 03	movq	%r14, %rdx
00000000000003b4: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000003b9: 02	xorl	%edi, %edi
00000000000003bb: 05	cmpb	$-128, 20(%rsp)
00000000000003c0: 04	setne	%dil
00000000000003c4: 05	movl	$4493281, %esi
00000000000003c9: 05	movl	$631, %edx
00000000000003ce: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000003d3: 02	xorl	%edi, %edi
00000000000003d5: 05	cmpb	$96, 21(%rsp)
00000000000003da: 04	setne	%dil
00000000000003de: 05	movl	$4493567, %esi
00000000000003e3: 05	movl	$632, %edx
00000000000003e8: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000003ed: 02	xorl	%edi, %edi
00000000000003ef: 05	cmpb	$64, 22(%rsp)
00000000000003f4: 04	setne	%dil
00000000000003f8: 05	movl	$4493592, %esi
00000000000003fd: 05	movl	$633, %edx
0000000000000402: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000407: 02	xorl	%edi, %edi
0000000000000409: 05	cmpb	$32, 23(%rsp)
000000000000040e: 04	setne	%dil
0000000000000412: 05	movl	$4493620, %esi
0000000000000417: 05	movl	$634, %edx
000000000000041c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000421: 05	leaq	20(%rsp), %rsi
0000000000000426: 03	movq	%rbx, %rdi
0000000000000429: 03	movq	%r13, %rdx
000000000000042c: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000431: 02	xorl	%edi, %edi
0000000000000433: 05	cmpb	$125, 20(%rsp)
0000000000000438: 04	setne	%dil
000000000000043c: 05	movl	$4493394, %esi
0000000000000441: 05	movl	$637, %edx
0000000000000446: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000044b: 02	xorl	%edi, %edi
000000000000044d: 05	cmpb	$100, 21(%rsp)
0000000000000452: 04	setne	%dil
0000000000000456: 05	movl	$4493651, %esi
000000000000045b: 05	movl	$638, %edx
0000000000000460: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000465: 02	xorl	%edi, %edi
0000000000000467: 05	cmpb	$75, 22(%rsp)
000000000000046c: 04	setne	%dil
0000000000000470: 05	movl	$4493422, %esi
0000000000000475: 05	movl	$639, %edx
000000000000047a: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000047f: 02	xorl	%edi, %edi
0000000000000481: 05	cmpb	$50, 23(%rsp)
0000000000000486: 04	setne	%dil
000000000000048a: 05	movl	$4493450, %esi
000000000000048f: 05	movl	$640, %edx
0000000000000494: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000499: 05	movq	%r14, 24(%rsp)
000000000000049e: 12	movq	$4493008, 344(%rsp)
00000000000004aa: 12	movq	$4, 352(%rsp)
00000000000004b6: 07	movq	2497907(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004bd: 03	testq	%rax, %rax
00000000000004c0: 02	jne	0x406a17 <oldUsageExample+0x4c7>
00000000000004c2: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004c7: 05	movq	%rax, 40(%rsp)
00000000000004cc: 08	leaq	216(%rsp), %rdi
00000000000004d4: 08	leaq	344(%rsp), %rsi
00000000000004dc: 05	leaq	40(%rsp), %rcx
00000000000004e1: 05	movl	$1, %edx
00000000000004e6: 05	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
00000000000004eb: 11	movl	$4294967295, 616(%rsp)
00000000000004f6: 08	movb	$0, 344(%rsp)
00000000000004fe: 08	leaq	528(%rsp), %rdi
0000000000000506: 08	leaq	344(%rsp), %rsi
000000000000050e: 08	leaq	216(%rsp), %rdx
0000000000000516: 05	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
000000000000051b: 08	leaq	472(%rsp), %rsi
0000000000000523: 05	movq	32(%rsp), %rdi
0000000000000528: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
000000000000052d: 03	movq	%rbx, %rdi
0000000000000530: 05	movq	24(%rsp), %rsi
0000000000000535: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000053a: 02	xorb	$1, %al
000000000000053c: 03	movzbl	%al, %edi
000000000000053f: 05	movl	$4493482, %esi
0000000000000544: 05	movl	$646, %edx
0000000000000549: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000054e: 03	movq	%rbx, %rdi
0000000000000551: 03	movq	%r13, %rsi
0000000000000554: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000559: 02	xorb	$1, %al
000000000000055b: 03	movzbl	%al, %edi
000000000000055e: 05	movl	$4493525, %esi
0000000000000563: 05	movl	$647, %edx
0000000000000568: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000056d: 05	leaq	20(%rsp), %rsi
0000000000000572: 03	movq	%rbx, %rdi
0000000000000575: 05	movq	24(%rsp), %rdx
000000000000057a: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000057f: 02	xorl	%edi, %edi
0000000000000581: 05	cmpb	$-128, 20(%rsp)
0000000000000586: 04	setne	%dil
000000000000058a: 05	movl	$4493281, %esi
000000000000058f: 05	movl	$650, %edx
0000000000000594: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000599: 02	xorl	%edi, %edi
000000000000059b: 05	cmpb	$110, 21(%rsp)
00000000000005a0: 04	setne	%dil
00000000000005a4: 05	movl	$4493309, %esi
00000000000005a9: 05	movl	$651, %edx
00000000000005ae: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000005b3: 02	xorl	%edi, %edi
00000000000005b5: 05	cmpb	$70, 22(%rsp)
00000000000005ba: 04	setne	%dil
00000000000005be: 05	movl	$4493335, %esi
00000000000005c3: 05	movl	$652, %edx
00000000000005c8: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000005cd: 02	xorl	%edi, %edi
00000000000005cf: 05	cmpb	$40, 23(%rsp)
00000000000005d4: 04	setne	%dil
00000000000005d8: 05	movl	$4493363, %esi
00000000000005dd: 05	movl	$653, %edx
00000000000005e2: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000005e7: 05	leaq	20(%rsp), %rsi
00000000000005ec: 03	movq	%rbx, %rdi
00000000000005ef: 03	movq	%r13, %rdx
00000000000005f2: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
00000000000005f7: 02	xorl	%edi, %edi
00000000000005f9: 05	cmpb	$125, 20(%rsp)
00000000000005fe: 04	setne	%dil
0000000000000602: 05	movl	$4493394, %esi
0000000000000607: 05	movl	$656, %edx
000000000000060c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000611: 02	xorl	%edi, %edi
0000000000000613: 05	cmpb	$110, 21(%rsp)
0000000000000618: 04	setne	%dil
000000000000061c: 05	movl	$4493309, %esi
0000000000000621: 05	movl	$657, %edx
0000000000000626: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000062b: 02	xorl	%edi, %edi
000000000000062d: 05	cmpb	$75, 22(%rsp)
0000000000000632: 04	setne	%dil
0000000000000636: 05	movl	$4493422, %esi
000000000000063b: 05	movl	$658, %edx
0000000000000640: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000645: 02	xorl	%edi, %edi
0000000000000647: 05	cmpb	$50, 23(%rsp)
000000000000064c: 04	setne	%dil
0000000000000650: 05	movl	$4493450, %esi
0000000000000655: 05	movl	$659, %edx
000000000000065a: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000065f: 08	leaq	472(%rsp), %rsi
0000000000000667: 05	movq	32(%rsp), %rdi
000000000000066c: 05	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
0000000000000671: 11	movl	$4294967295, 616(%rsp)
000000000000067c: 08	movq	496(%rsp), %rbp
0000000000000684: 12	movq	$0, 496(%rsp)
0000000000000690: 08	leaq	472(%rsp), %rdi
0000000000000698: 05	movl	$4493262, %esi
000000000000069d: 05	movl	$7, %edx
00000000000006a2: 05	movl	$4497682, %ecx
00000000000006a7: 05	callq	0x425970 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000006ac: 08	leaq	472(%rsp), %rsi
00000000000006b4: 05	movq	32(%rsp), %rdi
00000000000006b9: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
00000000000006be: 03	movq	%rbx, %rdi
00000000000006c1: 05	movq	24(%rsp), %rsi
00000000000006c6: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000006cb: 03	movzbl	%al, %edi
00000000000006ce: 05	movl	$4493481, %esi
00000000000006d3: 05	movl	$665, %edx
00000000000006d8: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000006dd: 03	movq	%rbx, %rdi
00000000000006e0: 03	movq	%r13, %rsi
00000000000006e3: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000006e8: 02	xorb	$1, %al
00000000000006ea: 03	movzbl	%al, %edi
00000000000006ed: 05	movl	$4493525, %esi
00000000000006f2: 05	movl	$666, %edx
00000000000006f7: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000006fc: 05	leaq	20(%rsp), %rsi
0000000000000701: 03	movq	%rbx, %rdi
0000000000000704: 05	movq	24(%rsp), %rdx
0000000000000709: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000070e: 02	xorl	%edi, %edi
0000000000000710: 05	cmpb	$-128, 20(%rsp)
0000000000000715: 04	setne	%dil
0000000000000719: 05	movl	$4493281, %esi
000000000000071e: 05	movl	$669, %edx
0000000000000723: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000728: 02	xorl	%edi, %edi
000000000000072a: 05	cmpb	$96, 21(%rsp)
000000000000072f: 04	setne	%dil
0000000000000733: 05	movl	$4493567, %esi
0000000000000738: 05	movl	$670, %edx
000000000000073d: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000742: 02	xorl	%edi, %edi
0000000000000744: 05	cmpb	$64, 22(%rsp)
0000000000000749: 04	setne	%dil
000000000000074d: 05	movl	$4493592, %esi
0000000000000752: 05	movl	$671, %edx
0000000000000757: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000075c: 02	xorl	%edi, %edi
000000000000075e: 05	cmpb	$32, 23(%rsp)
0000000000000763: 04	setne	%dil
0000000000000767: 05	movl	$4493620, %esi
000000000000076c: 05	movl	$672, %edx
0000000000000771: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000776: 05	leaq	20(%rsp), %rsi
000000000000077b: 03	movq	%rbx, %rdi
000000000000077e: 03	movq	%r13, %rdx
0000000000000781: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000786: 02	xorl	%edi, %edi
0000000000000788: 05	cmpb	$125, 20(%rsp)
000000000000078d: 04	setne	%dil
0000000000000791: 05	movl	$4493394, %esi
0000000000000796: 05	movl	$675, %edx
000000000000079b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000007a0: 02	xorl	%edi, %edi
00000000000007a2: 05	cmpb	$110, 21(%rsp)
00000000000007a7: 04	setne	%dil
00000000000007ab: 05	movl	$4493309, %esi
00000000000007b0: 05	movl	$676, %edx
00000000000007b5: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000007ba: 02	xorl	%edi, %edi
00000000000007bc: 05	cmpb	$75, 22(%rsp)
00000000000007c1: 04	setne	%dil
00000000000007c5: 05	movl	$4493422, %esi
00000000000007ca: 05	movl	$677, %edx
00000000000007cf: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000007d4: 02	xorl	%edi, %edi
00000000000007d6: 05	cmpb	$50, 23(%rsp)
00000000000007db: 04	setne	%dil
00000000000007df: 05	movl	$4493450, %esi
00000000000007e4: 05	movl	$678, %edx
00000000000007e9: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000007ee: 08	leaq	472(%rsp), %rsi
00000000000007f6: 05	movq	32(%rsp), %rdi
00000000000007fb: 05	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
0000000000000800: 11	movl	$4294967295, 616(%rsp)
000000000000080b: 06	movl	2492663(%rip), %esi  # 667658 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>
0000000000000811: 08	leaq	264(%rsp), %rdi
0000000000000819: 05	callq	0x411680 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
000000000000081e: 02	cltq	
0000000000000820: 03	xorl	%r15d, %r15d
0000000000000823: 02	xorl	%edx, %edx
0000000000000825: 08	divq	576(%rsp)
000000000000082d: 08	movq	568(%rsp), %rax
0000000000000835: 04	shlq	$4, %rdx
0000000000000839: 04	movq	(%rax,%rdx), %rbp
000000000000083d: 05	movq	8(%rax,%rdx), %rax
0000000000000842: 03	testq	%rax, %rax
0000000000000845: 02	je	0x406d9a <oldUsageExample+0x84a>
0000000000000847: 03	movq	(%rax), %r15
000000000000084a: 03	cmpq	%rbp, %r15
000000000000084d: 06	je	0x406e73 <oldUsageExample+0x923>
0000000000000853: 08	leaq	272(%rsp), %r14
000000000000085b: 08	leaq	344(%rsp), %r12
0000000000000863: 02	jmp	0x406ddd <oldUsageExample+0x88d>
0000000000000865: 10	nopw	%cs:(%rax,%rax)
000000000000086f: 01	nop	
0000000000000870: 05	callq	0x4042c0 <bcmp@plt>
0000000000000875: 02	testl	%eax, %eax
0000000000000877: 02	je	0x406e00 <oldUsageExample+0x8b0>
0000000000000879: 07	nopl	(%rax)
0000000000000880: 04	movq	(%rbp), %rbp
0000000000000884: 03	cmpq	%rbp, %r15
0000000000000887: 06	je	0x406e73 <oldUsageExample+0x923>
000000000000088d: 08	movq	240(%rsp), %rdx
0000000000000895: 04	cmpq	40(%rbp), %rdx
0000000000000899: 02	jne	0x406dd0 <oldUsageExample+0x880>
000000000000089b: 03	testq	%rdx, %rdx
000000000000089e: 02	je	0x406e00 <oldUsageExample+0x8b0>
00000000000008a0: 05	cmpq	$23, 48(%rbp)
00000000000008a5: 02	je	0x406e3b <oldUsageExample+0x8eb>
00000000000008a7: 04	movq	16(%rbp), %rsi
00000000000008ab: 02	jmp	0x406e3f <oldUsageExample+0x8ef>
00000000000008ad: 03	nopl	(%rax)
00000000000008b0: 07	movl	320(%rsp), %edx
00000000000008b7: 03	cmpl	120(%rbp), %edx
00000000000008ba: 02	jne	0x406dd0 <oldUsageExample+0x880>
00000000000008bc: 02	testl	%edx, %edx
00000000000008be: 02	je	0x406e63 <oldUsageExample+0x913>
00000000000008c0: 04	leaq	72(%rbp), %rax
00000000000008c4: 08	movb	$1, 344(%rsp)
00000000000008cc: 08	movq	%rax, 352(%rsp)
00000000000008d4: 03	movq	%r14, %rdi
00000000000008d7: 03	movq	%r12, %rsi
00000000000008da: 05	callq	0x410ae0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>
00000000000008df: 08	cmpb	$0, 344(%rsp)
00000000000008e7: 02	je	0x406dd0 <oldUsageExample+0x880>
00000000000008e9: 02	jmp	0x406e63 <oldUsageExample+0x913>
00000000000008eb: 04	leaq	16(%rbp), %rsi
00000000000008ef: 09	cmpq	$23, 248(%rsp)
00000000000008f8: 08	leaq	216(%rsp), %rdi
0000000000000900: 06	je	0x406dc0 <oldUsageExample+0x870>
0000000000000906: 08	movq	216(%rsp), %rdi
000000000000090e: 05	jmp	0x406dc0 <oldUsageExample+0x870>
0000000000000913: 08	leaq	528(%rsp), %rdi
000000000000091b: 03	movq	%rbp, %rsi
000000000000091e: 05	callq	0x4111b0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::remove(BloombergLP::bslalg::BidirectionalLink*)>
0000000000000923: 09	movq	$4493008, 40(%rsp)
000000000000092c: 09	movq	$4, 48(%rsp)
0000000000000935: 07	movq	2496756(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000093c: 03	testq	%rax, %rax
000000000000093f: 02	je	0x406ea0 <oldUsageExample+0x950>
0000000000000941: 08	leaq	152(%rsp), %r14
0000000000000949: 05	movq	24(%rsp), %rbp
000000000000094e: 02	jmp	0x406eb2 <oldUsageExample+0x962>
0000000000000950: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000955: 08	leaq	152(%rsp), %r14
000000000000095d: 05	movq	24(%rsp), %rbp
0000000000000962: 08	movq	%rax, 136(%rsp)
000000000000096a: 08	leaq	344(%rsp), %rdi
0000000000000972: 05	leaq	40(%rsp), %rsi
0000000000000977: 08	leaq	136(%rsp), %rcx
000000000000097f: 05	movl	$2, %edx
0000000000000984: 05	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
0000000000000989: 11	movl	$4294967295, 616(%rsp)
0000000000000994: 05	movb	$0, 40(%rsp)
0000000000000999: 05	leaq	40(%rsp), %rsi
000000000000099e: 08	leaq	344(%rsp), %rdx
00000000000009a6: 08	leaq	528(%rsp), %rdi
00000000000009ae: 05	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
00000000000009b3: 08	leaq	472(%rsp), %rsi
00000000000009bb: 05	movq	32(%rsp), %rdi
00000000000009c0: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
00000000000009c5: 03	movq	%rbx, %rdi
00000000000009c8: 03	movq	%rbp, %rsi
00000000000009cb: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000009d0: 03	movzbl	%al, %edi
00000000000009d3: 05	movl	$4493481, %esi
00000000000009d8: 05	movl	$686, %edx
00000000000009dd: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000009e2: 03	movq	%rbx, %rdi
00000000000009e5: 03	movq	%r13, %rsi
00000000000009e8: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000009ed: 03	movzbl	%al, %edi
00000000000009f0: 05	movl	$4493524, %esi
00000000000009f5: 05	movl	$687, %edx
00000000000009fa: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000009ff: 05	leaq	20(%rsp), %rsi
0000000000000a04: 03	movq	%rbx, %rdi
0000000000000a07: 03	movq	%rbp, %rdx
0000000000000a0a: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000a0f: 02	xorl	%edi, %edi
0000000000000a11: 05	cmpb	$-128, 20(%rsp)
0000000000000a16: 04	setne	%dil
0000000000000a1a: 05	movl	$4493281, %esi
0000000000000a1f: 05	movl	$690, %edx
0000000000000a24: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000a29: 02	xorl	%edi, %edi
0000000000000a2b: 05	cmpb	$96, 21(%rsp)
0000000000000a30: 04	setne	%dil
0000000000000a34: 05	movl	$4493567, %esi
0000000000000a39: 05	movl	$691, %edx
0000000000000a3e: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000a43: 02	xorl	%edi, %edi
0000000000000a45: 05	cmpb	$64, 22(%rsp)
0000000000000a4a: 04	setne	%dil
0000000000000a4e: 05	movl	$4493592, %esi
0000000000000a53: 05	movl	$692, %edx
0000000000000a58: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000a5d: 02	xorl	%edi, %edi
0000000000000a5f: 05	cmpb	$32, 23(%rsp)
0000000000000a64: 04	setne	%dil
0000000000000a68: 05	movl	$4493620, %esi
0000000000000a6d: 05	movl	$693, %edx
0000000000000a72: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000a77: 05	leaq	20(%rsp), %rsi
0000000000000a7c: 03	movq	%rbx, %rdi
0000000000000a7f: 03	movq	%r13, %rdx
0000000000000a82: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000a87: 02	xorl	%edi, %edi
0000000000000a89: 05	cmpb	$125, 20(%rsp)
0000000000000a8e: 04	setne	%dil
0000000000000a92: 05	movl	$4493394, %esi
0000000000000a97: 05	movl	$696, %edx
0000000000000a9c: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000aa1: 02	xorl	%edi, %edi
0000000000000aa3: 05	cmpb	$100, 21(%rsp)
0000000000000aa8: 04	setne	%dil
0000000000000aac: 05	movl	$4493651, %esi
0000000000000ab1: 05	movl	$697, %edx
0000000000000ab6: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000abb: 02	xorl	%edi, %edi
0000000000000abd: 05	cmpb	$75, 22(%rsp)
0000000000000ac2: 04	setne	%dil
0000000000000ac6: 05	movl	$4493422, %esi
0000000000000acb: 05	movl	$698, %edx
0000000000000ad0: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000ad5: 02	xorl	%edi, %edi
0000000000000ad7: 05	cmpb	$50, 23(%rsp)
0000000000000adc: 04	setne	%dil
0000000000000ae0: 05	movl	$4493450, %esi
0000000000000ae5: 05	movl	$699, %edx
0000000000000aea: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000aef: 07	movl	448(%rsp), %eax
0000000000000af6: 02	testl	%eax, %eax
0000000000000af8: 02	je	0x407087 <oldUsageExample+0xb37>
0000000000000afa: 03	cmpl	$3, %eax
0000000000000afd: 02	jne	0x40707c <oldUsageExample+0xb2c>
0000000000000aff: 09	cmpq	$23, 432(%rsp)
0000000000000b08: 02	je	0x407070 <oldUsageExample+0xb20>
0000000000000b0a: 08	movq	400(%rsp), %rsi
0000000000000b12: 08	movq	440(%rsp), %rdi
0000000000000b1a: 03	movq	(%rdi), %rax
0000000000000b1d: 03	callq	*24(%rax)
0000000000000b20: 12	movq	$-1, 424(%rsp)
0000000000000b2c: 11	movl	$0, 448(%rsp)
0000000000000b37: 09	cmpq	$23, 376(%rsp)
0000000000000b40: 02	je	0x4070a8 <oldUsageExample+0xb58>
0000000000000b42: 08	movq	344(%rsp), %rsi
0000000000000b4a: 08	movq	384(%rsp), %rdi
0000000000000b52: 03	movq	(%rdi), %rax
0000000000000b55: 03	callq	*24(%rax)
0000000000000b58: 07	movl	320(%rsp), %eax
0000000000000b5f: 02	testl	%eax, %eax
0000000000000b61: 02	je	0x4070f0 <oldUsageExample+0xba0>
0000000000000b63: 03	cmpl	$3, %eax
0000000000000b66: 02	jne	0x4070e5 <oldUsageExample+0xb95>
0000000000000b68: 09	cmpq	$23, 304(%rsp)
0000000000000b71: 02	je	0x4070d9 <oldUsageExample+0xb89>
0000000000000b73: 08	movq	272(%rsp), %rsi
0000000000000b7b: 08	movq	312(%rsp), %rdi
0000000000000b83: 03	movq	(%rdi), %rax
0000000000000b86: 03	callq	*24(%rax)
0000000000000b89: 12	movq	$-1, 296(%rsp)
0000000000000b95: 11	movl	$0, 320(%rsp)
0000000000000ba0: 09	cmpq	$23, 248(%rsp)
0000000000000ba9: 02	je	0x407111 <oldUsageExample+0xbc1>
0000000000000bab: 08	movq	216(%rsp), %rsi
0000000000000bb3: 08	movq	256(%rsp), %rdi
0000000000000bbb: 03	movq	(%rdi), %rax
0000000000000bbe: 03	callq	*24(%rax)
0000000000000bc1: 05	cmpl	$3, 112(%rsp)
0000000000000bc6: 02	jne	0x407130 <oldUsageExample+0xbe0>
0000000000000bc8: 06	cmpq	$23, 96(%rsp)
0000000000000bce: 02	je	0x407130 <oldUsageExample+0xbe0>
0000000000000bd0: 05	movq	64(%rsp), %rsi
0000000000000bd5: 05	movq	104(%rsp), %rdi
0000000000000bda: 03	movq	(%rdi), %rax
0000000000000bdd: 03	callq	*24(%rax)
0000000000000be0: 12	movq	$4492192, 144(%rsp)
0000000000000bec: 03	movq	%r14, %rdi
0000000000000bef: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000bf4: 08	leaq	144(%rsp), %rdi
0000000000000bfc: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000c01: 08	leaq	472(%rsp), %rdi
0000000000000c09: 05	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>
0000000000000c0e: 02	xorl	%eax, %eax
0000000000000c10: 07	addq	$632, %rsp
0000000000000c17: 01	popq	%rbx
0000000000000c18: 02	popq	%r12
0000000000000c1a: 02	popq	%r13
0000000000000c1c: 02	popq	%r14
0000000000000c1e: 02	popq	%r15
0000000000000c20: 01	popq	%rbp
0000000000000c21: 01	retq	
0000000000000c22: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000c27: 04	movl	112(%rsp), %ecx
0000000000000c2b: 05	leaq	64(%rsp), %rbp
0000000000000c30: 05	movq	%rax, 120(%rsp)
0000000000000c35: 05	movl	$4294967295, %eax
0000000000000c3a: 08	movq	%rax, 128(%rsp)
0000000000000c42: 03	cmpl	$3, %ecx
0000000000000c45: 02	je	0x4071a8 <oldUsageExample+0xc58>
0000000000000c47: 03	cmpl	$1, %ecx
0000000000000c4a: 06	jne	0x40672b <oldUsageExample+0x1db>
0000000000000c50: 03	movq	%rbp, %rax
0000000000000c53: 05	jmp	0x406737 <oldUsageExample+0x1e7>
0000000000000c58: 06	cmpq	$23, 96(%rsp)
0000000000000c5e: 02	je	0x4071c0 <oldUsageExample+0xc70>
0000000000000c60: 05	movq	64(%rsp), %rsi
0000000000000c65: 05	movq	104(%rsp), %rdi
0000000000000c6a: 03	movq	(%rdi), %rax
0000000000000c6d: 03	callq	*24(%rax)
0000000000000c70: 09	movq	$-1, 88(%rsp)
0000000000000c79: 05	jmp	0x40672b <oldUsageExample+0x1db>
0000000000000c7e: 03	movq	%rax, %rdi
0000000000000c81: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000c86: 03	movq	%rax, %rdi
0000000000000c89: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000c8e: 03	movq	%rax, %rdi
0000000000000c91: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000c96: 03	movq	%rax, %rdi
0000000000000c99: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000c9e: 03	movq	%rax, %rbx
0000000000000ca1: 05	jmp	0x407365 <oldUsageExample+0xe15>
0000000000000ca6: 03	movq	%rax, %rdi
0000000000000ca9: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000cae: 03	movq	%rax, %rdi
0000000000000cb1: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000cb6: 02	jmp	0x40721d <oldUsageExample+0xccd>
0000000000000cb8: 03	movq	%rax, %rbx
0000000000000cbb: 08	movq	%rbp, 496(%rsp)
0000000000000cc3: 05	jmp	0x4072c4 <oldUsageExample+0xd74>
0000000000000cc8: 05	jmp	0x4072bc <oldUsageExample+0xd6c>
0000000000000ccd: 03	movq	%rax, %rbx
0000000000000cd0: 05	jmp	0x40734c <oldUsageExample+0xdfc>
0000000000000cd5: 03	movq	%rax, %rbx
0000000000000cd8: 05	jmp	0x407372 <oldUsageExample+0xe22>
0000000000000cdd: 05	jmp	0x4072c1 <oldUsageExample+0xd71>
0000000000000ce2: 05	jmp	0x4072bc <oldUsageExample+0xd6c>
0000000000000ce7: 05	jmp	0x4072c1 <oldUsageExample+0xd71>
0000000000000cec: 02	jmp	0x4072bc <oldUsageExample+0xd6c>
0000000000000cee: 03	movq	%rax, %rbx
0000000000000cf1: 07	movl	448(%rsp), %eax
0000000000000cf8: 02	testl	%eax, %eax
0000000000000cfa: 02	je	0x407289 <oldUsageExample+0xd39>
0000000000000cfc: 03	cmpl	$3, %eax
0000000000000cff: 02	jne	0x40727e <oldUsageExample+0xd2e>
0000000000000d01: 09	cmpq	$23, 432(%rsp)
0000000000000d0a: 02	je	0x407272 <oldUsageExample+0xd22>
0000000000000d0c: 08	movq	400(%rsp), %rsi
0000000000000d14: 08	movq	440(%rsp), %rdi
0000000000000d1c: 03	movq	(%rdi), %rax
0000000000000d1f: 03	callq	*24(%rax)
0000000000000d22: 12	movq	$-1, 424(%rsp)
0000000000000d2e: 11	movl	$0, 448(%rsp)
0000000000000d39: 09	cmpq	$23, 376(%rsp)
0000000000000d42: 02	je	0x4072c4 <oldUsageExample+0xd74>
0000000000000d44: 08	movq	344(%rsp), %rsi
0000000000000d4c: 08	movq	384(%rsp), %rdi
0000000000000d54: 03	movq	(%rdi), %rax
0000000000000d57: 03	callq	*24(%rax)
0000000000000d5a: 02	jmp	0x4072c4 <oldUsageExample+0xd74>
0000000000000d5c: 03	movq	%rax, %rdi
0000000000000d5f: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000d64: 03	movq	%rax, %rdi
0000000000000d67: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000d6c: 03	movq	%rax, %rbx
0000000000000d6f: 02	jmp	0x40732d <oldUsageExample+0xddd>
0000000000000d71: 03	movq	%rax, %rbx
0000000000000d74: 07	movl	320(%rsp), %eax
0000000000000d7b: 02	testl	%eax, %eax
0000000000000d7d: 02	je	0x40730c <oldUsageExample+0xdbc>
0000000000000d7f: 03	cmpl	$3, %eax
0000000000000d82: 02	jne	0x407301 <oldUsageExample+0xdb1>
0000000000000d84: 09	cmpq	$23, 304(%rsp)
0000000000000d8d: 02	je	0x4072f5 <oldUsageExample+0xda5>
0000000000000d8f: 08	movq	272(%rsp), %rsi
0000000000000d97: 08	movq	312(%rsp), %rdi
0000000000000d9f: 03	movq	(%rdi), %rax
0000000000000da2: 03	callq	*24(%rax)
0000000000000da5: 12	movq	$-1, 296(%rsp)
0000000000000db1: 11	movl	$0, 320(%rsp)
0000000000000dbc: 09	cmpq	$23, 248(%rsp)
0000000000000dc5: 02	je	0x40732d <oldUsageExample+0xddd>
0000000000000dc7: 08	movq	216(%rsp), %rsi
0000000000000dcf: 08	movq	256(%rsp), %rdi
0000000000000dd7: 03	movq	(%rdi), %rax
0000000000000dda: 03	callq	*24(%rax)
0000000000000ddd: 05	cmpl	$3, 112(%rsp)
0000000000000de2: 02	jne	0x40734c <oldUsageExample+0xdfc>
0000000000000de4: 06	cmpq	$23, 96(%rsp)
0000000000000dea: 02	je	0x40734c <oldUsageExample+0xdfc>
0000000000000dec: 05	movq	64(%rsp), %rsi
0000000000000df1: 05	movq	104(%rsp), %rdi
0000000000000df6: 03	movq	(%rdi), %rax
0000000000000df9: 03	callq	*24(%rax)
0000000000000dfc: 12	movq	$4492192, 144(%rsp)
0000000000000e08: 08	leaq	152(%rsp), %rdi
0000000000000e10: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000e15: 08	leaq	144(%rsp), %rdi
0000000000000e1d: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000e22: 08	leaq	472(%rsp), %rdi
0000000000000e2a: 05	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>
0000000000000e2f: 03	movq	%rbx, %rdi
0000000000000e32: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000000e37: 03	movq	%rax, %rdi
0000000000000e3a: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000e3f: 03	movq	%rax, %rdi
0000000000000e42: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000e47: 03	movq	%rax, %rdi
0000000000000e4a: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000e4f: 01	nop	
```
