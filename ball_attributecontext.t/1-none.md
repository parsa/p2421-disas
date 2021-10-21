# 1.none.s

```asm
00000000004060f0 <workerThread1>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 07	subq	$264, %rsp
000000000000000a: 09	movq	$4492192, 112(%rsp)
0000000000000013: 07	movq	2500214(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000001a: 03	testq	%rax, %rax
000000000000001d: 02	jne	0x406114 <workerThread1+0x24>
000000000000001f: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000024: 05	movq	%rax, 120(%rsp)
0000000000000029: 03	xorps	%xmm0, %xmm0
000000000000002c: 08	movups	%xmm0, 128(%rsp)
0000000000000034: 11	movl	$1, 144(%rsp)
000000000000003f: 08	leaq	152(%rsp), %rax
0000000000000047: 11	movl	$0, 176(%rsp)
0000000000000052: 08	movq	%rax, 168(%rsp)
000000000000005a: 12	movq	$0, 160(%rsp)
0000000000000066: 07	movq	2500131(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006d: 03	testq	%rax, %rax
0000000000000070: 02	jne	0x406167 <workerThread1+0x77>
0000000000000072: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000077: 08	movq	$4493008, (%rsp)
000000000000007f: 08	movl	$0, 56(%rsp)
0000000000000087: 03	testq	%rax, %rax
000000000000008a: 02	jne	0x40618c <workerThread1+0x9c>
000000000000008c: 07	movq	2500093(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000093: 03	testq	%rax, %rax
0000000000000096: 06	je	0x4063aa <workerThread1+0x2ba>
000000000000009c: 05	leaq	8(%rsp), %rbx
00000000000000a1: 05	movq	%rax, 64(%rsp)
00000000000000a6: 05	movl	$4294967295, %eax
00000000000000ab: 05	movq	%rax, 72(%rsp)
00000000000000b0: 06	movl	$4044457, (%rbx)
00000000000000b6: 08	movl	$1, 56(%rsp)
00000000000000be: 09	movq	$4493057, 80(%rsp)
00000000000000c7: 09	movq	$9, 88(%rsp)
00000000000000d0: 07	movq	2500025(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d7: 03	testq	%rax, %rax
00000000000000da: 02	jne	0x4061d1 <workerThread1+0xe1>
00000000000000dc: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e1: 05	movq	%rax, 104(%rsp)
00000000000000e6: 08	leaq	184(%rsp), %rdi
00000000000000ee: 05	leaq	80(%rsp), %rdx
00000000000000f3: 05	leaq	104(%rsp), %rcx
00000000000000f8: 05	movl	$4493052, %esi
00000000000000fd: 05	callq	0x4103b0 <BloombergLP::ball::Attribute::Attribute(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::allocator<char> const&)>
0000000000000102: 05	leaq	120(%rsp), %r14
0000000000000107: 03	movq	%rsp, %rsi
000000000000010a: 03	movq	%r14, %rdi
000000000000010d: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000000112: 08	leaq	184(%rsp), %rsi
000000000000011a: 03	movq	%r14, %rdi
000000000000011d: 05	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>
0000000000000122: 05	movl	$6717488, %edi
0000000000000127: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
000000000000012c: 05	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>
0000000000000131: 03	movq	%rax, %rbx
0000000000000134: 02	xorl	%edi, %edi
0000000000000136: 03	testq	%rax, %rax
0000000000000139: 04	sete	%dil
000000000000013d: 05	movl	$4493067, %esi
0000000000000142: 05	movl	$522, %edx
0000000000000147: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000014c: 05	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>
0000000000000151: 02	xorl	%edi, %edi
0000000000000153: 03	cmpq	%rax, %rbx
0000000000000156: 04	setne	%dil
000000000000015a: 05	movl	$4493075, %esi
000000000000015f: 05	movl	$523, %edx
0000000000000164: 05	callq	0x405630 <aSsErT(int, char const*, int)>
0000000000000169: 08	movq	$0, 32(%rbx)
0000000000000171: 08	movq	$-1, 40(%rbx)
0000000000000179: 05	leaq	80(%rsp), %rdi
000000000000017e: 05	leaq	112(%rsp), %rdx
0000000000000183: 03	movq	%rbx, %rsi
0000000000000186: 05	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
000000000000018b: 03	movq	%rsp, %rsi
000000000000018e: 03	movq	%rbx, %rdi
0000000000000191: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000196: 02	xorb	$1, %al
0000000000000198: 03	movzbl	%al, %edi
000000000000019b: 05	movl	$4493135, %esi
00000000000001a0: 05	movl	$531, %edx
00000000000001a5: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001aa: 08	leaq	184(%rsp), %rsi
00000000000001b2: 03	movq	%rbx, %rdi
00000000000001b5: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000001ba: 02	xorb	$1, %al
00000000000001bc: 03	movzbl	%al, %edi
00000000000001bf: 05	movl	$4493170, %esi
00000000000001c4: 05	movl	$532, %edx
00000000000001c9: 05	callq	0x405630 <aSsErT(int, char const*, int)>
00000000000001ce: 05	movl	$6717488, %edi
00000000000001d3: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
00000000000001d8: 05	movq	80(%rsp), %rax
00000000000001dd: 05	movq	%rax, 96(%rsp)
00000000000001e2: 08	movq	$0, 32(%rbx)
00000000000001ea: 08	movq	$-1, 40(%rbx)
00000000000001f2: 05	leaq	96(%rsp), %rsi
00000000000001f7: 03	movq	%rbx, %rdi
00000000000001fa: 05	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
00000000000001ff: 03	movq	%rsp, %rsi
0000000000000202: 03	movq	%rbx, %rdi
0000000000000205: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000020a: 03	movzbl	%al, %edi
000000000000020d: 05	movl	$4493126, %esi
0000000000000212: 05	movl	$540, %edx
0000000000000217: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000021c: 08	leaq	184(%rsp), %rsi
0000000000000224: 03	movq	%rbx, %rdi
0000000000000227: 05	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000022c: 03	movzbl	%al, %edi
000000000000022f: 05	movl	$4493161, %esi
0000000000000234: 05	movl	$541, %edx
0000000000000239: 05	callq	0x405630 <aSsErT(int, char const*, int)>
000000000000023e: 05	movl	$6717488, %edi
0000000000000243: 05	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000248: 08	cmpl	$3, 240(%rsp)
0000000000000250: 02	jne	0x406363 <workerThread1+0x273>
0000000000000252: 09	cmpq	$23, 224(%rsp)
000000000000025b: 02	je	0x406363 <workerThread1+0x273>
000000000000025d: 08	movq	192(%rsp), %rsi
0000000000000265: 08	movq	232(%rsp), %rdi
000000000000026d: 03	movq	(%rdi), %rax
0000000000000270: 03	callq	*24(%rax)
0000000000000273: 05	cmpl	$3, 56(%rsp)
0000000000000278: 02	jne	0x406382 <workerThread1+0x292>
000000000000027a: 06	cmpq	$23, 40(%rsp)
0000000000000280: 02	je	0x406382 <workerThread1+0x292>
0000000000000282: 05	movq	8(%rsp), %rsi
0000000000000287: 05	movq	48(%rsp), %rdi
000000000000028c: 03	movq	(%rdi), %rax
000000000000028f: 03	callq	*24(%rax)
0000000000000292: 09	movq	$4492192, 112(%rsp)
000000000000029b: 03	movq	%r14, %rdi
000000000000029e: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000002a3: 05	leaq	112(%rsp), %rdi
00000000000002a8: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000002ad: 02	xorl	%eax, %eax
00000000000002af: 07	addq	$264, %rsp
00000000000002b6: 01	popq	%rbx
00000000000002b7: 02	popq	%r14
00000000000002b9: 01	retq	
00000000000002ba: 05	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002bf: 04	movl	56(%rsp), %ecx
00000000000002c3: 05	leaq	8(%rsp), %rbx
00000000000002c8: 05	movq	%rax, 64(%rsp)
00000000000002cd: 05	movl	$4294967295, %eax
00000000000002d2: 05	movq	%rax, 72(%rsp)
00000000000002d7: 03	cmpl	$3, %ecx
00000000000002da: 02	je	0x4063e2 <workerThread1+0x2f2>
00000000000002dc: 03	cmpl	$1, %ecx
00000000000002df: 06	jne	0x4061a0 <workerThread1+0xb0>
00000000000002e5: 08	movl	$4044457, 8(%rsp)
00000000000002ed: 05	jmp	0x4061ae <workerThread1+0xbe>
00000000000002f2: 06	cmpq	$23, 40(%rsp)
00000000000002f8: 02	je	0x4063fa <workerThread1+0x30a>
00000000000002fa: 05	movq	8(%rsp), %rsi
00000000000002ff: 05	movq	48(%rsp), %rdi
0000000000000304: 03	movq	(%rdi), %rax
0000000000000307: 03	callq	*24(%rax)
000000000000030a: 09	movq	$-1, 32(%rsp)
0000000000000313: 05	jmp	0x4061a0 <workerThread1+0xb0>
0000000000000318: 03	movq	%rax, %rdi
000000000000031b: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000320: 03	movq	%rax, %rdi
0000000000000323: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000328: 03	movq	%rax, %rdi
000000000000032b: 05	callq	0x4105f0 <__clang_call_terminate>
0000000000000330: 03	movq	%rax, %rbx
0000000000000333: 05	jmp	0x4064ab <workerThread1+0x3bb>
0000000000000338: 03	movq	%rax, %rbx
000000000000033b: 02	jmp	0x406498 <workerThread1+0x3a8>
000000000000033d: 03	movq	%rax, %rbx
0000000000000340: 02	jmp	0x406470 <workerThread1+0x380>
0000000000000342: 02	jmp	0x406436 <workerThread1+0x346>
0000000000000344: 02	jmp	0x406436 <workerThread1+0x346>
0000000000000346: 03	movq	%rax, %rbx
0000000000000349: 08	cmpl	$3, 240(%rsp)
0000000000000351: 02	jne	0x406470 <workerThread1+0x380>
0000000000000353: 09	cmpq	$23, 224(%rsp)
000000000000035c: 02	je	0x406464 <workerThread1+0x374>
000000000000035e: 08	movq	192(%rsp), %rsi
0000000000000366: 08	movq	232(%rsp), %rdi
000000000000036e: 03	movq	(%rdi), %rax
0000000000000371: 03	callq	*24(%rax)
0000000000000374: 12	movq	$-1, 216(%rsp)
0000000000000380: 05	cmpl	$3, 56(%rsp)
0000000000000385: 02	jne	0x406498 <workerThread1+0x3a8>
0000000000000387: 06	cmpq	$23, 40(%rsp)
000000000000038d: 02	je	0x40648f <workerThread1+0x39f>
000000000000038f: 05	movq	8(%rsp), %rsi
0000000000000394: 05	movq	48(%rsp), %rdi
0000000000000399: 03	movq	(%rdi), %rax
000000000000039c: 03	callq	*24(%rax)
000000000000039f: 09	movq	$-1, 32(%rsp)
00000000000003a8: 09	movq	$4492192, 112(%rsp)
00000000000003b1: 05	leaq	120(%rsp), %rdi
00000000000003b6: 05	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
00000000000003bb: 05	leaq	112(%rsp), %rdi
00000000000003c0: 05	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
00000000000003c5: 03	movq	%rbx, %rdi
00000000000003c8: 05	callq	0x4046c0 <_Unwind_Resume@plt>
00000000000003cd: 03	movq	%rax, %rdi
00000000000003d0: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000003d5: 03	movq	%rax, %rdi
00000000000003d8: 05	callq	0x4105f0 <__clang_call_terminate>
00000000000003dd: 03	nopl	(%rax)
```
