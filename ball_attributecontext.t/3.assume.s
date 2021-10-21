0000000000405d20 <usageExample2>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$488, %rsp	;  7 bytes
M0000000000000011:	movq	(%rdi), %rbx	;  3 bytes
M0000000000000014:	movl	$4502035, %esi	;  5 bytes
M0000000000000019:	movq	%rbx, %rdi	;  3 bytes
M000000000000001c:	movl	$128, %edx	;  5 bytes
M0000000000000021:	movl	$96, %ecx	;  5 bytes
M0000000000000026:	movl	$64, %r8d	;  6 bytes
M000000000000002c:	movl	$32, %r9d	;  6 bytes
M0000000000000032:	callq	0x415900 <BloombergLP::ball::CategoryManager::addCategory(char const*, int, int, int, int)>	;  5 bytes
M0000000000000037:	movq	%rax, %r14	;  3 bytes
M000000000000003a:	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M000000000000003f:	movq	%rax, %r15	;  3 bytes
M0000000000000042:	movq	%rax, %rdi	;  3 bytes
M0000000000000045:	movq	%r14, %rsi	;  3 bytes
M0000000000000048:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000004d:	movzbl	%al, %edi	;  3 bytes
M0000000000000050:	movl	$4502046, %esi	;  5 bytes
M0000000000000055:	movl	$366, %edx	;  5 bytes
M000000000000005a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000005f:	movl	$0, 16(%rsp)	;  8 bytes
M0000000000000067:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000006c:	movq	%r15, %rdi	;  3 bytes
M000000000000006f:	movq	%r14, %rdx	;  3 bytes
M0000000000000072:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000077:	xorl	%edi, %edi	;  2 bytes
M0000000000000079:	cmpb	$-128, 16(%rsp)	;  5 bytes
M000000000000007e:	setne	%dil	;  4 bytes
M0000000000000082:	movl	$4502085, %esi	;  5 bytes
M0000000000000087:	movl	$374, %edx	;  5 bytes
M000000000000008c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000091:	xorl	%edi, %edi	;  2 bytes
M0000000000000093:	cmpb	$96, 17(%rsp)	;  5 bytes
M0000000000000098:	setne	%dil	;  4 bytes
M000000000000009c:	movl	$4502126, %esi	;  5 bytes
M00000000000000a1:	movl	$375, %edx	;  5 bytes
M00000000000000a6:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000ab:	xorl	%edi, %edi	;  2 bytes
M00000000000000ad:	cmpb	$64, 18(%rsp)	;  5 bytes
M00000000000000b2:	setne	%dil	;  4 bytes
M00000000000000b6:	movl	$4502164, %esi	;  5 bytes
M00000000000000bb:	movl	$376, %edx	;  5 bytes
M00000000000000c0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000c5:	xorl	%edi, %edi	;  2 bytes
M00000000000000c7:	cmpb	$32, 19(%rsp)	;  5 bytes
M00000000000000cc:	setne	%dil	;  4 bytes
M00000000000000d0:	movl	$4502205, %esi	;  5 bytes
M00000000000000d5:	movl	$377, %edx	;  5 bytes
M00000000000000da:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000df:	movq	$4502249, 208(%rsp)	; 12 bytes
M00000000000000eb:	movq	$3, 216(%rsp)	; 12 bytes
M00000000000000f7:	movq	$0, (%rsp)	;  8 bytes
M00000000000000ff:	leaq	336(%rsp), %rbp	;  8 bytes
M0000000000000107:	leaq	208(%rsp), %rsi	;  8 bytes
M000000000000010f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000112:	movl	$120, %edx	;  5 bytes
M0000000000000117:	movl	$110, %ecx	;  5 bytes
M000000000000011c:	movl	$70, %r8d	;  6 bytes
M0000000000000122:	movl	$40, %r9d	;  6 bytes
M0000000000000128:	callq	0x4126d0 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000130:	movq	%rbp, %rsi	;  3 bytes
M0000000000000133:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000138:	movq	%r15, %rdi	;  3 bytes
M000000000000013b:	movq	%r14, %rsi	;  3 bytes
M000000000000013e:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000143:	xorb	$1, %al	;  2 bytes
M0000000000000145:	movzbl	%al, %edi	;  3 bytes
M0000000000000148:	movl	$4502047, %esi	;  5 bytes
M000000000000014d:	movl	$397, %edx	;  5 bytes
M0000000000000152:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000157:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000015f:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000164:	movq	%r15, %rdi	;  3 bytes
M0000000000000167:	movq	%r14, %rdx	;  3 bytes
M000000000000016a:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000016f:	xorl	%edi, %edi	;  2 bytes
M0000000000000171:	cmpb	$-128, 12(%rsp)	;  5 bytes
M0000000000000176:	setne	%dil	;  4 bytes
M000000000000017a:	movl	$4502253, %esi	;  5 bytes
M000000000000017f:	movl	$406, %edx	;  5 bytes
M0000000000000184:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000189:	xorl	%edi, %edi	;  2 bytes
M000000000000018b:	cmpb	$110, 13(%rsp)	;  5 bytes
M0000000000000190:	setne	%dil	;  4 bytes
M0000000000000194:	movl	$4502290, %esi	;  5 bytes
M0000000000000199:	movl	$407, %edx	;  5 bytes
M000000000000019e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001a3:	xorl	%edi, %edi	;  2 bytes
M00000000000001a5:	cmpb	$70, 14(%rsp)	;  5 bytes
M00000000000001aa:	setne	%dil	;  4 bytes
M00000000000001ae:	movl	$4502325, %esi	;  5 bytes
M00000000000001b3:	movl	$408, %edx	;  5 bytes
M00000000000001b8:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001bd:	xorl	%edi, %edi	;  2 bytes
M00000000000001bf:	cmpb	$40, 15(%rsp)	;  5 bytes
M00000000000001c4:	setne	%dil	;  4 bytes
M00000000000001c8:	movl	$4502362, %esi	;  5 bytes
M00000000000001cd:	movl	$409, %edx	;  5 bytes
M00000000000001d2:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001d7:	leaq	336(%rsp), %rsi	;  8 bytes
M00000000000001df:	movq	%rbx, %rdi	;  3 bytes
M00000000000001e2:	callq	0x4160c0 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000001e7:	movq	$4502402, 24(%rsp)	;  9 bytes
M00000000000001f0:	movq	$4, 32(%rsp)	;  9 bytes
M00000000000001f9:	movq	2508896(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000200:	testq	%rax, %rax	;  3 bytes
M0000000000000203:	jne	0x405f2a <usageExample2+0x20a>	;  2 bytes
M0000000000000205:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000020a:	movq	%rax, 104(%rsp)	;  5 bytes
M000000000000020f:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000000217:	leaq	24(%rsp), %rsi	;  5 bytes
M000000000000021c:	leaq	104(%rsp), %rcx	;  5 bytes
M0000000000000221:	movl	$3938908, %edx	;  5 bytes
M0000000000000226:	callq	0x412820 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M000000000000022b:	movl	$4294967295, 480(%rsp)	; 11 bytes
M0000000000000236:	movb	$0, 24(%rsp)	;  5 bytes
M000000000000023b:	leaq	392(%rsp), %rdi	;  8 bytes
M0000000000000243:	leaq	24(%rsp), %rsi	;  5 bytes
M0000000000000248:	leaq	208(%rsp), %rdx	;  8 bytes
M0000000000000250:	callq	0x412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M0000000000000255:	leaq	336(%rsp), %rsi	;  8 bytes
M000000000000025d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000260:	callq	0x415f10 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000265:	movq	%r15, %rdi	;  3 bytes
M0000000000000268:	movq	%r14, %rsi	;  3 bytes
M000000000000026b:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000270:	movzbl	%al, %edi	;  3 bytes
M0000000000000273:	movl	$4502046, %esi	;  5 bytes
M0000000000000278:	movl	$437, %edx	;  5 bytes
M000000000000027d:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000282:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000287:	movq	%r15, %rdi	;  3 bytes
M000000000000028a:	movq	%r14, %rdx	;  3 bytes
M000000000000028d:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000292:	movb	12(%rsp), %al	;  4 bytes
M0000000000000296:	cmpb	16(%rsp), %al	;  4 bytes
M000000000000029a:	jne	0x405fdd <usageExample2+0x2bd>	;  2 bytes
M000000000000029c:	movb	13(%rsp), %al	;  4 bytes
M00000000000002a0:	cmpb	17(%rsp), %al	;  4 bytes
M00000000000002a4:	jne	0x405fdd <usageExample2+0x2bd>	;  2 bytes
M00000000000002a6:	movb	14(%rsp), %al	;  4 bytes
M00000000000002aa:	cmpb	18(%rsp), %al	;  4 bytes
M00000000000002ae:	jne	0x405fdd <usageExample2+0x2bd>	;  2 bytes
M00000000000002b0:	movb	15(%rsp), %al	;  4 bytes
M00000000000002b4:	cmpb	19(%rsp), %al	;  4 bytes
M00000000000002b8:	sete	%al	;  3 bytes
M00000000000002bb:	jmp	0x405fdf <usageExample2+0x2bf>	;  2 bytes
M00000000000002bd:	xorl	%eax, %eax	;  2 bytes
M00000000000002bf:	xorb	$1, %al	;  2 bytes
M00000000000002c1:	movzbl	%al, %edi	;  3 bytes
M00000000000002c4:	movl	$4502407, %esi	;  5 bytes
M00000000000002c9:	movl	$443, %edx	;  5 bytes
M00000000000002ce:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002d3:	movq	$4501584, 104(%rsp)	;  9 bytes
M00000000000002dc:	movq	2508669(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e3:	testq	%rax, %rax	;  3 bytes
M00000000000002e6:	jne	0x40600d <usageExample2+0x2ed>	;  2 bytes
M00000000000002e8:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ed:	movq	%rax, 112(%rsp)	;  5 bytes
M00000000000002f2:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002f5:	movups	%xmm0, 120(%rsp)	;  5 bytes
M00000000000002fa:	movl	$1, 136(%rsp)	; 11 bytes
M0000000000000305:	leaq	144(%rsp), %rax	;  8 bytes
M000000000000030d:	movl	$0, 168(%rsp)	; 11 bytes
M0000000000000318:	movq	%rax, 160(%rsp)	;  8 bytes
M0000000000000320:	movq	$0, 152(%rsp)	; 12 bytes
M000000000000032c:	movq	2508589(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000333:	testq	%rax, %rax	;  3 bytes
M0000000000000336:	jne	0x40605d <usageExample2+0x33d>	;  2 bytes
M0000000000000338:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000033d:	movq	$4502402, 24(%rsp)	;  9 bytes
M0000000000000346:	movl	$0, 80(%rsp)	;  8 bytes
M000000000000034e:	testq	%rax, %rax	;  3 bytes
M0000000000000351:	jne	0x406083 <usageExample2+0x363>	;  2 bytes
M0000000000000353:	movq	2508550(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000035a:	testq	%rax, %rax	;  3 bytes
M000000000000035d:	je	0x4064d4 <usageExample2+0x7b4>	;  6 bytes
M0000000000000363:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000368:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000036d:	movl	$4294967295, %eax	;  5 bytes
M0000000000000372:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000377:	movl	$3938908, (%rbx)	;  6 bytes
M000000000000037d:	movl	$1, 80(%rsp)	;  8 bytes
M0000000000000385:	leaq	112(%rsp), %r13	;  5 bytes
M000000000000038a:	leaq	144(%rsp), %rbp	;  8 bytes
M0000000000000392:	movq	152(%rsp), %rax	;  8 bytes
M000000000000039a:	testq	%rax, %rax	;  3 bytes
M000000000000039d:	movq	%r14, 176(%rsp)	;  8 bytes
M00000000000003a5:	je	0x406134 <usageExample2+0x414>	;  2 bytes
M00000000000003a7:	movq	%rbp, %r12	;  3 bytes
M00000000000003aa:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003ac:	leaq	24(%rsp), %r14	;  5 bytes
M00000000000003b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003c0:	movq	%rax, %rbx	;  3 bytes
M00000000000003c3:	leaq	24(%rax), %rdx	;  4 bytes
M00000000000003c7:	movq	%r13, %rdi	;  3 bytes
M00000000000003ca:	movq	%r14, %rsi	;  3 bytes
M00000000000003cd:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000003d2:	testb	%al, %al	;  2 bytes
M00000000000003d4:	cmoveq	%rbx, %rbp	;  4 bytes
M00000000000003d8:	xorb	$1, %al	;  2 bytes
M00000000000003da:	movzbl	%al, %ecx	;  3 bytes
M00000000000003dd:	movq	8(%rbx,%rcx,8), %rax	;  5 bytes
M00000000000003e2:	testq	%rax, %rax	;  3 bytes
M00000000000003e5:	jne	0x4060e0 <usageExample2+0x3c0>	;  2 bytes
M00000000000003e7:	leal	-1(%rcx,%rcx), %eax	;  4 bytes
M00000000000003eb:	movl	%eax, 20(%rsp)	;  4 bytes
M00000000000003ef:	testq	%rbp, %rbp	;  3 bytes
M00000000000003f2:	je	0x406141 <usageExample2+0x421>	;  2 bytes
M00000000000003f4:	addq	$24, %rbp	;  4 bytes
M00000000000003f8:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000003fd:	movq	%r13, %rdi	;  3 bytes
M0000000000000400:	movq	%rbp, %rsi	;  3 bytes
M0000000000000403:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000408:	movq	%r12, %rbp	;  3 bytes
M000000000000040b:	testb	%al, %al	;  2 bytes
M000000000000040d:	jne	0x406144 <usageExample2+0x424>	;  2 bytes
M000000000000040f:	jmp	0x406322 <usageExample2+0x602>	;  5 bytes
M0000000000000414:	movl	$4294967295, 20(%rsp)	;  8 bytes
M000000000000041c:	movq	%rbp, %rbx	;  3 bytes
M000000000000041f:	jmp	0x406144 <usageExample2+0x424>	;  2 bytes
M0000000000000421:	movq	%r12, %rbp	;  3 bytes
M0000000000000424:	movq	128(%rsp), %r12	;  8 bytes
M000000000000042c:	testq	%r12, %r12	;  3 bytes
M000000000000042f:	jne	0x406276 <usageExample2+0x556>	;  6 bytes
M0000000000000435:	movslq	136(%rsp), %rax	;  8 bytes
M000000000000043d:	imulq	$104, %rax, %r14	;  4 bytes
M0000000000000441:	leaq	23(%r14), %rsi	;  4 bytes
M0000000000000445:	andq	$-16, %rsi	;  4 bytes
M0000000000000449:	movq	112(%rsp), %rdi	;  5 bytes
M000000000000044e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000451:	callq	*16(%rax)	;  3 bytes
M0000000000000454:	movq	%rax, %rcx	;  3 bytes
M0000000000000457:	movq	120(%rsp), %rax	;  5 bytes
M000000000000045c:	movq	%rax, (%rcx)	;  3 bytes
M000000000000045f:	movq	%rcx, 120(%rsp)	;  5 bytes
M0000000000000464:	leaq	8(%rcx), %r12	;  4 bytes
M0000000000000468:	leaq	-96(%rcx,%r14), %rsi	;  5 bytes
M000000000000046d:	cmpq	%r12, %rsi	;  3 bytes
M0000000000000470:	jbe	0x40624e <usageExample2+0x52e>	;  6 bytes
M0000000000000476:	addq	$-105, %r14	;  4 bytes
M000000000000047a:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M0000000000000484:	movq	%r14, %rax	;  3 bytes
M0000000000000487:	mulq	%rdx	;  3 bytes
M000000000000048a:	shrl	$5, %edx	;  3 bytes
M000000000000048d:	incl	%edx	;  2 bytes
M000000000000048f:	andq	$7, %rdx	;  4 bytes
M0000000000000493:	je	0x40650c <usageExample2+0x7ec>	;  6 bytes
M0000000000000499:	addq	$112, %rcx	;  4 bytes
M000000000000049d:	negq	%rdx	;  3 bytes
M00000000000004a0:	movq	%rcx, -104(%rcx)	;  4 bytes
M00000000000004a4:	addq	$104, %rcx	;  4 bytes
M00000000000004a8:	incq	%rdx	;  3 bytes
M00000000000004ab:	jne	0x4061c0 <usageExample2+0x4a0>	;  2 bytes
M00000000000004ad:	addq	$-104, %rcx	;  4 bytes
M00000000000004b1:	cmpq	$728, %r14	;  7 bytes
M00000000000004b8:	jb	0x40624e <usageExample2+0x52e>	;  2 bytes
M00000000000004ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000004c0:	leaq	104(%rcx), %rax	;  4 bytes
M00000000000004c4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000004c7:	leaq	208(%rcx), %rax	;  7 bytes
M00000000000004ce:	movq	%rax, 104(%rcx)	;  4 bytes
M00000000000004d2:	leaq	312(%rcx), %rax	;  7 bytes
M00000000000004d9:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000004e0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000004e7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000004ee:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000004f5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000004fc:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000503:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000050a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000511:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000518:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000051f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000526:	movq	%rax, %rcx	;  3 bytes
M0000000000000529:	cmpq	%rsi, %rax	;  3 bytes
M000000000000052c:	jb	0x4061e0 <usageExample2+0x4c0>	;  2 bytes
M000000000000052e:	movq	128(%rsp), %rax	;  8 bytes
M0000000000000536:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000539:	movq	%r12, 128(%rsp)	;  8 bytes
M0000000000000541:	movl	136(%rsp), %eax	;  7 bytes
M0000000000000548:	cmpl	$31, %eax	;  3 bytes
M000000000000054b:	jg	0x406276 <usageExample2+0x556>	;  2 bytes
M000000000000054d:	addl	%eax, %eax	;  2 bytes
M000000000000054f:	movl	%eax, 136(%rsp)	;  7 bytes
M0000000000000556:	movq	(%r12), %rax	;  4 bytes
M000000000000055a:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000562:	movq	112(%rsp), %rax	;  5 bytes
M0000000000000567:	testq	%rax, %rax	;  3 bytes
M000000000000056a:	jne	0x40629d <usageExample2+0x57d>	;  2 bytes
M000000000000056c:	movq	2508013(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000573:	testq	%rax, %rax	;  3 bytes
M0000000000000576:	jne	0x40629d <usageExample2+0x57d>	;  2 bytes
M0000000000000578:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000057d:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000582:	movq	%rcx, 24(%r12)	;  5 bytes
M0000000000000587:	movl	80(%rsp), %ecx	;  4 bytes
M000000000000058b:	movl	%ecx, 80(%r12)	;  5 bytes
M0000000000000590:	testq	%rax, %rax	;  3 bytes
M0000000000000593:	jne	0x4062cb <usageExample2+0x5ab>	;  2 bytes
M0000000000000595:	movq	2507972(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000059c:	testq	%rax, %rax	;  3 bytes
M000000000000059f:	jne	0x4062cb <usageExample2+0x5ab>	;  2 bytes
M00000000000005a1:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000005a6:	movl	80(%r12), %ecx	;  5 bytes
M00000000000005ab:	movq	%rax, 88(%r12)	;  5 bytes
M00000000000005b0:	testl	%ecx, %ecx	;  2 bytes
M00000000000005b2:	je	0x4062fb <usageExample2+0x5db>	;  2 bytes
M00000000000005b4:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000005b9:	leaq	32(%r12), %rcx	;  5 bytes
M00000000000005be:	movq	%rcx, 192(%rsp)	;  8 bytes
M00000000000005c6:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000005ce:	leaq	192(%rsp), %rsi	;  8 bytes
M00000000000005d6:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M00000000000005db:	movl	96(%rsp), %eax	;  4 bytes
M00000000000005df:	movl	%eax, 96(%r12)	;  5 bytes
M00000000000005e4:	movl	100(%rsp), %eax	;  4 bytes
M00000000000005e8:	movl	%eax, 100(%r12)	;  5 bytes
M00000000000005ed:	movl	20(%rsp), %edx	;  4 bytes
M00000000000005f1:	shrl	$31, %edx	;  3 bytes
M00000000000005f4:	movq	%rbp, %rdi	;  3 bytes
M00000000000005f7:	movq	%rbx, %rsi	;  3 bytes
M00000000000005fa:	movq	%r12, %rcx	;  3 bytes
M00000000000005fd:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000602:	cmpl	$3, 80(%rsp)	;  5 bytes
M0000000000000607:	jne	0x406341 <usageExample2+0x621>	;  2 bytes
M0000000000000609:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000060f:	je	0x406341 <usageExample2+0x621>	;  2 bytes
M0000000000000611:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000616:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000061b:	movq	(%rdi), %rax	;  3 bytes
M000000000000061e:	callq	*24(%rax)	;  3 bytes
M0000000000000621:	movq	$0, 32(%r15)	;  8 bytes
M0000000000000629:	movq	$-1, 40(%r15)	;  8 bytes
M0000000000000631:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000636:	leaq	104(%rsp), %rdx	;  5 bytes
M000000000000063b:	movq	%r15, %rsi	;  3 bytes
M000000000000063e:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000643:	movq	176(%rsp), %rbx	;  8 bytes
M000000000000064b:	movq	%r15, %rdi	;  3 bytes
M000000000000064e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000651:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000656:	xorb	$1, %al	;  2 bytes
M0000000000000658:	movzbl	%al, %edi	;  3 bytes
M000000000000065b:	movl	$4502047, %esi	;  5 bytes
M0000000000000660:	movl	$462, %edx	;  5 bytes
M0000000000000665:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000066a:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000066f:	movq	%r15, %rdi	;  3 bytes
M0000000000000672:	movq	%rbx, %rdx	;  3 bytes
M0000000000000675:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000067a:	xorl	%edi, %edi	;  2 bytes
M000000000000067c:	cmpb	$-128, 12(%rsp)	;  5 bytes
M0000000000000681:	setne	%dil	;  4 bytes
M0000000000000685:	movl	$4502253, %esi	;  5 bytes
M000000000000068a:	movl	$468, %edx	;  5 bytes
M000000000000068f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000694:	xorl	%edi, %edi	;  2 bytes
M0000000000000696:	cmpb	$110, 13(%rsp)	;  5 bytes
M000000000000069b:	setne	%dil	;  4 bytes
M000000000000069f:	movl	$4502290, %esi	;  5 bytes
M00000000000006a4:	movl	$469, %edx	;  5 bytes
M00000000000006a9:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006ae:	xorl	%edi, %edi	;  2 bytes
M00000000000006b0:	cmpb	$70, 14(%rsp)	;  5 bytes
M00000000000006b5:	setne	%dil	;  4 bytes
M00000000000006b9:	movl	$4502325, %esi	;  5 bytes
M00000000000006be:	movl	$470, %edx	;  5 bytes
M00000000000006c3:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006c8:	xorl	%edi, %edi	;  2 bytes
M00000000000006ca:	cmpb	$40, 15(%rsp)	;  5 bytes
M00000000000006cf:	setne	%dil	;  4 bytes
M00000000000006d3:	movl	$4502362, %esi	;  5 bytes
M00000000000006d8:	movl	$471, %edx	;  5 bytes
M00000000000006dd:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006e2:	movq	24(%rsp), %rax	;  5 bytes
M00000000000006e7:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000006ef:	movq	$0, 32(%r15)	;  8 bytes
M00000000000006f7:	movq	$-1, 40(%r15)	;  8 bytes
M00000000000006ff:	leaq	184(%rsp), %rsi	;  8 bytes
M0000000000000707:	movq	%r15, %rdi	;  3 bytes
M000000000000070a:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M000000000000070f:	movq	$4501584, 104(%rsp)	;  9 bytes
M0000000000000718:	movq	%r13, %rdi	;  3 bytes
M000000000000071b:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000720:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000725:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000072a:	movl	312(%rsp), %eax	;  7 bytes
M0000000000000731:	testl	%eax, %eax	;  2 bytes
M0000000000000733:	je	0x406492 <usageExample2+0x772>	;  2 bytes
M0000000000000735:	cmpl	$3, %eax	;  3 bytes
M0000000000000738:	jne	0x406487 <usageExample2+0x767>	;  2 bytes
M000000000000073a:	cmpq	$23, 296(%rsp)	;  9 bytes
M0000000000000743:	je	0x40647b <usageExample2+0x75b>	;  2 bytes
M0000000000000745:	movq	264(%rsp), %rsi	;  8 bytes
M000000000000074d:	movq	304(%rsp), %rdi	;  8 bytes
M0000000000000755:	movq	(%rdi), %rax	;  3 bytes
M0000000000000758:	callq	*24(%rax)	;  3 bytes
M000000000000075b:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000000767:	movl	$0, 312(%rsp)	; 11 bytes
M0000000000000772:	cmpq	$23, 240(%rsp)	;  9 bytes
M000000000000077b:	je	0x4064b3 <usageExample2+0x793>	;  2 bytes
M000000000000077d:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000785:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000078d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000790:	callq	*24(%rax)	;  3 bytes
M0000000000000793:	leaq	336(%rsp), %rdi	;  8 bytes
M000000000000079b:	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M00000000000007a0:	xorl	%eax, %eax	;  2 bytes
M00000000000007a2:	addq	$488, %rsp	;  7 bytes
M00000000000007a9:	popq	%rbx	;  1 bytes
M00000000000007aa:	popq	%r12	;  2 bytes
M00000000000007ac:	popq	%r13	;  2 bytes
M00000000000007ae:	popq	%r14	;  2 bytes
M00000000000007b0:	popq	%r15	;  2 bytes
M00000000000007b2:	popq	%rbp	;  1 bytes
M00000000000007b3:	retq		;  1 bytes
M00000000000007b4:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000007b9:	movl	80(%rsp), %ecx	;  4 bytes
M00000000000007bd:	leaq	32(%rsp), %rbx	;  5 bytes
M00000000000007c2:	movq	%rax, 88(%rsp)	;  5 bytes
M00000000000007c7:	movl	$4294967295, %eax	;  5 bytes
M00000000000007cc:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000007d1:	cmpl	$3, %ecx	;  3 bytes
M00000000000007d4:	je	0x406521 <usageExample2+0x801>	;  2 bytes
M00000000000007d6:	cmpl	$1, %ecx	;  3 bytes
M00000000000007d9:	jne	0x406097 <usageExample2+0x377>	;  6 bytes
M00000000000007df:	movl	$3938908, 32(%rsp)	;  8 bytes
M00000000000007e7:	jmp	0x4060a5 <usageExample2+0x385>	;  5 bytes
M00000000000007ec:	movq	%r12, %rcx	;  3 bytes
M00000000000007ef:	cmpq	$728, %r14	;  7 bytes
M00000000000007f6:	jae	0x4061e0 <usageExample2+0x4c0>	;  6 bytes
M00000000000007fc:	jmp	0x40624e <usageExample2+0x52e>	;  5 bytes
M0000000000000801:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000807:	je	0x406539 <usageExample2+0x819>	;  2 bytes
M0000000000000809:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000080e:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000813:	movq	(%rdi), %rax	;  3 bytes
M0000000000000816:	callq	*24(%rax)	;  3 bytes
M0000000000000819:	movq	$-1, 56(%rsp)	;  9 bytes
M0000000000000822:	jmp	0x406097 <usageExample2+0x377>	;  5 bytes
M0000000000000827:	movq	%rax, %rdi	;  3 bytes
M000000000000082a:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000082f:	movq	%rax, %rdi	;  3 bytes
M0000000000000832:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000837:	movq	%rax, %rdi	;  3 bytes
M000000000000083a:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000083f:	movq	%rax, %rbx	;  3 bytes
M0000000000000842:	jmp	0x4065dd <usageExample2+0x8bd>	;  2 bytes
M0000000000000844:	movq	%rax, %rdi	;  3 bytes
M0000000000000847:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000084c:	jmp	0x40659a <usageExample2+0x87a>	;  2 bytes
M000000000000084e:	movq	%rax, %rbx	;  3 bytes
M0000000000000851:	movq	128(%rsp), %rax	;  8 bytes
M0000000000000859:	movq	%rax, (%r12)	;  4 bytes
M000000000000085d:	movq	%r12, 128(%rsp)	;  8 bytes
M0000000000000865:	jmp	0x4065a2 <usageExample2+0x882>	;  2 bytes
M0000000000000867:	jmp	0x406592 <usageExample2+0x872>	;  2 bytes
M0000000000000869:	jmp	0x40659f <usageExample2+0x87f>	;  2 bytes
M000000000000086b:	jmp	0x406592 <usageExample2+0x872>	;  2 bytes
M000000000000086d:	movq	%rax, %rbx	;  3 bytes
M0000000000000870:	jmp	0x4065e7 <usageExample2+0x8c7>	;  2 bytes
M0000000000000872:	movq	%rax, %rbx	;  3 bytes
M0000000000000875:	jmp	0x406650 <usageExample2+0x930>	;  5 bytes
M000000000000087a:	movq	%rax, %rbx	;  3 bytes
M000000000000087d:	jmp	0x4065ca <usageExample2+0x8aa>	;  2 bytes
M000000000000087f:	movq	%rax, %rbx	;  3 bytes
M0000000000000882:	cmpl	$3, 80(%rsp)	;  5 bytes
M0000000000000887:	jne	0x4065ca <usageExample2+0x8aa>	;  2 bytes
M0000000000000889:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000088f:	je	0x4065c1 <usageExample2+0x8a1>	;  2 bytes
M0000000000000891:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000896:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000089b:	movq	(%rdi), %rax	;  3 bytes
M000000000000089e:	callq	*24(%rax)	;  3 bytes
M00000000000008a1:	movq	$-1, 56(%rsp)	;  9 bytes
M00000000000008aa:	movq	$4501584, 104(%rsp)	;  9 bytes
M00000000000008b3:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000008b8:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000008bd:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000008c2:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000008c7:	movl	312(%rsp), %eax	;  7 bytes
M00000000000008ce:	testl	%eax, %eax	;  2 bytes
M00000000000008d0:	je	0x40662f <usageExample2+0x90f>	;  2 bytes
M00000000000008d2:	cmpl	$3, %eax	;  3 bytes
M00000000000008d5:	jne	0x406624 <usageExample2+0x904>	;  2 bytes
M00000000000008d7:	cmpq	$23, 296(%rsp)	;  9 bytes
M00000000000008e0:	je	0x406618 <usageExample2+0x8f8>	;  2 bytes
M00000000000008e2:	movq	264(%rsp), %rsi	;  8 bytes
M00000000000008ea:	movq	304(%rsp), %rdi	;  8 bytes
M00000000000008f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000008f5:	callq	*24(%rax)	;  3 bytes
M00000000000008f8:	movq	$-1, 288(%rsp)	; 12 bytes
M0000000000000904:	movl	$0, 312(%rsp)	; 11 bytes
M000000000000090f:	cmpq	$23, 240(%rsp)	;  9 bytes
M0000000000000918:	je	0x406650 <usageExample2+0x930>	;  2 bytes
M000000000000091a:	movq	208(%rsp), %rsi	;  8 bytes
M0000000000000922:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000092a:	movq	(%rdi), %rax	;  3 bytes
M000000000000092d:	callq	*24(%rax)	;  3 bytes
M0000000000000930:	leaq	336(%rsp), %rdi	;  8 bytes
M0000000000000938:	callq	0x412990 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M000000000000093d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000940:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000945:	movq	%rax, %rdi	;  3 bytes
M0000000000000948:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000094d:	movq	%rax, %rdi	;  3 bytes
M0000000000000950:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000000955:	movq	%rax, %rdi	;  3 bytes
M0000000000000958:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000095d:	nopl	(%rax)	;  3 bytes
