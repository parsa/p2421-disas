# `usageExample2` - Ignored

```x86asm
0000000000405a40 <usageExample2>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 07	subq	$456, %rsp
000000000000000e: 03	movq	(%rdi), %r15
0000000000000011: 05	movl	$4492641, %esi
0000000000000016: 03	movq	%r15, %rdi
0000000000000019: 05	movl	$128, %edx
000000000000001e: 05	movl	$96, %ecx
0000000000000023: 06	movl	$64, %r8d
0000000000000029: 06	movl	$32, %r9d
000000000000002f: 05	callq	0x413080 <BloombergLP::ball::CategoryManager::addCategory(char const*, int, int, int, int)>
0000000000000034: 03	movq	%rax, %r14
0000000000000037: 05	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>
000000000000003c: 03	movq	%rax, %r12
000000000000003f: 03	movq	%rax, %rdi
0000000000000042: 03	movq	%r14, %rsi
0000000000000045: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000004a: 03	movzbl	%al, %edi
000000000000004d: 05	movl	$4492652, %esi
0000000000000052: 05	movl	$366, %edx
0000000000000057: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000005c: 08	movl	$0, 12(%rsp)
0000000000000064: 05	leaq	12(%rsp), %rsi
0000000000000069: 03	movq	%r12, %rdi
000000000000006c: 03	movq	%r14, %rdx
000000000000006f: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000074: 02	xorl	%edi, %edi
0000000000000076: 05	cmpb	$-128, 12(%rsp)
000000000000007b: 04	setne	%dil
000000000000007f: 05	movl	$4492691, %esi
0000000000000084: 05	movl	$374, %edx
0000000000000089: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000008e: 02	xorl	%edi, %edi
0000000000000090: 05	cmpb	$96, 13(%rsp)
0000000000000095: 04	setne	%dil
0000000000000099: 05	movl	$4492732, %esi
000000000000009e: 05	movl	$375, %edx
00000000000000a3: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000000a8: 02	xorl	%edi, %edi
00000000000000aa: 05	cmpb	$64, 14(%rsp)
00000000000000af: 04	setne	%dil
00000000000000b3: 05	movl	$4492770, %esi
00000000000000b8: 05	movl	$376, %edx
00000000000000bd: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000000c2: 02	xorl	%edi, %edi
00000000000000c4: 05	cmpb	$32, 15(%rsp)
00000000000000c9: 04	setne	%dil
00000000000000cd: 05	movl	$4492811, %esi
00000000000000d2: 05	movl	$377, %edx
00000000000000d7: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000000dc: 12	movq	$4492855, 176(%rsp)
00000000000000e8: 12	movq	$3, 184(%rsp)
00000000000000f4: 08	movq	$0, (%rsp)
00000000000000fc: 08	leaq	304(%rsp), %rbx
0000000000000104: 08	leaq	176(%rsp), %rsi
000000000000010c: 03	movq	%rbx, %rdi
000000000000010f: 05	movl	$120, %edx
0000000000000114: 05	movl	$110, %ecx
0000000000000119: 06	movl	$70, %r8d
000000000000011f: 06	movl	$40, %r9d
0000000000000125: 05	callq	0x410040 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>
000000000000012a: 03	movq	%r15, %rdi
000000000000012d: 03	movq	%rbx, %rsi
0000000000000130: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000135: 03	movq	%r12, %rdi
0000000000000138: 03	movq	%r14, %rsi
000000000000013b: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000140: 02	xorb	$1, %al
0000000000000142: 03	movzbl	%al, %edi
0000000000000145: 05	movl	$4492653, %esi
000000000000014a: 05	movl	$397, %edx
000000000000014f: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000154: 08	movl	$0, 8(%rsp)
000000000000015c: 05	leaq	8(%rsp), %rsi
0000000000000161: 03	movq	%r12, %rdi
0000000000000164: 03	movq	%r14, %rdx
0000000000000167: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000016c: 02	xorl	%edi, %edi
000000000000016e: 05	cmpb	$-128, 8(%rsp)
0000000000000173: 04	setne	%dil
0000000000000177: 05	movl	$4492859, %esi
000000000000017c: 05	movl	$406, %edx
0000000000000181: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000186: 02	xorl	%edi, %edi
0000000000000188: 05	cmpb	$110, 9(%rsp)
000000000000018d: 04	setne	%dil
0000000000000191: 05	movl	$4492896, %esi
0000000000000196: 05	movl	$407, %edx
000000000000019b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001a0: 02	xorl	%edi, %edi
00000000000001a2: 05	cmpb	$70, 10(%rsp)
00000000000001a7: 04	setne	%dil
00000000000001ab: 05	movl	$4492931, %esi
00000000000001b0: 05	movl	$408, %edx
00000000000001b5: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001ba: 02	xorl	%edi, %edi
00000000000001bc: 05	cmpb	$40, 11(%rsp)
00000000000001c1: 04	setne	%dil
00000000000001c5: 05	movl	$4492968, %esi
00000000000001ca: 05	movl	$409, %edx
00000000000001cf: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001d4: 08	leaq	304(%rsp), %rsi
00000000000001dc: 03	movq	%r15, %rdi
00000000000001df: 05	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
00000000000001e4: 09	movq	$4493008, 16(%rsp)
00000000000001ed: 09	movq	$4, 24(%rsp)
00000000000001f6: 07	movq	2501443(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001fd: 03	testq	%rax, %rax
0000000000000200: 02	jne	0x405c47 <usageExample2+0x207>
0000000000000202: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000207: 05	movq	%rax, 104(%rsp)
000000000000020c: 08	leaq	176(%rsp), %rdi
0000000000000214: 05	leaq	16(%rsp), %rsi
0000000000000219: 05	leaq	104(%rsp), %rcx
000000000000021e: 05	movl	$3938908, %edx
0000000000000223: 05	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
0000000000000228: 11	movl	$4294967295, 448(%rsp)
0000000000000233: 05	movb	$0, 16(%rsp)
0000000000000238: 08	leaq	360(%rsp), %rdi
0000000000000240: 05	leaq	16(%rsp), %rsi
0000000000000245: 08	leaq	176(%rsp), %rdx
000000000000024d: 05	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
0000000000000252: 08	leaq	304(%rsp), %rsi
000000000000025a: 03	movq	%r15, %rdi
000000000000025d: 05	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000262: 03	movq	%r12, %rdi
0000000000000265: 03	movq	%r14, %rsi
0000000000000268: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000026d: 03	movzbl	%al, %edi
0000000000000270: 05	movl	$4492652, %esi
0000000000000275: 05	movl	$437, %edx
000000000000027a: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000027f: 05	leaq	8(%rsp), %rsi
0000000000000284: 03	movq	%r12, %rdi
0000000000000287: 03	movq	%r14, %rdx
000000000000028a: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000028f: 04	movb	8(%rsp), %al
0000000000000293: 04	cmpb	12(%rsp), %al
0000000000000297: 02	jne	0x405cfa <usageExample2+0x2ba>
0000000000000299: 04	movb	9(%rsp), %al
000000000000029d: 04	cmpb	13(%rsp), %al
00000000000002a1: 02	jne	0x405cfa <usageExample2+0x2ba>
00000000000002a3: 04	movb	10(%rsp), %al
00000000000002a7: 04	cmpb	14(%rsp), %al
00000000000002ab: 02	jne	0x405cfa <usageExample2+0x2ba>
00000000000002ad: 04	movb	11(%rsp), %al
00000000000002b1: 04	cmpb	15(%rsp), %al
00000000000002b5: 03	sete	%al
00000000000002b8: 02	jmp	0x405cfc <usageExample2+0x2bc>
00000000000002ba: 02	xorl	%eax, %eax
00000000000002bc: 02	xorb	$1, %al
00000000000002be: 03	movzbl	%al, %edi
00000000000002c1: 05	movl	$4493013, %esi
00000000000002c6: 05	movl	$443, %edx
00000000000002cb: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000002d0: 09	movq	$4492192, 104(%rsp)
00000000000002d9: 07	movq	2501216(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e0: 03	testq	%rax, %rax
00000000000002e3: 02	jne	0x405d2a <usageExample2+0x2ea>
00000000000002e5: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ea: 05	movq	%rax, 112(%rsp)
00000000000002ef: 03	xorps	%xmm0, %xmm0
00000000000002f2: 05	movups	%xmm0, 120(%rsp)
00000000000002f7: 11	movl	$1, 136(%rsp)
0000000000000302: 08	leaq	144(%rsp), %rax
000000000000030a: 11	movl	$0, 168(%rsp)
0000000000000315: 08	movq	%rax, 160(%rsp)
000000000000031d: 12	movq	$0, 152(%rsp)
0000000000000329: 07	movq	2501136(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000330: 03	testq	%rax, %rax
0000000000000333: 02	jne	0x405d7a <usageExample2+0x33a>
0000000000000335: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000033a: 09	movq	$4493008, 16(%rsp)
0000000000000343: 08	movl	$0, 72(%rsp)
000000000000034b: 03	testq	%rax, %rax
000000000000034e: 02	jne	0x405da0 <usageExample2+0x360>
0000000000000350: 07	movq	2501097(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000357: 03	testq	%rax, %rax
000000000000035a: 06	je	0x405f79 <usageExample2+0x539>
0000000000000360: 05	leaq	24(%rsp), %rbx
0000000000000365: 05	movq	%rax, 80(%rsp)
000000000000036a: 05	movl	$4294967295, %eax
000000000000036f: 05	movq	%rax, 88(%rsp)
0000000000000374: 06	movl	$3938908, (%rbx)
000000000000037a: 08	movl	$1, 72(%rsp)
0000000000000382: 05	leaq	112(%rsp), %r15
0000000000000387: 05	leaq	16(%rsp), %rsi
000000000000038c: 03	movq	%r15, %rdi
000000000000038f: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000000394: 05	cmpl	$3, 72(%rsp)
0000000000000399: 02	jne	0x405df3 <usageExample2+0x3b3>
000000000000039b: 06	cmpq	$23, 56(%rsp)
00000000000003a1: 02	je	0x405df3 <usageExample2+0x3b3>
00000000000003a3: 05	movq	24(%rsp), %rsi
00000000000003a8: 05	movq	64(%rsp), %rdi
00000000000003ad: 03	movq	(%rdi), %rax
00000000000003b0: 03	callq	*24(%rax)
00000000000003b3: 09	movq	$0, 32(%r12)
00000000000003bc: 09	movq	$-1, 40(%r12)
00000000000003c5: 05	leaq	16(%rsp), %rdi
00000000000003ca: 05	leaq	104(%rsp), %rdx
00000000000003cf: 03	movq	%r12, %rsi
00000000000003d2: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000003d7: 03	movq	%r12, %rdi
00000000000003da: 03	movq	%r14, %rsi
00000000000003dd: 05	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
00000000000003e2: 02	xorb	$1, %al
00000000000003e4: 03	movzbl	%al, %edi
00000000000003e7: 05	movl	$4492653, %esi
00000000000003ec: 05	movl	$462, %edx
00000000000003f1: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000003f6: 05	leaq	8(%rsp), %rsi
00000000000003fb: 03	movq	%r12, %rdi
00000000000003fe: 03	movq	%r14, %rdx
0000000000000401: 05	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000406: 02	xorl	%edi, %edi
0000000000000408: 05	cmpb	$-128, 8(%rsp)
000000000000040d: 04	setne	%dil
0000000000000411: 05	movl	$4492859, %esi
0000000000000416: 05	movl	$468, %edx
000000000000041b: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000420: 02	xorl	%edi, %edi
0000000000000422: 05	cmpb	$110, 9(%rsp)
0000000000000427: 04	setne	%dil
000000000000042b: 05	movl	$4492896, %esi
0000000000000430: 05	movl	$469, %edx
0000000000000435: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000043a: 02	xorl	%edi, %edi
000000000000043c: 05	cmpb	$70, 10(%rsp)
0000000000000441: 04	setne	%dil
0000000000000445: 05	movl	$4492931, %esi
000000000000044a: 05	movl	$470, %edx
000000000000044f: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000454: 02	xorl	%edi, %edi
0000000000000456: 05	cmpb	$40, 11(%rsp)
000000000000045b: 04	setne	%dil
000000000000045f: 05	movl	$4492968, %esi
0000000000000464: 05	movl	$471, %edx
0000000000000469: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000046e: 05	movq	16(%rsp), %rax
0000000000000473: 05	movq	%rax, 96(%rsp)
0000000000000478: 09	movq	$0, 32(%r12)
0000000000000481: 09	movq	$-1, 40(%r12)
000000000000048a: 05	leaq	96(%rsp), %rsi
000000000000048f: 03	movq	%r12, %rdi
0000000000000492: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
0000000000000497: 09	movq	$4492192, 104(%rsp)
00000000000004a0: 03	movq	%r15, %rdi
00000000000004a3: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000004a8: 05	leaq	104(%rsp), %rdi
00000000000004ad: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000004b2: 07	movl	280(%rsp), %eax
00000000000004b9: 02	testl	%eax, %eax
00000000000004bb: 02	je	0x405f3a <usageExample2+0x4fa>
00000000000004bd: 03	cmpl	$3, %eax
00000000000004c0: 02	jne	0x405f2f <usageExample2+0x4ef>
00000000000004c2: 09	cmpq	$23, 264(%rsp)
00000000000004cb: 02	je	0x405f23 <usageExample2+0x4e3>
00000000000004cd: 08	movq	232(%rsp), %rsi
00000000000004d5: 08	movq	272(%rsp), %rdi
00000000000004dd: 03	movq	(%rdi), %rax
00000000000004e0: 03	callq	*24(%rax)
00000000000004e3: 12	movq	$-1, 256(%rsp)
00000000000004ef: 11	movl	$0, 280(%rsp)
00000000000004fa: 09	cmpq	$23, 208(%rsp)
0000000000000503: 02	je	0x405f5b <usageExample2+0x51b>
0000000000000505: 08	movq	176(%rsp), %rsi
000000000000050d: 08	movq	216(%rsp), %rdi
0000000000000515: 03	movq	(%rdi), %rax
0000000000000518: 03	callq	*24(%rax)
000000000000051b: 08	leaq	304(%rsp), %rdi
0000000000000523: 05	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>
0000000000000528: 02	xorl	%eax, %eax
000000000000052a: 07	addq	$456, %rsp
0000000000000531: 01	popq	%rbx
0000000000000532: 02	popq	%r12
0000000000000534: 02	popq	%r14
0000000000000536: 02	popq	%r15
0000000000000538: 01	retq	
0000000000000539: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000053e: 04	movl	72(%rsp), %ecx
0000000000000542: 05	leaq	24(%rsp), %rbx
0000000000000547: 05	movq	%rax, 80(%rsp)
000000000000054c: 05	movl	$4294967295, %eax
0000000000000551: 05	movq	%rax, 88(%rsp)
0000000000000556: 03	cmpl	$3, %ecx
0000000000000559: 02	je	0x405fb1 <usageExample2+0x571>
000000000000055b: 03	cmpl	$1, %ecx
000000000000055e: 06	jne	0x405db4 <usageExample2+0x374>
0000000000000564: 08	movl	$3938908, 24(%rsp)
000000000000056c: 05	jmp	0x405dc2 <usageExample2+0x382>
0000000000000571: 06	cmpq	$23, 56(%rsp)
0000000000000577: 02	je	0x405fc9 <usageExample2+0x589>
0000000000000579: 05	movq	24(%rsp), %rsi
000000000000057e: 05	movq	64(%rsp), %rdi
0000000000000583: 03	movq	(%rdi), %rax
0000000000000586: 03	callq	*24(%rax)
0000000000000589: 09	movq	$-1, 48(%rsp)
0000000000000592: 05	jmp	0x405db4 <usageExample2+0x374>
0000000000000597: 03	movq	%rax, %rdi
000000000000059a: 05	callq	0x4105f0 <__clang_call_terminate>
000000000000059f: 03	movq	%rax, %rdi
00000000000005a2: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000005a7: 03	movq	%rax, %rdi
00000000000005aa: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000005af: 03	movq	%rax, %rbx
00000000000005b2: 02	jmp	0x406051 <usageExample2+0x611>
00000000000005b4: 03	movq	%rax, %rdi
00000000000005b7: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000005bc: 02	jmp	0x40603b <usageExample2+0x5fb>
00000000000005be: 03	movq	%rax, %rbx
00000000000005c1: 05	cmpl	$3, 72(%rsp)
00000000000005c6: 02	jne	0x40603e <usageExample2+0x5fe>
00000000000005c8: 06	cmpq	$23, 56(%rsp)
00000000000005ce: 02	je	0x40603e <usageExample2+0x5fe>
00000000000005d0: 05	movq	24(%rsp), %rsi
00000000000005d5: 05	movq	64(%rsp), %rdi
00000000000005da: 03	movq	(%rdi), %rax
00000000000005dd: 03	callq	*24(%rax)
00000000000005e0: 02	jmp	0x40603e <usageExample2+0x5fe>
00000000000005e2: 03	movq	%rax, %rdi
00000000000005e5: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000005ea: 02	jmp	0x406033 <usageExample2+0x5f3>
00000000000005ec: 02	jmp	0x406033 <usageExample2+0x5f3>
00000000000005ee: 03	movq	%rax, %rbx
00000000000005f1: 02	jmp	0x40605b <usageExample2+0x61b>
00000000000005f3: 03	movq	%rax, %rbx
00000000000005f6: 05	jmp	0x4060c4 <usageExample2+0x684>
00000000000005fb: 03	movq	%rax, %rbx
00000000000005fe: 09	movq	$4492192, 104(%rsp)
0000000000000607: 05	leaq	112(%rsp), %rdi
000000000000060c: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000611: 05	leaq	104(%rsp), %rdi
0000000000000616: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000061b: 07	movl	280(%rsp), %eax
0000000000000622: 02	testl	%eax, %eax
0000000000000624: 02	je	0x4060a3 <usageExample2+0x663>
0000000000000626: 03	cmpl	$3, %eax
0000000000000629: 02	jne	0x406098 <usageExample2+0x658>
000000000000062b: 09	cmpq	$23, 264(%rsp)
0000000000000634: 02	je	0x40608c <usageExample2+0x64c>
0000000000000636: 08	movq	232(%rsp), %rsi
000000000000063e: 08	movq	272(%rsp), %rdi
0000000000000646: 03	movq	(%rdi), %rax
0000000000000649: 03	callq	*24(%rax)
000000000000064c: 12	movq	$-1, 256(%rsp)
0000000000000658: 11	movl	$0, 280(%rsp)
0000000000000663: 09	cmpq	$23, 208(%rsp)
000000000000066c: 02	je	0x4060c4 <usageExample2+0x684>
000000000000066e: 08	movq	176(%rsp), %rsi
0000000000000676: 08	movq	216(%rsp), %rdi
000000000000067e: 03	movq	(%rdi), %rax
0000000000000681: 03	callq	*24(%rax)
0000000000000684: 08	leaq	304(%rsp), %rdi
000000000000068c: 05	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>
0000000000000691: 03	movq	%rbx, %rdi
0000000000000694: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000000699: 03	movq	%rax, %rdi
000000000000069c: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000006a1: 03	movq	%rax, %rdi
00000000000006a4: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000006a9: 07	nopl	(%rax)
```
