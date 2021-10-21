# `workerThread1` - Ignored

```nasm
00000000004060f0 <workerThread1>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$264, %rsp	;  7 bytes
M000000000000000a:	movq	$4492192, 112(%rsp)	;  9 bytes
M0000000000000013:	movq	2500214(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000001a:	testq	%rax, %rax	;  3 bytes
M000000000000001d:	jne	0x406114 <workerThread1+0x24>	;  2 bytes
M000000000000001f:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000024:	movq	%rax, 120(%rsp)	;  5 bytes
M0000000000000029:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000002c:	movups	%xmm0, 128(%rsp)	;  8 bytes
M0000000000000034:	movl	$1, 144(%rsp)	; 11 bytes
M000000000000003f:	leaq	152(%rsp), %rax	;  8 bytes
M0000000000000047:	movl	$0, 176(%rsp)	; 11 bytes
M0000000000000052:	movq	%rax, 168(%rsp)	;  8 bytes
M000000000000005a:	movq	$0, 160(%rsp)	; 12 bytes
M0000000000000066:	movq	2500131(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006d:	testq	%rax, %rax	;  3 bytes
M0000000000000070:	jne	0x406167 <workerThread1+0x77>	;  2 bytes
M0000000000000072:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000077:	movq	$4493008, (%rsp)	;  8 bytes
M000000000000007f:	movl	$0, 56(%rsp)	;  8 bytes
M0000000000000087:	testq	%rax, %rax	;  3 bytes
M000000000000008a:	jne	0x40618c <workerThread1+0x9c>	;  2 bytes
M000000000000008c:	movq	2500093(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000093:	testq	%rax, %rax	;  3 bytes
M0000000000000096:	je	0x4063aa <workerThread1+0x2ba>	;  6 bytes
M000000000000009c:	leaq	8(%rsp), %rbx	;  5 bytes
M00000000000000a1:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000a6:	movl	$4294967295, %eax	;  5 bytes
M00000000000000ab:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000000b0:	movl	$4044457, (%rbx)	;  6 bytes
M00000000000000b6:	movl	$1, 56(%rsp)	;  8 bytes
M00000000000000be:	movq	$4493057, 80(%rsp)	;  9 bytes
M00000000000000c7:	movq	$9, 88(%rsp)	;  9 bytes
M00000000000000d0:	movq	2500025(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000d7:	testq	%rax, %rax	;  3 bytes
M00000000000000da:	jne	0x4061d1 <workerThread1+0xe1>	;  2 bytes
M00000000000000dc:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000e1:	movq	%rax, 104(%rsp)	;  5 bytes
M00000000000000e6:	leaq	184(%rsp), %rdi	;  8 bytes
M00000000000000ee:	leaq	80(%rsp), %rdx	;  5 bytes
M00000000000000f3:	leaq	104(%rsp), %rcx	;  5 bytes
M00000000000000f8:	movl	$4493052, %esi	;  5 bytes
M00000000000000fd:	callq	0x4103b0 <BloombergLP::ball::Attribute::Attribute(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000102:	leaq	120(%rsp), %r14	;  5 bytes
M0000000000000107:	movq	%rsp, %rsi	;  3 bytes
M000000000000010a:	movq	%r14, %rdi	;  3 bytes
M000000000000010d:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000112:	leaq	184(%rsp), %rsi	;  8 bytes
M000000000000011a:	movq	%r14, %rdi	;  3 bytes
M000000000000011d:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000122:	movl	$6717488, %edi	;  5 bytes
M0000000000000127:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000012c:	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000131:	movq	%rax, %rbx	;  3 bytes
M0000000000000134:	xorl	%edi, %edi	;  2 bytes
M0000000000000136:	testq	%rax, %rax	;  3 bytes
M0000000000000139:	sete	%dil	;  4 bytes
M000000000000013d:	movl	$4493067, %esi	;  5 bytes
M0000000000000142:	movl	$522, %edx	;  5 bytes
M0000000000000147:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000014c:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000151:	xorl	%edi, %edi	;  2 bytes
M0000000000000153:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000156:	setne	%dil	;  4 bytes
M000000000000015a:	movl	$4493075, %esi	;  5 bytes
M000000000000015f:	movl	$523, %edx	;  5 bytes
M0000000000000164:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000169:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000171:	movq	$-1, 40(%rbx)	;  8 bytes
M0000000000000179:	leaq	80(%rsp), %rdi	;  5 bytes
M000000000000017e:	leaq	112(%rsp), %rdx	;  5 bytes
M0000000000000183:	movq	%rbx, %rsi	;  3 bytes
M0000000000000186:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M000000000000018b:	movq	%rsp, %rsi	;  3 bytes
M000000000000018e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000191:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000196:	xorb	$1, %al	;  2 bytes
M0000000000000198:	movzbl	%al, %edi	;  3 bytes
M000000000000019b:	movl	$4493135, %esi	;  5 bytes
M00000000000001a0:	movl	$531, %edx	;  5 bytes
M00000000000001a5:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001aa:	leaq	184(%rsp), %rsi	;  8 bytes
M00000000000001b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b5:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000001ba:	xorb	$1, %al	;  2 bytes
M00000000000001bc:	movzbl	%al, %edi	;  3 bytes
M00000000000001bf:	movl	$4493170, %esi	;  5 bytes
M00000000000001c4:	movl	$532, %edx	;  5 bytes
M00000000000001c9:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001ce:	movl	$6717488, %edi	;  5 bytes
M00000000000001d3:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M00000000000001d8:	movq	80(%rsp), %rax	;  5 bytes
M00000000000001dd:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000001e2:	movq	$0, 32(%rbx)	;  8 bytes
M00000000000001ea:	movq	$-1, 40(%rbx)	;  8 bytes
M00000000000001f2:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000001f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001fa:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000001ff:	movq	%rsp, %rsi	;  3 bytes
M0000000000000202:	movq	%rbx, %rdi	;  3 bytes
M0000000000000205:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000020a:	movzbl	%al, %edi	;  3 bytes
M000000000000020d:	movl	$4493126, %esi	;  5 bytes
M0000000000000212:	movl	$540, %edx	;  5 bytes
M0000000000000217:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000021c:	leaq	184(%rsp), %rsi	;  8 bytes
M0000000000000224:	movq	%rbx, %rdi	;  3 bytes
M0000000000000227:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000022c:	movzbl	%al, %edi	;  3 bytes
M000000000000022f:	movl	$4493161, %esi	;  5 bytes
M0000000000000234:	movl	$541, %edx	;  5 bytes
M0000000000000239:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000023e:	movl	$6717488, %edi	;  5 bytes
M0000000000000243:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000248:	cmpl	$3, 240(%rsp)	;  8 bytes
M0000000000000250:	jne	0x406363 <workerThread1+0x273>	;  2 bytes
M0000000000000252:	cmpq	$23, 224(%rsp)	;  9 bytes
M000000000000025b:	je	0x406363 <workerThread1+0x273>	;  2 bytes
M000000000000025d:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000265:	movq	232(%rsp), %rdi	;  8 bytes
M000000000000026d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000270:	callq	*24(%rax)	;  3 bytes
M0000000000000273:	cmpl	$3, 56(%rsp)	;  5 bytes
M0000000000000278:	jne	0x406382 <workerThread1+0x292>	;  2 bytes
M000000000000027a:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000280:	je	0x406382 <workerThread1+0x292>	;  2 bytes
M0000000000000282:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000287:	movq	48(%rsp), %rdi	;  5 bytes
M000000000000028c:	movq	(%rdi), %rax	;  3 bytes
M000000000000028f:	callq	*24(%rax)	;  3 bytes
M0000000000000292:	movq	$4492192, 112(%rsp)	;  9 bytes
M000000000000029b:	movq	%r14, %rdi	;  3 bytes
M000000000000029e:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000002a3:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000002a8:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000002ad:	xorl	%eax, %eax	;  2 bytes
M00000000000002af:	addq	$264, %rsp	;  7 bytes
M00000000000002b6:	popq	%rbx	;  1 bytes
M00000000000002b7:	popq	%r14	;  2 bytes
M00000000000002b9:	retq		;  1 bytes
M00000000000002ba:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002bf:	movl	56(%rsp), %ecx	;  4 bytes
M00000000000002c3:	leaq	8(%rsp), %rbx	;  5 bytes
M00000000000002c8:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000002cd:	movl	$4294967295, %eax	;  5 bytes
M00000000000002d2:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000002d7:	cmpl	$3, %ecx	;  3 bytes
M00000000000002da:	je	0x4063e2 <workerThread1+0x2f2>	;  2 bytes
M00000000000002dc:	cmpl	$1, %ecx	;  3 bytes
M00000000000002df:	jne	0x4061a0 <workerThread1+0xb0>	;  6 bytes
M00000000000002e5:	movl	$4044457, 8(%rsp)	;  8 bytes
M00000000000002ed:	jmp	0x4061ae <workerThread1+0xbe>	;  5 bytes
M00000000000002f2:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000002f8:	je	0x4063fa <workerThread1+0x30a>	;  2 bytes
M00000000000002fa:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000002ff:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000304:	movq	(%rdi), %rax	;  3 bytes
M0000000000000307:	callq	*24(%rax)	;  3 bytes
M000000000000030a:	movq	$-1, 32(%rsp)	;  9 bytes
M0000000000000313:	jmp	0x4061a0 <workerThread1+0xb0>	;  5 bytes
M0000000000000318:	movq	%rax, %rdi	;  3 bytes
M000000000000031b:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000320:	movq	%rax, %rdi	;  3 bytes
M0000000000000323:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000328:	movq	%rax, %rdi	;  3 bytes
M000000000000032b:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000330:	movq	%rax, %rbx	;  3 bytes
M0000000000000333:	jmp	0x4064ab <workerThread1+0x3bb>	;  5 bytes
M0000000000000338:	movq	%rax, %rbx	;  3 bytes
M000000000000033b:	jmp	0x406498 <workerThread1+0x3a8>	;  2 bytes
M000000000000033d:	movq	%rax, %rbx	;  3 bytes
M0000000000000340:	jmp	0x406470 <workerThread1+0x380>	;  2 bytes
M0000000000000342:	jmp	0x406436 <workerThread1+0x346>	;  2 bytes
M0000000000000344:	jmp	0x406436 <workerThread1+0x346>	;  2 bytes
M0000000000000346:	movq	%rax, %rbx	;  3 bytes
M0000000000000349:	cmpl	$3, 240(%rsp)	;  8 bytes
M0000000000000351:	jne	0x406470 <workerThread1+0x380>	;  2 bytes
M0000000000000353:	cmpq	$23, 224(%rsp)	;  9 bytes
M000000000000035c:	je	0x406464 <workerThread1+0x374>	;  2 bytes
M000000000000035e:	movq	192(%rsp), %rsi	;  8 bytes
M0000000000000366:	movq	232(%rsp), %rdi	;  8 bytes
M000000000000036e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000371:	callq	*24(%rax)	;  3 bytes
M0000000000000374:	movq	$-1, 216(%rsp)	; 12 bytes
M0000000000000380:	cmpl	$3, 56(%rsp)	;  5 bytes
M0000000000000385:	jne	0x406498 <workerThread1+0x3a8>	;  2 bytes
M0000000000000387:	cmpq	$23, 40(%rsp)	;  6 bytes
M000000000000038d:	je	0x40648f <workerThread1+0x39f>	;  2 bytes
M000000000000038f:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000394:	movq	48(%rsp), %rdi	;  5 bytes
M0000000000000399:	movq	(%rdi), %rax	;  3 bytes
M000000000000039c:	callq	*24(%rax)	;  3 bytes
M000000000000039f:	movq	$-1, 32(%rsp)	;  9 bytes
M00000000000003a8:	movq	$4492192, 112(%rsp)	;  9 bytes
M00000000000003b1:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000003b6:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000003bb:	leaq	112(%rsp), %rdi	;  5 bytes
M00000000000003c0:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000003c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000003c8:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003cd:	movq	%rax, %rdi	;  3 bytes
M00000000000003d0:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000003d5:	movq	%rax, %rdi	;  3 bytes
M00000000000003d8:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000003dd:	nopl	(%rax)	;  3 bytes
```
