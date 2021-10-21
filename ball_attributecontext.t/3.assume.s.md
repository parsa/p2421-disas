# 3.assume.s

```asm
0000000000405d20 <usageExample2>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$488, %rsp
0000000000000011: 03	movq	(%rdi), %rbx
0000000000000014: 05	movl	$4502035, %esi
0000000000000019: 03	movq	%rbx, %rdi
000000000000001c: 05	movl	$128, %edx
0000000000000021: 05	movl	$96, %ecx
0000000000000026: 06	movl	$64, %r8d
000000000000002c: 06	movl	$32, %r9d
0000000000000032: 05	callq	0x415900 <BloombergLP::ball::CategoryManager::addCategory(char const*, int, int, int, int)>
0000000000000037: 03	movq	%rax, %r14
000000000000003a: 05	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>
000000000000003f: 03	movq	%rax, %r15
0000000000000042: 03	movq	%rax, %rdi
0000000000000045: 03	movq	%r14, %rsi
0000000000000048: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
000000000000004d: 03	movzbl	%al, %edi
0000000000000050: 05	movl	$4502046, %esi
0000000000000055: 05	movl	$366, %edx
000000000000005a: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000005f: 08	movl	$0, 16(%rsp)
0000000000000067: 05	leaq	16(%rsp), %rsi
000000000000006c: 03	movq	%r15, %rdi
000000000000006f: 03	movq	%r14, %rdx
0000000000000072: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000077: 02	xorl	%edi, %edi
0000000000000079: 05	cmpb	$-128, 16(%rsp)
000000000000007e: 04	setne	%dil
0000000000000082: 05	movl	$4502085, %esi
0000000000000087: 05	movl	$374, %edx
000000000000008c: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000091: 02	xorl	%edi, %edi
0000000000000093: 05	cmpb	$96, 17(%rsp)
0000000000000098: 04	setne	%dil
000000000000009c: 05	movl	$4502126, %esi
00000000000000a1: 05	movl	$375, %edx
00000000000000a6: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000000ab: 02	xorl	%edi, %edi
00000000000000ad: 05	cmpb	$64, 18(%rsp)
00000000000000b2: 04	setne	%dil
00000000000000b6: 05	movl	$4502164, %esi
00000000000000bb: 05	movl	$376, %edx
00000000000000c0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000000c5: 02	xorl	%edi, %edi
00000000000000c7: 05	cmpb	$32, 19(%rsp)
00000000000000cc: 04	setne	%dil
00000000000000d0: 05	movl	$4502205, %esi
00000000000000d5: 05	movl	$377, %edx
00000000000000da: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000000df: 12	movq	$4502249, 208(%rsp)
00000000000000eb: 12	movq	$3, 216(%rsp)
00000000000000f7: 08	movq	$0, (%rsp)
00000000000000ff: 08	leaq	336(%rsp), %rbp
0000000000000107: 08	leaq	208(%rsp), %rsi
000000000000010f: 03	movq	%rbp, %rdi
0000000000000112: 05	movl	$120, %edx
0000000000000117: 05	movl	$110, %ecx
000000000000011c: 06	movl	$70, %r8d
0000000000000122: 06	movl	$40, %r9d
0000000000000128: 05	callq	0x4126d0 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>
000000000000012d: 03	movq	%rbx, %rdi
0000000000000130: 03	movq	%rbp, %rsi
0000000000000133: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000138: 03	movq	%r15, %rdi
000000000000013b: 03	movq	%r14, %rsi
000000000000013e: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000143: 02	xorb	$1, %al
0000000000000145: 03	movzbl	%al, %edi
0000000000000148: 05	movl	$4502047, %esi
000000000000014d: 05	movl	$397, %edx
0000000000000152: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000157: 08	movl	$0, 12(%rsp)
000000000000015f: 05	leaq	12(%rsp), %rsi
0000000000000164: 03	movq	%r15, %rdi
0000000000000167: 03	movq	%r14, %rdx
000000000000016a: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000016f: 02	xorl	%edi, %edi
0000000000000171: 05	cmpb	$-128, 12(%rsp)
0000000000000176: 04	setne	%dil
000000000000017a: 05	movl	$4502253, %esi
000000000000017f: 05	movl	$406, %edx
0000000000000184: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000189: 02	xorl	%edi, %edi
000000000000018b: 05	cmpb	$110, 13(%rsp)
0000000000000190: 04	setne	%dil
0000000000000194: 05	movl	$4502290, %esi
0000000000000199: 05	movl	$407, %edx
000000000000019e: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000001a3: 02	xorl	%edi, %edi
00000000000001a5: 05	cmpb	$70, 14(%rsp)
00000000000001aa: 04	setne	%dil
00000000000001ae: 05	movl	$4502325, %esi
00000000000001b3: 05	movl	$408, %edx
00000000000001b8: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000001bd: 02	xorl	%edi, %edi
00000000000001bf: 05	cmpb	$40, 15(%rsp)
00000000000001c4: 04	setne	%dil
00000000000001c8: 05	movl	$4502362, %esi
00000000000001cd: 05	movl	$409, %edx
00000000000001d2: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000001d7: 08	leaq	336(%rsp), %rsi
00000000000001df: 03	movq	%rbx, %rdi
00000000000001e2: 05	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>
00000000000001e7: 09	movq	$4502402, 24(%rsp)
00000000000001f0: 09	movq	$4, 32(%rsp)
00000000000001f9: 07	movq	2508896(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000200: 03	testq	%rax, %rax
0000000000000203: 02	jne	0x405f2a <usageExample2+0x20a>
0000000000000205: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000020a: 05	movq	%rax, 104(%rsp)
000000000000020f: 08	leaq	208(%rsp), %rdi
0000000000000217: 05	leaq	24(%rsp), %rsi
000000000000021c: 05	leaq	104(%rsp), %rcx
0000000000000221: 05	movl	$3938908, %edx
0000000000000226: 05	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>
000000000000022b: 11	movl	$4294967295, 480(%rsp)
0000000000000236: 05	movb	$0, 24(%rsp)
000000000000023b: 08	leaq	392(%rsp), %rdi
0000000000000243: 05	leaq	24(%rsp), %rsi
0000000000000248: 08	leaq	208(%rsp), %rdx
0000000000000250: 05	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>
0000000000000255: 08	leaq	336(%rsp), %rsi
000000000000025d: 03	movq	%rbx, %rdi
0000000000000260: 05	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>
0000000000000265: 03	movq	%r15, %rdi
0000000000000268: 03	movq	%r14, %rsi
000000000000026b: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000270: 03	movzbl	%al, %edi
0000000000000273: 05	movl	$4502046, %esi
0000000000000278: 05	movl	$437, %edx
000000000000027d: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000282: 05	leaq	12(%rsp), %rsi
0000000000000287: 03	movq	%r15, %rdi
000000000000028a: 03	movq	%r14, %rdx
000000000000028d: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
0000000000000292: 04	movb	12(%rsp), %al
0000000000000296: 04	cmpb	16(%rsp), %al
000000000000029a: 02	jne	0x405fdd <usageExample2+0x2bd>
000000000000029c: 04	movb	13(%rsp), %al
00000000000002a0: 04	cmpb	17(%rsp), %al
00000000000002a4: 02	jne	0x405fdd <usageExample2+0x2bd>
00000000000002a6: 04	movb	14(%rsp), %al
00000000000002aa: 04	cmpb	18(%rsp), %al
00000000000002ae: 02	jne	0x405fdd <usageExample2+0x2bd>
00000000000002b0: 04	movb	15(%rsp), %al
00000000000002b4: 04	cmpb	19(%rsp), %al
00000000000002b8: 03	sete	%al
00000000000002bb: 02	jmp	0x405fdf <usageExample2+0x2bf>
00000000000002bd: 02	xorl	%eax, %eax
00000000000002bf: 02	xorb	$1, %al
00000000000002c1: 03	movzbl	%al, %edi
00000000000002c4: 05	movl	$4502407, %esi
00000000000002c9: 05	movl	$443, %edx
00000000000002ce: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000002d3: 09	movq	$4501584, 104(%rsp)
00000000000002dc: 07	movq	2508669(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e3: 03	testq	%rax, %rax
00000000000002e6: 02	jne	0x40600d <usageExample2+0x2ed>
00000000000002e8: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ed: 05	movq	%rax, 112(%rsp)
00000000000002f2: 03	xorps	%xmm0, %xmm0
00000000000002f5: 05	movups	%xmm0, 120(%rsp)
00000000000002fa: 11	movl	$1, 136(%rsp)
0000000000000305: 08	leaq	144(%rsp), %rax
000000000000030d: 11	movl	$0, 168(%rsp)
0000000000000318: 08	movq	%rax, 160(%rsp)
0000000000000320: 12	movq	$0, 152(%rsp)
000000000000032c: 07	movq	2508589(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000333: 03	testq	%rax, %rax
0000000000000336: 02	jne	0x40605d <usageExample2+0x33d>
0000000000000338: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000033d: 09	movq	$4502402, 24(%rsp)
0000000000000346: 08	movl	$0, 80(%rsp)
000000000000034e: 03	testq	%rax, %rax
0000000000000351: 02	jne	0x406083 <usageExample2+0x363>
0000000000000353: 07	movq	2508550(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000035a: 03	testq	%rax, %rax
000000000000035d: 06	je	0x4064d4 <usageExample2+0x7b4>
0000000000000363: 05	leaq	32(%rsp), %rbx
0000000000000368: 05	movq	%rax, 88(%rsp)
000000000000036d: 05	movl	$4294967295, %eax
0000000000000372: 05	movq	%rax, 96(%rsp)
0000000000000377: 06	movl	$3938908, (%rbx)
000000000000037d: 08	movl	$1, 80(%rsp)
0000000000000385: 05	leaq	112(%rsp), %r13
000000000000038a: 08	leaq	144(%rsp), %rbp
0000000000000392: 08	movq	152(%rsp), %rax
000000000000039a: 03	testq	%rax, %rax
000000000000039d: 08	movq	%r14, 176(%rsp)
00000000000003a5: 02	je	0x406134 <usageExample2+0x414>
00000000000003a7: 03	movq	%rbp, %r12
00000000000003aa: 02	xorl	%ebp, %ebp
00000000000003ac: 05	leaq	24(%rsp), %r14
00000000000003b1: 10	nopw	%cs:(%rax,%rax)
00000000000003bb: 05	nopl	(%rax,%rax)
00000000000003c0: 03	movq	%rax, %rbx
00000000000003c3: 04	leaq	24(%rax), %rdx
00000000000003c7: 03	movq	%r13, %rdi
00000000000003ca: 03	movq	%r14, %rsi
00000000000003cd: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000003d2: 02	testb	%al, %al
00000000000003d4: 04	cmoveq	%rbx, %rbp
00000000000003d8: 02	xorb	$1, %al
00000000000003da: 03	movzbl	%al, %ecx
00000000000003dd: 05	movq	8(%rbx,%rcx,8), %rax
00000000000003e2: 03	testq	%rax, %rax
00000000000003e5: 02	jne	0x4060e0 <usageExample2+0x3c0>
00000000000003e7: 04	leal	-1(%rcx,%rcx), %eax
00000000000003eb: 04	movl	%eax, 20(%rsp)
00000000000003ef: 03	testq	%rbp, %rbp
00000000000003f2: 02	je	0x406141 <usageExample2+0x421>
00000000000003f4: 04	addq	$24, %rbp
00000000000003f8: 05	leaq	24(%rsp), %rdx
00000000000003fd: 03	movq	%r13, %rdi
0000000000000400: 03	movq	%rbp, %rsi
0000000000000403: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000408: 03	movq	%r12, %rbp
000000000000040b: 02	testb	%al, %al
000000000000040d: 02	jne	0x406144 <usageExample2+0x424>
000000000000040f: 05	jmp	0x406322 <usageExample2+0x602>
0000000000000414: 08	movl	$4294967295, 20(%rsp)
000000000000041c: 03	movq	%rbp, %rbx
000000000000041f: 02	jmp	0x406144 <usageExample2+0x424>
0000000000000421: 03	movq	%r12, %rbp
0000000000000424: 08	movq	128(%rsp), %r12
000000000000042c: 03	testq	%r12, %r12
000000000000042f: 06	jne	0x406276 <usageExample2+0x556>
0000000000000435: 08	movslq	136(%rsp), %rax
000000000000043d: 04	imulq	$104, %rax, %r14
0000000000000441: 04	leaq	23(%r14), %rsi
0000000000000445: 04	andq	$-16, %rsi
0000000000000449: 05	movq	112(%rsp), %rdi
000000000000044e: 03	movq	(%rdi), %rax
0000000000000451: 03	callq	*16(%rax)
0000000000000454: 03	movq	%rax, %rcx
0000000000000457: 05	movq	120(%rsp), %rax
000000000000045c: 03	movq	%rax, (%rcx)
000000000000045f: 05	movq	%rcx, 120(%rsp)
0000000000000464: 04	leaq	8(%rcx), %r12
0000000000000468: 05	leaq	-96(%rcx,%r14), %rsi
000000000000046d: 03	cmpq	%r12, %rsi
0000000000000470: 06	jbe	0x40624e <usageExample2+0x52e>
0000000000000476: 04	addq	$-105, %r14
000000000000047a: 10	movabsq	$5675921253449092805, %rdx
0000000000000484: 03	movq	%r14, %rax
0000000000000487: 03	mulq	%rdx
000000000000048a: 03	shrl	$5, %edx
000000000000048d: 02	incl	%edx
000000000000048f: 04	andq	$7, %rdx
0000000000000493: 06	je	0x40650c <usageExample2+0x7ec>
0000000000000499: 04	addq	$112, %rcx
000000000000049d: 03	negq	%rdx
00000000000004a0: 04	movq	%rcx, -104(%rcx)
00000000000004a4: 04	addq	$104, %rcx
00000000000004a8: 03	incq	%rdx
00000000000004ab: 02	jne	0x4061c0 <usageExample2+0x4a0>
00000000000004ad: 04	addq	$-104, %rcx
00000000000004b1: 07	cmpq	$728, %r14
00000000000004b8: 02	jb	0x40624e <usageExample2+0x52e>
00000000000004ba: 06	nopw	(%rax,%rax)
00000000000004c0: 04	leaq	104(%rcx), %rax
00000000000004c4: 03	movq	%rax, (%rcx)
00000000000004c7: 07	leaq	208(%rcx), %rax
00000000000004ce: 04	movq	%rax, 104(%rcx)
00000000000004d2: 07	leaq	312(%rcx), %rax
00000000000004d9: 07	movq	%rax, 208(%rcx)
00000000000004e0: 07	leaq	416(%rcx), %rax
00000000000004e7: 07	movq	%rax, 312(%rcx)
00000000000004ee: 07	leaq	520(%rcx), %rax
00000000000004f5: 07	movq	%rax, 416(%rcx)
00000000000004fc: 07	leaq	624(%rcx), %rax
0000000000000503: 07	movq	%rax, 520(%rcx)
000000000000050a: 07	leaq	728(%rcx), %rax
0000000000000511: 07	movq	%rax, 624(%rcx)
0000000000000518: 07	leaq	832(%rcx), %rax
000000000000051f: 07	movq	%rax, 728(%rcx)
0000000000000526: 03	movq	%rax, %rcx
0000000000000529: 03	cmpq	%rsi, %rax
000000000000052c: 02	jb	0x4061e0 <usageExample2+0x4c0>
000000000000052e: 08	movq	128(%rsp), %rax
0000000000000536: 03	movq	%rax, (%rsi)
0000000000000539: 08	movq	%r12, 128(%rsp)
0000000000000541: 07	movl	136(%rsp), %eax
0000000000000548: 03	cmpl	$31, %eax
000000000000054b: 02	jg	0x406276 <usageExample2+0x556>
000000000000054d: 02	addl	%eax, %eax
000000000000054f: 07	movl	%eax, 136(%rsp)
0000000000000556: 04	movq	(%r12), %rax
000000000000055a: 08	movq	%rax, 128(%rsp)
0000000000000562: 05	movq	112(%rsp), %rax
0000000000000567: 03	testq	%rax, %rax
000000000000056a: 02	jne	0x40629d <usageExample2+0x57d>
000000000000056c: 07	movq	2508013(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000573: 03	testq	%rax, %rax
0000000000000576: 02	jne	0x40629d <usageExample2+0x57d>
0000000000000578: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000057d: 05	movq	24(%rsp), %rcx
0000000000000582: 05	movq	%rcx, 24(%r12)
0000000000000587: 04	movl	80(%rsp), %ecx
000000000000058b: 05	movl	%ecx, 80(%r12)
0000000000000590: 03	testq	%rax, %rax
0000000000000593: 02	jne	0x4062cb <usageExample2+0x5ab>
0000000000000595: 07	movq	2507972(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000059c: 03	testq	%rax, %rax
000000000000059f: 02	jne	0x4062cb <usageExample2+0x5ab>
00000000000005a1: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000005a6: 05	movl	80(%r12), %ecx
00000000000005ab: 05	movq	%rax, 88(%r12)
00000000000005b0: 02	testl	%ecx, %ecx
00000000000005b2: 02	je	0x4062fb <usageExample2+0x5db>
00000000000005b4: 05	leaq	32(%rsp), %rdi
00000000000005b9: 05	leaq	32(%r12), %rcx
00000000000005be: 08	movq	%rcx, 192(%rsp)
00000000000005c6: 08	movq	%rax, 200(%rsp)
00000000000005ce: 08	leaq	192(%rsp), %rsi
00000000000005d6: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
00000000000005db: 04	movl	96(%rsp), %eax
00000000000005df: 05	movl	%eax, 96(%r12)
00000000000005e4: 04	movl	100(%rsp), %eax
00000000000005e8: 05	movl	%eax, 100(%r12)
00000000000005ed: 04	movl	20(%rsp), %edx
00000000000005f1: 03	shrl	$31, %edx
00000000000005f4: 03	movq	%rbp, %rdi
00000000000005f7: 03	movq	%rbx, %rsi
00000000000005fa: 03	movq	%r12, %rcx
00000000000005fd: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000602: 05	cmpl	$3, 80(%rsp)
0000000000000607: 02	jne	0x406341 <usageExample2+0x621>
0000000000000609: 06	cmpq	$23, 64(%rsp)
000000000000060f: 02	je	0x406341 <usageExample2+0x621>
0000000000000611: 05	movq	32(%rsp), %rsi
0000000000000616: 05	movq	72(%rsp), %rdi
000000000000061b: 03	movq	(%rdi), %rax
000000000000061e: 03	callq	*24(%rax)
0000000000000621: 08	movq	$0, 32(%r15)
0000000000000629: 08	movq	$-1, 40(%r15)
0000000000000631: 05	leaq	24(%rsp), %rdi
0000000000000636: 05	leaq	104(%rsp), %rdx
000000000000063b: 03	movq	%r15, %rsi
000000000000063e: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
0000000000000643: 08	movq	176(%rsp), %rbx
000000000000064b: 03	movq	%r15, %rdi
000000000000064e: 03	movq	%rbx, %rsi
0000000000000651: 05	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>
0000000000000656: 02	xorb	$1, %al
0000000000000658: 03	movzbl	%al, %edi
000000000000065b: 05	movl	$4502047, %esi
0000000000000660: 05	movl	$462, %edx
0000000000000665: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000066a: 05	leaq	12(%rsp), %rsi
000000000000066f: 03	movq	%r15, %rdi
0000000000000672: 03	movq	%rbx, %rdx
0000000000000675: 05	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>
000000000000067a: 02	xorl	%edi, %edi
000000000000067c: 05	cmpb	$-128, 12(%rsp)
0000000000000681: 04	setne	%dil
0000000000000685: 05	movl	$4502253, %esi
000000000000068a: 05	movl	$468, %edx
000000000000068f: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000694: 02	xorl	%edi, %edi
0000000000000696: 05	cmpb	$110, 13(%rsp)
000000000000069b: 04	setne	%dil
000000000000069f: 05	movl	$4502290, %esi
00000000000006a4: 05	movl	$469, %edx
00000000000006a9: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006ae: 02	xorl	%edi, %edi
00000000000006b0: 05	cmpb	$70, 14(%rsp)
00000000000006b5: 04	setne	%dil
00000000000006b9: 05	movl	$4502325, %esi
00000000000006be: 05	movl	$470, %edx
00000000000006c3: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006c8: 02	xorl	%edi, %edi
00000000000006ca: 05	cmpb	$40, 15(%rsp)
00000000000006cf: 04	setne	%dil
00000000000006d3: 05	movl	$4502362, %esi
00000000000006d8: 05	movl	$471, %edx
00000000000006dd: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000006e2: 05	movq	24(%rsp), %rax
00000000000006e7: 08	movq	%rax, 184(%rsp)
00000000000006ef: 08	movq	$0, 32(%r15)
00000000000006f7: 08	movq	$-1, 40(%r15)
00000000000006ff: 08	leaq	184(%rsp), %rsi
0000000000000707: 03	movq	%r15, %rdi
000000000000070a: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
000000000000070f: 09	movq	$4501584, 104(%rsp)
0000000000000718: 03	movq	%r13, %rdi
000000000000071b: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000720: 05	leaq	104(%rsp), %rdi
0000000000000725: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
000000000000072a: 07	movl	312(%rsp), %eax
0000000000000731: 02	testl	%eax, %eax
0000000000000733: 02	je	0x406492 <usageExample2+0x772>
0000000000000735: 03	cmpl	$3, %eax
0000000000000738: 02	jne	0x406487 <usageExample2+0x767>
000000000000073a: 09	cmpq	$23, 296(%rsp)
0000000000000743: 02	je	0x40647b <usageExample2+0x75b>
0000000000000745: 08	movq	264(%rsp), %rsi
000000000000074d: 08	movq	304(%rsp), %rdi
0000000000000755: 03	movq	(%rdi), %rax
0000000000000758: 03	callq	*24(%rax)
000000000000075b: 12	movq	$-1, 288(%rsp)
0000000000000767: 11	movl	$0, 312(%rsp)
0000000000000772: 09	cmpq	$23, 240(%rsp)
000000000000077b: 02	je	0x4064b3 <usageExample2+0x793>
000000000000077d: 08	movq	208(%rsp), %rsi
0000000000000785: 08	movq	248(%rsp), %rdi
000000000000078d: 03	movq	(%rdi), %rax
0000000000000790: 03	callq	*24(%rax)
0000000000000793: 08	leaq	336(%rsp), %rdi
000000000000079b: 05	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>
00000000000007a0: 02	xorl	%eax, %eax
00000000000007a2: 07	addq	$488, %rsp
00000000000007a9: 01	popq	%rbx
00000000000007aa: 02	popq	%r12
00000000000007ac: 02	popq	%r13
00000000000007ae: 02	popq	%r14
00000000000007b0: 02	popq	%r15
00000000000007b2: 01	popq	%rbp
00000000000007b3: 01	retq	
00000000000007b4: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000007b9: 04	movl	80(%rsp), %ecx
00000000000007bd: 05	leaq	32(%rsp), %rbx
00000000000007c2: 05	movq	%rax, 88(%rsp)
00000000000007c7: 05	movl	$4294967295, %eax
00000000000007cc: 05	movq	%rax, 96(%rsp)
00000000000007d1: 03	cmpl	$3, %ecx
00000000000007d4: 02	je	0x406521 <usageExample2+0x801>
00000000000007d6: 03	cmpl	$1, %ecx
00000000000007d9: 06	jne	0x406097 <usageExample2+0x377>
00000000000007df: 08	movl	$3938908, 32(%rsp)
00000000000007e7: 05	jmp	0x4060a5 <usageExample2+0x385>
00000000000007ec: 03	movq	%r12, %rcx
00000000000007ef: 07	cmpq	$728, %r14
00000000000007f6: 06	jae	0x4061e0 <usageExample2+0x4c0>
00000000000007fc: 05	jmp	0x40624e <usageExample2+0x52e>
0000000000000801: 06	cmpq	$23, 64(%rsp)
0000000000000807: 02	je	0x406539 <usageExample2+0x819>
0000000000000809: 05	movq	32(%rsp), %rsi
000000000000080e: 05	movq	72(%rsp), %rdi
0000000000000813: 03	movq	(%rdi), %rax
0000000000000816: 03	callq	*24(%rax)
0000000000000819: 09	movq	$-1, 56(%rsp)
0000000000000822: 05	jmp	0x406097 <usageExample2+0x377>
0000000000000827: 03	movq	%rax, %rdi
000000000000082a: 05	callq	0x412c80 <__clang_call_terminate>
000000000000082f: 03	movq	%rax, %rdi
0000000000000832: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000837: 03	movq	%rax, %rdi
000000000000083a: 05	callq	0x412c80 <__clang_call_terminate>
000000000000083f: 03	movq	%rax, %rbx
0000000000000842: 02	jmp	0x4065dd <usageExample2+0x8bd>
0000000000000844: 03	movq	%rax, %rdi
0000000000000847: 05	callq	0x412c80 <__clang_call_terminate>
000000000000084c: 02	jmp	0x40659a <usageExample2+0x87a>
000000000000084e: 03	movq	%rax, %rbx
0000000000000851: 08	movq	128(%rsp), %rax
0000000000000859: 04	movq	%rax, (%r12)
000000000000085d: 08	movq	%r12, 128(%rsp)
0000000000000865: 02	jmp	0x4065a2 <usageExample2+0x882>
0000000000000867: 02	jmp	0x406592 <usageExample2+0x872>
0000000000000869: 02	jmp	0x40659f <usageExample2+0x87f>
000000000000086b: 02	jmp	0x406592 <usageExample2+0x872>
000000000000086d: 03	movq	%rax, %rbx
0000000000000870: 02	jmp	0x4065e7 <usageExample2+0x8c7>
0000000000000872: 03	movq	%rax, %rbx
0000000000000875: 05	jmp	0x406650 <usageExample2+0x930>
000000000000087a: 03	movq	%rax, %rbx
000000000000087d: 02	jmp	0x4065ca <usageExample2+0x8aa>
000000000000087f: 03	movq	%rax, %rbx
0000000000000882: 05	cmpl	$3, 80(%rsp)
0000000000000887: 02	jne	0x4065ca <usageExample2+0x8aa>
0000000000000889: 06	cmpq	$23, 64(%rsp)
000000000000088f: 02	je	0x4065c1 <usageExample2+0x8a1>
0000000000000891: 05	movq	32(%rsp), %rsi
0000000000000896: 05	movq	72(%rsp), %rdi
000000000000089b: 03	movq	(%rdi), %rax
000000000000089e: 03	callq	*24(%rax)
00000000000008a1: 09	movq	$-1, 56(%rsp)
00000000000008aa: 09	movq	$4501584, 104(%rsp)
00000000000008b3: 05	leaq	112(%rsp), %rdi
00000000000008b8: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000008bd: 05	leaq	104(%rsp), %rdi
00000000000008c2: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000008c7: 07	movl	312(%rsp), %eax
00000000000008ce: 02	testl	%eax, %eax
00000000000008d0: 02	je	0x40662f <usageExample2+0x90f>
00000000000008d2: 03	cmpl	$3, %eax
00000000000008d5: 02	jne	0x406624 <usageExample2+0x904>
00000000000008d7: 09	cmpq	$23, 296(%rsp)
00000000000008e0: 02	je	0x406618 <usageExample2+0x8f8>
00000000000008e2: 08	movq	264(%rsp), %rsi
00000000000008ea: 08	movq	304(%rsp), %rdi
00000000000008f2: 03	movq	(%rdi), %rax
00000000000008f5: 03	callq	*24(%rax)
00000000000008f8: 12	movq	$-1, 288(%rsp)
0000000000000904: 11	movl	$0, 312(%rsp)
000000000000090f: 09	cmpq	$23, 240(%rsp)
0000000000000918: 02	je	0x406650 <usageExample2+0x930>
000000000000091a: 08	movq	208(%rsp), %rsi
0000000000000922: 08	movq	248(%rsp), %rdi
000000000000092a: 03	movq	(%rdi), %rax
000000000000092d: 03	callq	*24(%rax)
0000000000000930: 08	leaq	336(%rsp), %rdi
0000000000000938: 05	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>
000000000000093d: 03	movq	%rbx, %rdi
0000000000000940: 05	callq	0x4046c0 <_Unwind_Resume@plt>
0000000000000945: 03	movq	%rax, %rdi
0000000000000948: 05	callq	0x412c80 <__clang_call_terminate>
000000000000094d: 03	movq	%rax, %rdi
0000000000000950: 05	callq	0x412c80 <__clang_call_terminate>
0000000000000955: 03	movq	%rax, %rdi
0000000000000958: 05	callq	0x412c80 <__clang_call_terminate>
000000000000095d: 03	nopl	(%rax)
```
