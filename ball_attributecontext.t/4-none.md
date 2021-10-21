# `oldUsageExample` - Ignored

```nasm
0000000000406550 <oldUsageExample>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$632, %rsp	;  7 bytes
M0000000000000011:	movq	(%rdi), %rbp	;  3 bytes
M0000000000000014:	xorl	%edi, %edi	;  2 bytes
M0000000000000016:	testq	%rbp, %rbp	;  3 bytes
M0000000000000019:	sete	%dil	;  4 bytes
M000000000000001d:	movl	$4493241, %esi	;  5 bytes
M0000000000000022:	movl	$585, %edx	;  5 bytes
M0000000000000027:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000002c:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000031:	xorl	%edi, %edi	;  2 bytes
M0000000000000033:	testq	%rax, %rax	;  3 bytes
M0000000000000036:	setne	%dil	;  4 bytes
M000000000000003a:	movl	$4493196, %esi	;  5 bytes
M000000000000003f:	movl	$586, %edx	;  5 bytes
M0000000000000044:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000049:	movl	$4493249, %esi	;  5 bytes
M000000000000004e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000051:	movl	$128, %edx	;  5 bytes
M0000000000000056:	movl	$96, %ecx	;  5 bytes
M000000000000005b:	movl	$64, %r8d	;  6 bytes
M0000000000000061:	movl	$32, %r9d	;  6 bytes
M0000000000000067:	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M000000000000006c:	movq	%rax, %r14	;  3 bytes
M000000000000006f:	xorl	%edi, %edi	;  2 bytes
M0000000000000071:	testq	%rax, %rax	;  3 bytes
M0000000000000074:	sete	%dil	;  4 bytes
M0000000000000078:	movl	$4493257, %esi	;  5 bytes
M000000000000007d:	movl	$590, %edx	;  5 bytes
M0000000000000082:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000087:	movl	$4493262, %esi	;  5 bytes
M000000000000008c:	movq	%rbp, %rdi	;  3 bytes
M000000000000008f:	movl	$125, %edx	;  5 bytes
M0000000000000094:	movl	$100, %ecx	;  5 bytes
M0000000000000099:	movl	$75, %r8d	;  6 bytes
M000000000000009f:	movl	$50, %r9d	;  6 bytes
M00000000000000a5:	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M00000000000000aa:	movq	%rax, %r13	;  3 bytes
M00000000000000ad:	xorl	%edi, %edi	;  2 bytes
M00000000000000af:	testq	%rax, %rax	;  3 bytes
M00000000000000b2:	sete	%dil	;  4 bytes
M00000000000000b6:	movl	$4493270, %esi	;  5 bytes
M00000000000000bb:	movl	$594, %edx	;  5 bytes
M00000000000000c0:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000c5:	movq	$4493275, 216(%rsp)	; 12 bytes
M00000000000000d1:	movq	$5, 224(%rsp)	; 12 bytes
M00000000000000dd:	movq	$0, (%rsp)	;  8 bytes
M00000000000000e5:	leaq	472(%rsp), %rbx	;  8 bytes
M00000000000000ed:	leaq	216(%rsp), %rsi	;  8 bytes
M00000000000000f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f8:	movl	$120, %edx	;  5 bytes
M00000000000000fd:	movl	$110, %ecx	;  5 bytes
M0000000000000102:	movl	$70, %r8d	;  6 bytes
M0000000000000108:	movl	$40, %r9d	;  6 bytes
M000000000000010e:	callq	0x410040 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000113:	movq	%rbp, 32(%rsp)	;  5 bytes
M0000000000000118:	movq	%rbp, %rdi	;  3 bytes
M000000000000011b:	movq	%rbx, %rsi	;  3 bytes
M000000000000011e:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000123:	movq	$4492192, 144(%rsp)	; 12 bytes
M000000000000012f:	movq	2498810(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000136:	testq	%rax, %rax	;  3 bytes
M0000000000000139:	jne	0x406690 <oldUsageExample+0x140>	;  2 bytes
M000000000000013b:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000140:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000148:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000014b:	movups	%xmm0, 160(%rsp)	;  8 bytes
M0000000000000153:	movl	$1, 176(%rsp)	; 11 bytes
M000000000000015e:	leaq	184(%rsp), %rax	;  8 bytes
M0000000000000166:	movl	$0, 208(%rsp)	; 11 bytes
M0000000000000171:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000000179:	movq	$0, 192(%rsp)	; 12 bytes
M0000000000000185:	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M000000000000018a:	movq	%rax, %rbx	;  3 bytes
M000000000000018d:	movq	2498716(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000194:	testq	%rax, %rax	;  3 bytes
M0000000000000197:	jne	0x4066ee <oldUsageExample+0x19e>	;  2 bytes
M0000000000000199:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000019e:	movq	$4493008, 56(%rsp)	;  9 bytes
M00000000000001a7:	movl	$0, 112(%rsp)	;  8 bytes
M00000000000001af:	testq	%rax, %rax	;  3 bytes
M00000000000001b2:	jne	0x406714 <oldUsageExample+0x1c4>	;  2 bytes
M00000000000001b4:	movq	2498677(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001bb:	testq	%rax, %rax	;  3 bytes
M00000000000001be:	je	0x407172 <oldUsageExample+0xc22>	;  6 bytes
M00000000000001c4:	leaq	64(%rsp), %rbp	;  5 bytes
M00000000000001c9:	movq	%rax, 120(%rsp)	;  5 bytes
M00000000000001ce:	movl	$4294967295, %eax	;  5 bytes
M00000000000001d3:	movq	%rax, 128(%rsp)	;  8 bytes
M00000000000001db:	leaq	112(%rsp), %rax	;  5 bytes
M00000000000001e0:	movl	$1, (%rbp)	;  7 bytes
M00000000000001e7:	movl	$1, (%rax)	;  6 bytes
M00000000000001ed:	leaq	152(%rsp), %rdi	;  8 bytes
M00000000000001f5:	leaq	56(%rsp), %rsi	;  5 bytes
M00000000000001fa:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000001ff:	movq	$0, 32(%rbx)	;  8 bytes
M0000000000000207:	movq	$-1, 40(%rbx)	;  8 bytes
M000000000000020f:	leaq	624(%rsp), %rdi	;  8 bytes
M0000000000000217:	leaq	144(%rsp), %rdx	;  8 bytes
M000000000000021f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000222:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000227:	movq	%rbx, %rdi	;  3 bytes
M000000000000022a:	movq	%r14, %rsi	;  3 bytes
M000000000000022d:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000232:	xorb	$1, %al	;  2 bytes
M0000000000000234:	movzbl	%al, %edi	;  3 bytes
M0000000000000237:	movl	$4493482, %esi	;  5 bytes
M000000000000023c:	movl	$608, %edx	;  5 bytes
M0000000000000241:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000246:	movq	%rbx, %rdi	;  3 bytes
M0000000000000249:	movq	%r13, %rsi	;  3 bytes
M000000000000024c:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000251:	xorb	$1, %al	;  2 bytes
M0000000000000253:	movzbl	%al, %edi	;  3 bytes
M0000000000000256:	movl	$4493525, %esi	;  5 bytes
M000000000000025b:	movl	$609, %edx	;  5 bytes
M0000000000000260:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000265:	movl	$0, 20(%rsp)	;  8 bytes
M000000000000026d:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000272:	movq	%rbx, %rdi	;  3 bytes
M0000000000000275:	movq	%r14, %rdx	;  3 bytes
M0000000000000278:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000027d:	xorl	%edi, %edi	;  2 bytes
M000000000000027f:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000284:	setne	%dil	;  4 bytes
M0000000000000288:	movl	$4493281, %esi	;  5 bytes
M000000000000028d:	movl	$614, %edx	;  5 bytes
M0000000000000292:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000297:	xorl	%edi, %edi	;  2 bytes
M0000000000000299:	cmpb	$110, 21(%rsp)	;  5 bytes
M000000000000029e:	setne	%dil	;  4 bytes
M00000000000002a2:	movl	$4493309, %esi	;  5 bytes
M00000000000002a7:	movl	$615, %edx	;  5 bytes
M00000000000002ac:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002b1:	xorl	%edi, %edi	;  2 bytes
M00000000000002b3:	cmpb	$70, 22(%rsp)	;  5 bytes
M00000000000002b8:	setne	%dil	;  4 bytes
M00000000000002bc:	movl	$4493335, %esi	;  5 bytes
M00000000000002c1:	movl	$616, %edx	;  5 bytes
M00000000000002c6:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002cb:	xorl	%edi, %edi	;  2 bytes
M00000000000002cd:	cmpb	$40, 23(%rsp)	;  5 bytes
M00000000000002d2:	setne	%dil	;  4 bytes
M00000000000002d6:	movl	$4493363, %esi	;  5 bytes
M00000000000002db:	movl	$617, %edx	;  5 bytes
M00000000000002e0:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002e5:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000002ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ed:	movq	%r13, %rdx	;  3 bytes
M00000000000002f0:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000002f5:	xorl	%edi, %edi	;  2 bytes
M00000000000002f7:	cmpb	$125, 20(%rsp)	;  5 bytes
M00000000000002fc:	setne	%dil	;  4 bytes
M0000000000000300:	movl	$4493394, %esi	;  5 bytes
M0000000000000305:	movl	$620, %edx	;  5 bytes
M000000000000030a:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000030f:	xorl	%edi, %edi	;  2 bytes
M0000000000000311:	cmpb	$110, 21(%rsp)	;  5 bytes
M0000000000000316:	setne	%dil	;  4 bytes
M000000000000031a:	movl	$4493309, %esi	;  5 bytes
M000000000000031f:	movl	$621, %edx	;  5 bytes
M0000000000000324:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000329:	xorl	%edi, %edi	;  2 bytes
M000000000000032b:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000330:	setne	%dil	;  4 bytes
M0000000000000334:	movl	$4493422, %esi	;  5 bytes
M0000000000000339:	movl	$622, %edx	;  5 bytes
M000000000000033e:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000343:	xorl	%edi, %edi	;  2 bytes
M0000000000000345:	cmpb	$50, 23(%rsp)	;  5 bytes
M000000000000034a:	setne	%dil	;  4 bytes
M000000000000034e:	movl	$4493450, %esi	;  5 bytes
M0000000000000353:	movl	$623, %edx	;  5 bytes
M0000000000000358:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000035d:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000365:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000036a:	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M000000000000036f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000372:	movq	%r14, %rsi	;  3 bytes
M0000000000000375:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000037a:	movzbl	%al, %edi	;  3 bytes
M000000000000037d:	movl	$4493481, %esi	;  5 bytes
M0000000000000382:	movl	$627, %edx	;  5 bytes
M0000000000000387:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000038c:	movq	%rbx, %rdi	;  3 bytes
M000000000000038f:	movq	%r13, %rsi	;  3 bytes
M0000000000000392:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000397:	movzbl	%al, %edi	;  3 bytes
M000000000000039a:	movl	$4493524, %esi	;  5 bytes
M000000000000039f:	movl	$628, %edx	;  5 bytes
M00000000000003a4:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000003a9:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000003ae:	movq	%rbx, %rdi	;  3 bytes
M00000000000003b1:	movq	%r14, %rdx	;  3 bytes
M00000000000003b4:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000003b9:	xorl	%edi, %edi	;  2 bytes
M00000000000003bb:	cmpb	$-128, 20(%rsp)	;  5 bytes
M00000000000003c0:	setne	%dil	;  4 bytes
M00000000000003c4:	movl	$4493281, %esi	;  5 bytes
M00000000000003c9:	movl	$631, %edx	;  5 bytes
M00000000000003ce:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000003d3:	xorl	%edi, %edi	;  2 bytes
M00000000000003d5:	cmpb	$96, 21(%rsp)	;  5 bytes
M00000000000003da:	setne	%dil	;  4 bytes
M00000000000003de:	movl	$4493567, %esi	;  5 bytes
M00000000000003e3:	movl	$632, %edx	;  5 bytes
M00000000000003e8:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000003ed:	xorl	%edi, %edi	;  2 bytes
M00000000000003ef:	cmpb	$64, 22(%rsp)	;  5 bytes
M00000000000003f4:	setne	%dil	;  4 bytes
M00000000000003f8:	movl	$4493592, %esi	;  5 bytes
M00000000000003fd:	movl	$633, %edx	;  5 bytes
M0000000000000402:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000407:	xorl	%edi, %edi	;  2 bytes
M0000000000000409:	cmpb	$32, 23(%rsp)	;  5 bytes
M000000000000040e:	setne	%dil	;  4 bytes
M0000000000000412:	movl	$4493620, %esi	;  5 bytes
M0000000000000417:	movl	$634, %edx	;  5 bytes
M000000000000041c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000421:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000426:	movq	%rbx, %rdi	;  3 bytes
M0000000000000429:	movq	%r13, %rdx	;  3 bytes
M000000000000042c:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000431:	xorl	%edi, %edi	;  2 bytes
M0000000000000433:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000438:	setne	%dil	;  4 bytes
M000000000000043c:	movl	$4493394, %esi	;  5 bytes
M0000000000000441:	movl	$637, %edx	;  5 bytes
M0000000000000446:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000044b:	xorl	%edi, %edi	;  2 bytes
M000000000000044d:	cmpb	$100, 21(%rsp)	;  5 bytes
M0000000000000452:	setne	%dil	;  4 bytes
M0000000000000456:	movl	$4493651, %esi	;  5 bytes
M000000000000045b:	movl	$638, %edx	;  5 bytes
M0000000000000460:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000465:	xorl	%edi, %edi	;  2 bytes
M0000000000000467:	cmpb	$75, 22(%rsp)	;  5 bytes
M000000000000046c:	setne	%dil	;  4 bytes
M0000000000000470:	movl	$4493422, %esi	;  5 bytes
M0000000000000475:	movl	$639, %edx	;  5 bytes
M000000000000047a:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000047f:	xorl	%edi, %edi	;  2 bytes
M0000000000000481:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000486:	setne	%dil	;  4 bytes
M000000000000048a:	movl	$4493450, %esi	;  5 bytes
M000000000000048f:	movl	$640, %edx	;  5 bytes
M0000000000000494:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000499:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000049e:	movq	$4493008, 344(%rsp)	; 12 bytes
M00000000000004aa:	movq	$4, 352(%rsp)	; 12 bytes
M00000000000004b6:	movq	2497907(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004bd:	testq	%rax, %rax	;  3 bytes
M00000000000004c0:	jne	0x406a17 <oldUsageExample+0x4c7>	;  2 bytes
M00000000000004c2:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004c7:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000004cc:	leaq	216(%rsp), %rdi	;  8 bytes
M00000000000004d4:	leaq	344(%rsp), %rsi	;  8 bytes
M00000000000004dc:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000004e1:	movl	$1, %edx	;  5 bytes
M00000000000004e6:	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M00000000000004eb:	movl	$4294967295, 616(%rsp)	; 11 bytes
M00000000000004f6:	movb	$0, 344(%rsp)	;  8 bytes
M00000000000004fe:	leaq	528(%rsp), %rdi	;  8 bytes
M0000000000000506:	leaq	344(%rsp), %rsi	;  8 bytes
M000000000000050e:	leaq	216(%rsp), %rdx	;  8 bytes
M0000000000000516:	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M000000000000051b:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000523:	movq	32(%rsp), %rdi	;  5 bytes
M0000000000000528:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M000000000000052d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000530:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000535:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000053a:	xorb	$1, %al	;  2 bytes
M000000000000053c:	movzbl	%al, %edi	;  3 bytes
M000000000000053f:	movl	$4493482, %esi	;  5 bytes
M0000000000000544:	movl	$646, %edx	;  5 bytes
M0000000000000549:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000054e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000551:	movq	%r13, %rsi	;  3 bytes
M0000000000000554:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000559:	xorb	$1, %al	;  2 bytes
M000000000000055b:	movzbl	%al, %edi	;  3 bytes
M000000000000055e:	movl	$4493525, %esi	;  5 bytes
M0000000000000563:	movl	$647, %edx	;  5 bytes
M0000000000000568:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000056d:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000572:	movq	%rbx, %rdi	;  3 bytes
M0000000000000575:	movq	24(%rsp), %rdx	;  5 bytes
M000000000000057a:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000057f:	xorl	%edi, %edi	;  2 bytes
M0000000000000581:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000586:	setne	%dil	;  4 bytes
M000000000000058a:	movl	$4493281, %esi	;  5 bytes
M000000000000058f:	movl	$650, %edx	;  5 bytes
M0000000000000594:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000599:	xorl	%edi, %edi	;  2 bytes
M000000000000059b:	cmpb	$110, 21(%rsp)	;  5 bytes
M00000000000005a0:	setne	%dil	;  4 bytes
M00000000000005a4:	movl	$4493309, %esi	;  5 bytes
M00000000000005a9:	movl	$651, %edx	;  5 bytes
M00000000000005ae:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005b3:	xorl	%edi, %edi	;  2 bytes
M00000000000005b5:	cmpb	$70, 22(%rsp)	;  5 bytes
M00000000000005ba:	setne	%dil	;  4 bytes
M00000000000005be:	movl	$4493335, %esi	;  5 bytes
M00000000000005c3:	movl	$652, %edx	;  5 bytes
M00000000000005c8:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005cd:	xorl	%edi, %edi	;  2 bytes
M00000000000005cf:	cmpb	$40, 23(%rsp)	;  5 bytes
M00000000000005d4:	setne	%dil	;  4 bytes
M00000000000005d8:	movl	$4493363, %esi	;  5 bytes
M00000000000005dd:	movl	$653, %edx	;  5 bytes
M00000000000005e2:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005e7:	leaq	20(%rsp), %rsi	;  5 bytes
M00000000000005ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000005ef:	movq	%r13, %rdx	;  3 bytes
M00000000000005f2:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000005f7:	xorl	%edi, %edi	;  2 bytes
M00000000000005f9:	cmpb	$125, 20(%rsp)	;  5 bytes
M00000000000005fe:	setne	%dil	;  4 bytes
M0000000000000602:	movl	$4493394, %esi	;  5 bytes
M0000000000000607:	movl	$656, %edx	;  5 bytes
M000000000000060c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000611:	xorl	%edi, %edi	;  2 bytes
M0000000000000613:	cmpb	$110, 21(%rsp)	;  5 bytes
M0000000000000618:	setne	%dil	;  4 bytes
M000000000000061c:	movl	$4493309, %esi	;  5 bytes
M0000000000000621:	movl	$657, %edx	;  5 bytes
M0000000000000626:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000062b:	xorl	%edi, %edi	;  2 bytes
M000000000000062d:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000632:	setne	%dil	;  4 bytes
M0000000000000636:	movl	$4493422, %esi	;  5 bytes
M000000000000063b:	movl	$658, %edx	;  5 bytes
M0000000000000640:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000645:	xorl	%edi, %edi	;  2 bytes
M0000000000000647:	cmpb	$50, 23(%rsp)	;  5 bytes
M000000000000064c:	setne	%dil	;  4 bytes
M0000000000000650:	movl	$4493450, %esi	;  5 bytes
M0000000000000655:	movl	$659, %edx	;  5 bytes
M000000000000065a:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000065f:	leaq	472(%rsp), %rsi	;  8 bytes
M0000000000000667:	movq	32(%rsp), %rdi	;  5 bytes
M000000000000066c:	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000671:	movl	$4294967295, 616(%rsp)	; 11 bytes
M000000000000067c:	movq	496(%rsp), %rbp	;  8 bytes
M0000000000000684:	movq	$0, 496(%rsp)	; 12 bytes
M0000000000000690:	leaq	472(%rsp), %rdi	;  8 bytes
M0000000000000698:	movl	$4493262, %esi	;  5 bytes
M000000000000069d:	movl	$7, %edx	;  5 bytes
M00000000000006a2:	movl	$4497682, %ecx	;  5 bytes
M00000000000006a7:	callq	0x425970 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000006ac:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000006b4:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000006b9:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000006be:	movq	%rbx, %rdi	;  3 bytes
M00000000000006c1:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000006c6:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000006cb:	movzbl	%al, %edi	;  3 bytes
M00000000000006ce:	movl	$4493481, %esi	;  5 bytes
M00000000000006d3:	movl	$665, %edx	;  5 bytes
M00000000000006d8:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006dd:	movq	%rbx, %rdi	;  3 bytes
M00000000000006e0:	movq	%r13, %rsi	;  3 bytes
M00000000000006e3:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000006e8:	xorb	$1, %al	;  2 bytes
M00000000000006ea:	movzbl	%al, %edi	;  3 bytes
M00000000000006ed:	movl	$4493525, %esi	;  5 bytes
M00000000000006f2:	movl	$666, %edx	;  5 bytes
M00000000000006f7:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006fc:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000701:	movq	%rbx, %rdi	;  3 bytes
M0000000000000704:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000709:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000070e:	xorl	%edi, %edi	;  2 bytes
M0000000000000710:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000715:	setne	%dil	;  4 bytes
M0000000000000719:	movl	$4493281, %esi	;  5 bytes
M000000000000071e:	movl	$669, %edx	;  5 bytes
M0000000000000723:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000728:	xorl	%edi, %edi	;  2 bytes
M000000000000072a:	cmpb	$96, 21(%rsp)	;  5 bytes
M000000000000072f:	setne	%dil	;  4 bytes
M0000000000000733:	movl	$4493567, %esi	;  5 bytes
M0000000000000738:	movl	$670, %edx	;  5 bytes
M000000000000073d:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000742:	xorl	%edi, %edi	;  2 bytes
M0000000000000744:	cmpb	$64, 22(%rsp)	;  5 bytes
M0000000000000749:	setne	%dil	;  4 bytes
M000000000000074d:	movl	$4493592, %esi	;  5 bytes
M0000000000000752:	movl	$671, %edx	;  5 bytes
M0000000000000757:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000075c:	xorl	%edi, %edi	;  2 bytes
M000000000000075e:	cmpb	$32, 23(%rsp)	;  5 bytes
M0000000000000763:	setne	%dil	;  4 bytes
M0000000000000767:	movl	$4493620, %esi	;  5 bytes
M000000000000076c:	movl	$672, %edx	;  5 bytes
M0000000000000771:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000776:	leaq	20(%rsp), %rsi	;  5 bytes
M000000000000077b:	movq	%rbx, %rdi	;  3 bytes
M000000000000077e:	movq	%r13, %rdx	;  3 bytes
M0000000000000781:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000786:	xorl	%edi, %edi	;  2 bytes
M0000000000000788:	cmpb	$125, 20(%rsp)	;  5 bytes
M000000000000078d:	setne	%dil	;  4 bytes
M0000000000000791:	movl	$4493394, %esi	;  5 bytes
M0000000000000796:	movl	$675, %edx	;  5 bytes
M000000000000079b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007a0:	xorl	%edi, %edi	;  2 bytes
M00000000000007a2:	cmpb	$110, 21(%rsp)	;  5 bytes
M00000000000007a7:	setne	%dil	;  4 bytes
M00000000000007ab:	movl	$4493309, %esi	;  5 bytes
M00000000000007b0:	movl	$676, %edx	;  5 bytes
M00000000000007b5:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007ba:	xorl	%edi, %edi	;  2 bytes
M00000000000007bc:	cmpb	$75, 22(%rsp)	;  5 bytes
M00000000000007c1:	setne	%dil	;  4 bytes
M00000000000007c5:	movl	$4493422, %esi	;  5 bytes
M00000000000007ca:	movl	$677, %edx	;  5 bytes
M00000000000007cf:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007d4:	xorl	%edi, %edi	;  2 bytes
M00000000000007d6:	cmpb	$50, 23(%rsp)	;  5 bytes
M00000000000007db:	setne	%dil	;  4 bytes
M00000000000007df:	movl	$4493450, %esi	;  5 bytes
M00000000000007e4:	movl	$678, %edx	;  5 bytes
M00000000000007e9:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007ee:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000007f6:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000007fb:	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000800:	movl	$4294967295, 616(%rsp)	; 11 bytes
M000000000000080b:	movl	2492663(%rip), %esi  # 667658 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>	;  6 bytes
M0000000000000811:	leaq	264(%rsp), %rdi	;  8 bytes
M0000000000000819:	callq	0x411680 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M000000000000081e:	cltq		;  2 bytes
M0000000000000820:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000823:	xorl	%edx, %edx	;  2 bytes
M0000000000000825:	divq	576(%rsp)	;  8 bytes
M000000000000082d:	movq	568(%rsp), %rax	;  8 bytes
M0000000000000835:	shlq	$4, %rdx	;  4 bytes
M0000000000000839:	movq	(%rax,%rdx), %rbp	;  4 bytes
M000000000000083d:	movq	8(%rax,%rdx), %rax	;  5 bytes
M0000000000000842:	testq	%rax, %rax	;  3 bytes
M0000000000000845:	je	0x406d9a <oldUsageExample+0x84a>	;  2 bytes
M0000000000000847:	movq	(%rax), %r15	;  3 bytes
M000000000000084a:	cmpq	%rbp, %r15	;  3 bytes
M000000000000084d:	je	0x406e73 <oldUsageExample+0x923>	;  6 bytes
M0000000000000853:	leaq	272(%rsp), %r14	;  8 bytes
M000000000000085b:	leaq	344(%rsp), %r12	;  8 bytes
M0000000000000863:	jmp	0x406ddd <oldUsageExample+0x88d>	;  2 bytes
M0000000000000865:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000086f:	nop		;  1 bytes
M0000000000000870:	callq	0x4042c0 <bcmp@plt>	;  5 bytes
M0000000000000875:	testl	%eax, %eax	;  2 bytes
M0000000000000877:	je	0x406e00 <oldUsageExample+0x8b0>	;  2 bytes
M0000000000000879:	nopl	(%rax)	;  7 bytes
M0000000000000880:	movq	(%rbp), %rbp	;  4 bytes
M0000000000000884:	cmpq	%rbp, %r15	;  3 bytes
M0000000000000887:	je	0x406e73 <oldUsageExample+0x923>	;  6 bytes
M000000000000088d:	movq	240(%rsp), %rdx	;  8 bytes
M0000000000000895:	cmpq	40(%rbp), %rdx	;  4 bytes
M0000000000000899:	jne	0x406dd0 <oldUsageExample+0x880>	;  2 bytes
M000000000000089b:	testq	%rdx, %rdx	;  3 bytes
M000000000000089e:	je	0x406e00 <oldUsageExample+0x8b0>	;  2 bytes
M00000000000008a0:	cmpq	$23, 48(%rbp)	;  5 bytes
M00000000000008a5:	je	0x406e3b <oldUsageExample+0x8eb>	;  2 bytes
M00000000000008a7:	movq	16(%rbp), %rsi	;  4 bytes
M00000000000008ab:	jmp	0x406e3f <oldUsageExample+0x8ef>	;  2 bytes
M00000000000008ad:	nopl	(%rax)	;  3 bytes
M00000000000008b0:	movl	320(%rsp), %edx	;  7 bytes
M00000000000008b7:	cmpl	120(%rbp), %edx	;  3 bytes
M00000000000008ba:	jne	0x406dd0 <oldUsageExample+0x880>	;  2 bytes
M00000000000008bc:	testl	%edx, %edx	;  2 bytes
M00000000000008be:	je	0x406e63 <oldUsageExample+0x913>	;  2 bytes
M00000000000008c0:	leaq	72(%rbp), %rax	;  4 bytes
M00000000000008c4:	movb	$1, 344(%rsp)	;  8 bytes
M00000000000008cc:	movq	%rax, 352(%rsp)	;  8 bytes
M00000000000008d4:	movq	%r14, %rdi	;  3 bytes
M00000000000008d7:	movq	%r12, %rsi	;  3 bytes
M00000000000008da:	callq	0x410ae0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>	;  5 bytes
M00000000000008df:	cmpb	$0, 344(%rsp)	;  8 bytes
M00000000000008e7:	je	0x406dd0 <oldUsageExample+0x880>	;  2 bytes
M00000000000008e9:	jmp	0x406e63 <oldUsageExample+0x913>	;  2 bytes
M00000000000008eb:	leaq	16(%rbp), %rsi	;  4 bytes
M00000000000008ef:	cmpq	$23, 248(%rsp)	;  9 bytes
M00000000000008f8:	leaq	216(%rsp), %rdi	;  8 bytes
M0000000000000900:	je	0x406dc0 <oldUsageExample+0x870>	;  6 bytes
M0000000000000906:	movq	216(%rsp), %rdi	;  8 bytes
M000000000000090e:	jmp	0x406dc0 <oldUsageExample+0x870>	;  5 bytes
M0000000000000913:	leaq	528(%rsp), %rdi	;  8 bytes
M000000000000091b:	movq	%rbp, %rsi	;  3 bytes
M000000000000091e:	callq	0x4111b0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::remove(BloombergLP::bslalg::BidirectionalLink*)>	;  5 bytes
M0000000000000923:	movq	$4493008, 40(%rsp)	;  9 bytes
M000000000000092c:	movq	$4, 48(%rsp)	;  9 bytes
M0000000000000935:	movq	2496756(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000093c:	testq	%rax, %rax	;  3 bytes
M000000000000093f:	je	0x406ea0 <oldUsageExample+0x950>	;  2 bytes
M0000000000000941:	leaq	152(%rsp), %r14	;  8 bytes
M0000000000000949:	movq	24(%rsp), %rbp	;  5 bytes
M000000000000094e:	jmp	0x406eb2 <oldUsageExample+0x962>	;  2 bytes
M0000000000000950:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000955:	leaq	152(%rsp), %r14	;  8 bytes
M000000000000095d:	movq	24(%rsp), %rbp	;  5 bytes
M0000000000000962:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000096a:	leaq	344(%rsp), %rdi	;  8 bytes
M0000000000000972:	leaq	40(%rsp), %rsi	;  5 bytes
M0000000000000977:	leaq	136(%rsp), %rcx	;  8 bytes
M000000000000097f:	movl	$2, %edx	;  5 bytes
M0000000000000984:	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000989:	movl	$4294967295, 616(%rsp)	; 11 bytes
M0000000000000994:	movb	$0, 40(%rsp)	;  5 bytes
M0000000000000999:	leaq	40(%rsp), %rsi	;  5 bytes
M000000000000099e:	leaq	344(%rsp), %rdx	;  8 bytes
M00000000000009a6:	leaq	528(%rsp), %rdi	;  8 bytes
M00000000000009ae:	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M00000000000009b3:	leaq	472(%rsp), %rsi	;  8 bytes
M00000000000009bb:	movq	32(%rsp), %rdi	;  5 bytes
M00000000000009c0:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000009c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000009c8:	movq	%rbp, %rsi	;  3 bytes
M00000000000009cb:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000009d0:	movzbl	%al, %edi	;  3 bytes
M00000000000009d3:	movl	$4493481, %esi	;  5 bytes
M00000000000009d8:	movl	$686, %edx	;  5 bytes
M00000000000009dd:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009e2:	movq	%rbx, %rdi	;  3 bytes
M00000000000009e5:	movq	%r13, %rsi	;  3 bytes
M00000000000009e8:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000009ed:	movzbl	%al, %edi	;  3 bytes
M00000000000009f0:	movl	$4493524, %esi	;  5 bytes
M00000000000009f5:	movl	$687, %edx	;  5 bytes
M00000000000009fa:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009ff:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000a04:	movq	%rbx, %rdi	;  3 bytes
M0000000000000a07:	movq	%rbp, %rdx	;  3 bytes
M0000000000000a0a:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000a0f:	xorl	%edi, %edi	;  2 bytes
M0000000000000a11:	cmpb	$-128, 20(%rsp)	;  5 bytes
M0000000000000a16:	setne	%dil	;  4 bytes
M0000000000000a1a:	movl	$4493281, %esi	;  5 bytes
M0000000000000a1f:	movl	$690, %edx	;  5 bytes
M0000000000000a24:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a29:	xorl	%edi, %edi	;  2 bytes
M0000000000000a2b:	cmpb	$96, 21(%rsp)	;  5 bytes
M0000000000000a30:	setne	%dil	;  4 bytes
M0000000000000a34:	movl	$4493567, %esi	;  5 bytes
M0000000000000a39:	movl	$691, %edx	;  5 bytes
M0000000000000a3e:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a43:	xorl	%edi, %edi	;  2 bytes
M0000000000000a45:	cmpb	$64, 22(%rsp)	;  5 bytes
M0000000000000a4a:	setne	%dil	;  4 bytes
M0000000000000a4e:	movl	$4493592, %esi	;  5 bytes
M0000000000000a53:	movl	$692, %edx	;  5 bytes
M0000000000000a58:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a5d:	xorl	%edi, %edi	;  2 bytes
M0000000000000a5f:	cmpb	$32, 23(%rsp)	;  5 bytes
M0000000000000a64:	setne	%dil	;  4 bytes
M0000000000000a68:	movl	$4493620, %esi	;  5 bytes
M0000000000000a6d:	movl	$693, %edx	;  5 bytes
M0000000000000a72:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a77:	leaq	20(%rsp), %rsi	;  5 bytes
M0000000000000a7c:	movq	%rbx, %rdi	;  3 bytes
M0000000000000a7f:	movq	%r13, %rdx	;  3 bytes
M0000000000000a82:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000a87:	xorl	%edi, %edi	;  2 bytes
M0000000000000a89:	cmpb	$125, 20(%rsp)	;  5 bytes
M0000000000000a8e:	setne	%dil	;  4 bytes
M0000000000000a92:	movl	$4493394, %esi	;  5 bytes
M0000000000000a97:	movl	$696, %edx	;  5 bytes
M0000000000000a9c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000aa1:	xorl	%edi, %edi	;  2 bytes
M0000000000000aa3:	cmpb	$100, 21(%rsp)	;  5 bytes
M0000000000000aa8:	setne	%dil	;  4 bytes
M0000000000000aac:	movl	$4493651, %esi	;  5 bytes
M0000000000000ab1:	movl	$697, %edx	;  5 bytes
M0000000000000ab6:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000abb:	xorl	%edi, %edi	;  2 bytes
M0000000000000abd:	cmpb	$75, 22(%rsp)	;  5 bytes
M0000000000000ac2:	setne	%dil	;  4 bytes
M0000000000000ac6:	movl	$4493422, %esi	;  5 bytes
M0000000000000acb:	movl	$698, %edx	;  5 bytes
M0000000000000ad0:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ad5:	xorl	%edi, %edi	;  2 bytes
M0000000000000ad7:	cmpb	$50, 23(%rsp)	;  5 bytes
M0000000000000adc:	setne	%dil	;  4 bytes
M0000000000000ae0:	movl	$4493450, %esi	;  5 bytes
M0000000000000ae5:	movl	$699, %edx	;  5 bytes
M0000000000000aea:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000aef:	movl	448(%rsp), %eax	;  7 bytes
M0000000000000af6:	testl	%eax, %eax	;  2 bytes
M0000000000000af8:	je	0x407087 <oldUsageExample+0xb37>	;  2 bytes
M0000000000000afa:	cmpl	$3, %eax	;  3 bytes
M0000000000000afd:	jne	0x40707c <oldUsageExample+0xb2c>	;  2 bytes
M0000000000000aff:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000b08:	je	0x407070 <oldUsageExample+0xb20>	;  2 bytes
M0000000000000b0a:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000b12:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000b1a:	movq	(%rdi), %rax	;  3 bytes
M0000000000000b1d:	callq	*24(%rax)	;  3 bytes
M0000000000000b20:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000b2c:	movl	$0, 448(%rsp)	; 11 bytes
M0000000000000b37:	cmpq	$23, 376(%rsp)	;  9 bytes
M0000000000000b40:	je	0x4070a8 <oldUsageExample+0xb58>	;  2 bytes
M0000000000000b42:	movq	344(%rsp), %rsi	;  8 bytes
M0000000000000b4a:	movq	384(%rsp), %rdi	;  8 bytes
M0000000000000b52:	movq	(%rdi), %rax	;  3 bytes
M0000000000000b55:	callq	*24(%rax)	;  3 bytes
M0000000000000b58:	movl	320(%rsp), %eax	;  7 bytes
M0000000000000b5f:	testl	%eax, %eax	;  2 bytes
M0000000000000b61:	je	0x4070f0 <oldUsageExample+0xba0>	;  2 bytes
M0000000000000b63:	cmpl	$3, %eax	;  3 bytes
M0000000000000b66:	jne	0x4070e5 <oldUsageExample+0xb95>	;  2 bytes
M0000000000000b68:	cmpq	$23, 304(%rsp)	;  9 bytes
M0000000000000b71:	je	0x4070d9 <oldUsageExample+0xb89>	;  2 bytes
M0000000000000b73:	movq	272(%rsp), %rsi	;  8 bytes
M0000000000000b7b:	movq	312(%rsp), %rdi	;  8 bytes
M0000000000000b83:	movq	(%rdi), %rax	;  3 bytes
M0000000000000b86:	callq	*24(%rax)	;  3 bytes
M0000000000000b89:	movq	$-1, 296(%rsp)	; 12 bytes
M0000000000000b95:	movl	$0, 320(%rsp)	; 11 bytes
M0000000000000ba0:	cmpq	$23, 248(%rsp)	;  9 bytes
M0000000000000ba9:	je	0x407111 <oldUsageExample+0xbc1>	;  2 bytes
M0000000000000bab:	movq	216(%rsp), %rsi	;  8 bytes
M0000000000000bb3:	movq	256(%rsp), %rdi	;  8 bytes
M0000000000000bbb:	movq	(%rdi), %rax	;  3 bytes
M0000000000000bbe:	callq	*24(%rax)	;  3 bytes
M0000000000000bc1:	cmpl	$3, 112(%rsp)	;  5 bytes
M0000000000000bc6:	jne	0x407130 <oldUsageExample+0xbe0>	;  2 bytes
M0000000000000bc8:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000bce:	je	0x407130 <oldUsageExample+0xbe0>	;  2 bytes
M0000000000000bd0:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000bd5:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000bda:	movq	(%rdi), %rax	;  3 bytes
M0000000000000bdd:	callq	*24(%rax)	;  3 bytes
M0000000000000be0:	movq	$4492192, 144(%rsp)	; 12 bytes
M0000000000000bec:	movq	%r14, %rdi	;  3 bytes
M0000000000000bef:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000bf4:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000bfc:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000c01:	leaq	472(%rsp), %rdi	;  8 bytes
M0000000000000c09:	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M0000000000000c0e:	xorl	%eax, %eax	;  2 bytes
M0000000000000c10:	addq	$632, %rsp	;  7 bytes
M0000000000000c17:	popq	%rbx	;  1 bytes
M0000000000000c18:	popq	%r12	;  2 bytes
M0000000000000c1a:	popq	%r13	;  2 bytes
M0000000000000c1c:	popq	%r14	;  2 bytes
M0000000000000c1e:	popq	%r15	;  2 bytes
M0000000000000c20:	popq	%rbp	;  1 bytes
M0000000000000c21:	retq		;  1 bytes
M0000000000000c22:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c27:	movl	112(%rsp), %ecx	;  4 bytes
M0000000000000c2b:	leaq	64(%rsp), %rbp	;  5 bytes
M0000000000000c30:	movq	%rax, 120(%rsp)	;  5 bytes
M0000000000000c35:	movl	$4294967295, %eax	;  5 bytes
M0000000000000c3a:	movq	%rax, 128(%rsp)	;  8 bytes
M0000000000000c42:	cmpl	$3, %ecx	;  3 bytes
M0000000000000c45:	je	0x4071a8 <oldUsageExample+0xc58>	;  2 bytes
M0000000000000c47:	cmpl	$1, %ecx	;  3 bytes
M0000000000000c4a:	jne	0x40672b <oldUsageExample+0x1db>	;  6 bytes
M0000000000000c50:	movq	%rbp, %rax	;  3 bytes
M0000000000000c53:	jmp	0x406737 <oldUsageExample+0x1e7>	;  5 bytes
M0000000000000c58:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000c5e:	je	0x4071c0 <oldUsageExample+0xc70>	;  2 bytes
M0000000000000c60:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000c65:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000c6a:	movq	(%rdi), %rax	;  3 bytes
M0000000000000c6d:	callq	*24(%rax)	;  3 bytes
M0000000000000c70:	movq	$-1, 88(%rsp)	;  9 bytes
M0000000000000c79:	jmp	0x40672b <oldUsageExample+0x1db>	;  5 bytes
M0000000000000c7e:	movq	%rax, %rdi	;  3 bytes
M0000000000000c81:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000c86:	movq	%rax, %rdi	;  3 bytes
M0000000000000c89:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000c8e:	movq	%rax, %rdi	;  3 bytes
M0000000000000c91:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000c96:	movq	%rax, %rdi	;  3 bytes
M0000000000000c99:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000c9e:	movq	%rax, %rbx	;  3 bytes
M0000000000000ca1:	jmp	0x407365 <oldUsageExample+0xe15>	;  5 bytes
M0000000000000ca6:	movq	%rax, %rdi	;  3 bytes
M0000000000000ca9:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000cae:	movq	%rax, %rdi	;  3 bytes
M0000000000000cb1:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000cb6:	jmp	0x40721d <oldUsageExample+0xccd>	;  2 bytes
M0000000000000cb8:	movq	%rax, %rbx	;  3 bytes
M0000000000000cbb:	movq	%rbp, 496(%rsp)	;  8 bytes
M0000000000000cc3:	jmp	0x4072c4 <oldUsageExample+0xd74>	;  5 bytes
M0000000000000cc8:	jmp	0x4072bc <oldUsageExample+0xd6c>	;  5 bytes
M0000000000000ccd:	movq	%rax, %rbx	;  3 bytes
M0000000000000cd0:	jmp	0x40734c <oldUsageExample+0xdfc>	;  5 bytes
M0000000000000cd5:	movq	%rax, %rbx	;  3 bytes
M0000000000000cd8:	jmp	0x407372 <oldUsageExample+0xe22>	;  5 bytes
M0000000000000cdd:	jmp	0x4072c1 <oldUsageExample+0xd71>	;  5 bytes
M0000000000000ce2:	jmp	0x4072bc <oldUsageExample+0xd6c>	;  5 bytes
M0000000000000ce7:	jmp	0x4072c1 <oldUsageExample+0xd71>	;  5 bytes
M0000000000000cec:	jmp	0x4072bc <oldUsageExample+0xd6c>	;  2 bytes
M0000000000000cee:	movq	%rax, %rbx	;  3 bytes
M0000000000000cf1:	movl	448(%rsp), %eax	;  7 bytes
M0000000000000cf8:	testl	%eax, %eax	;  2 bytes
M0000000000000cfa:	je	0x407289 <oldUsageExample+0xd39>	;  2 bytes
M0000000000000cfc:	cmpl	$3, %eax	;  3 bytes
M0000000000000cff:	jne	0x40727e <oldUsageExample+0xd2e>	;  2 bytes
M0000000000000d01:	cmpq	$23, 432(%rsp)	;  9 bytes
M0000000000000d0a:	je	0x407272 <oldUsageExample+0xd22>	;  2 bytes
M0000000000000d0c:	movq	400(%rsp), %rsi	;  8 bytes
M0000000000000d14:	movq	440(%rsp), %rdi	;  8 bytes
M0000000000000d1c:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d1f:	callq	*24(%rax)	;  3 bytes
M0000000000000d22:	movq	$-1, 424(%rsp)	; 12 bytes
M0000000000000d2e:	movl	$0, 448(%rsp)	; 11 bytes
M0000000000000d39:	cmpq	$23, 376(%rsp)	;  9 bytes
M0000000000000d42:	je	0x4072c4 <oldUsageExample+0xd74>	;  2 bytes
M0000000000000d44:	movq	344(%rsp), %rsi	;  8 bytes
M0000000000000d4c:	movq	384(%rsp), %rdi	;  8 bytes
M0000000000000d54:	movq	(%rdi), %rax	;  3 bytes
M0000000000000d57:	callq	*24(%rax)	;  3 bytes
M0000000000000d5a:	jmp	0x4072c4 <oldUsageExample+0xd74>	;  2 bytes
M0000000000000d5c:	movq	%rax, %rdi	;  3 bytes
M0000000000000d5f:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000d64:	movq	%rax, %rdi	;  3 bytes
M0000000000000d67:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000d6c:	movq	%rax, %rbx	;  3 bytes
M0000000000000d6f:	jmp	0x40732d <oldUsageExample+0xddd>	;  2 bytes
M0000000000000d71:	movq	%rax, %rbx	;  3 bytes
M0000000000000d74:	movl	320(%rsp), %eax	;  7 bytes
M0000000000000d7b:	testl	%eax, %eax	;  2 bytes
M0000000000000d7d:	je	0x40730c <oldUsageExample+0xdbc>	;  2 bytes
M0000000000000d7f:	cmpl	$3, %eax	;  3 bytes
M0000000000000d82:	jne	0x407301 <oldUsageExample+0xdb1>	;  2 bytes
M0000000000000d84:	cmpq	$23, 304(%rsp)	;  9 bytes
M0000000000000d8d:	je	0x4072f5 <oldUsageExample+0xda5>	;  2 bytes
M0000000000000d8f:	movq	272(%rsp), %rsi	;  8 bytes
M0000000000000d97:	movq	312(%rsp), %rdi	;  8 bytes
M0000000000000d9f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000da2:	callq	*24(%rax)	;  3 bytes
M0000000000000da5:	movq	$-1, 296(%rsp)	; 12 bytes
M0000000000000db1:	movl	$0, 320(%rsp)	; 11 bytes
M0000000000000dbc:	cmpq	$23, 248(%rsp)	;  9 bytes
M0000000000000dc5:	je	0x40732d <oldUsageExample+0xddd>	;  2 bytes
M0000000000000dc7:	movq	216(%rsp), %rsi	;  8 bytes
M0000000000000dcf:	movq	256(%rsp), %rdi	;  8 bytes
M0000000000000dd7:	movq	(%rdi), %rax	;  3 bytes
M0000000000000dda:	callq	*24(%rax)	;  3 bytes
M0000000000000ddd:	cmpl	$3, 112(%rsp)	;  5 bytes
M0000000000000de2:	jne	0x40734c <oldUsageExample+0xdfc>	;  2 bytes
M0000000000000de4:	cmpq	$23, 96(%rsp)	;  6 bytes
M0000000000000dea:	je	0x40734c <oldUsageExample+0xdfc>	;  2 bytes
M0000000000000dec:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000df1:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000df6:	movq	(%rdi), %rax	;  3 bytes
M0000000000000df9:	callq	*24(%rax)	;  3 bytes
M0000000000000dfc:	movq	$4492192, 144(%rsp)	; 12 bytes
M0000000000000e08:	leaq	152(%rsp), %rdi	;  8 bytes
M0000000000000e10:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000e15:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000000e1d:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000e22:	leaq	472(%rsp), %rdi	;  8 bytes
M0000000000000e2a:	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M0000000000000e2f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e32:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000e37:	movq	%rax, %rdi	;  3 bytes
M0000000000000e3a:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000e3f:	movq	%rax, %rdi	;  3 bytes
M0000000000000e42:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000e47:	movq	%rax, %rdi	;  3 bytes
M0000000000000e4a:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000000e4f:	nop		;  1 bytes
```
