# `usageExample2` - Ignored

```nasm
0000000000405a40 <usageExample2>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$456, %rsp	;  7 bytes
M000000000000000e:	movq	(%rdi), %r15	;  3 bytes
M0000000000000011:	movl	$4492641, %esi	;  5 bytes
M0000000000000016:	movq	%r15, %rdi	;  3 bytes
M0000000000000019:	movl	$128, %edx	;  5 bytes
M000000000000001e:	movl	$96, %ecx	;  5 bytes
M0000000000000023:	movl	$64, %r8d	;  6 bytes
M0000000000000029:	movl	$32, %r9d	;  6 bytes
M000000000000002f:	callq	0x413080 <BloombergLP::ball::CategoryManager::addCategory(char const*, int, int, int, int)>	;  5 bytes
M0000000000000034:	movq	%rax, %r14	;  3 bytes
M0000000000000037:	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M000000000000003c:	movq	%rax, %r12	;  3 bytes
M000000000000003f:	movq	%rax, %rdi	;  3 bytes
M0000000000000042:	movq	%r14, %rsi	;  3 bytes
M0000000000000045:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000004a:	movzbl	%al, %edi	;  3 bytes
M000000000000004d:	movl	$4492652, %esi	;  5 bytes
M0000000000000052:	movl	$366, %edx	;  5 bytes
M0000000000000057:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000005c:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000064:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000069:	movq	%r12, %rdi	;  3 bytes
M000000000000006c:	movq	%r14, %rdx	;  3 bytes
M000000000000006f:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000074:	xorl	%edi, %edi	;  2 bytes
M0000000000000076:	cmpb	$-128, 12(%rsp)	;  5 bytes
M000000000000007b:	setne	%dil	;  4 bytes
M000000000000007f:	movl	$4492691, %esi	;  5 bytes
M0000000000000084:	movl	$374, %edx	;  5 bytes
M0000000000000089:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000008e:	xorl	%edi, %edi	;  2 bytes
M0000000000000090:	cmpb	$96, 13(%rsp)	;  5 bytes
M0000000000000095:	setne	%dil	;  4 bytes
M0000000000000099:	movl	$4492732, %esi	;  5 bytes
M000000000000009e:	movl	$375, %edx	;  5 bytes
M00000000000000a3:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000a8:	xorl	%edi, %edi	;  2 bytes
M00000000000000aa:	cmpb	$64, 14(%rsp)	;  5 bytes
M00000000000000af:	setne	%dil	;  4 bytes
M00000000000000b3:	movl	$4492770, %esi	;  5 bytes
M00000000000000b8:	movl	$376, %edx	;  5 bytes
M00000000000000bd:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000c2:	xorl	%edi, %edi	;  2 bytes
M00000000000000c4:	cmpb	$32, 15(%rsp)	;  5 bytes
M00000000000000c9:	setne	%dil	;  4 bytes
M00000000000000cd:	movl	$4492811, %esi	;  5 bytes
M00000000000000d2:	movl	$377, %edx	;  5 bytes
M00000000000000d7:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000000dc:	movq	$4492855, 176(%rsp)	; 12 bytes
M00000000000000e8:	movq	$3, 184(%rsp)	; 12 bytes
M00000000000000f4:	movq	$0, (%rsp)	;  8 bytes
M00000000000000fc:	leaq	304(%rsp), %rbx	;  8 bytes
M0000000000000104:	leaq	176(%rsp), %rsi	;  8 bytes
M000000000000010c:	movq	%rbx, %rdi	;  3 bytes
M000000000000010f:	movl	$120, %edx	;  5 bytes
M0000000000000114:	movl	$110, %ecx	;  5 bytes
M0000000000000119:	movl	$70, %r8d	;  6 bytes
M000000000000011f:	movl	$40, %r9d	;  6 bytes
M0000000000000125:	callq	0x410040 <BloombergLP::ball::Rule::Rule(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, int, int, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000012a:	movq	%r15, %rdi	;  3 bytes
M000000000000012d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000130:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000135:	movq	%r12, %rdi	;  3 bytes
M0000000000000138:	movq	%r14, %rsi	;  3 bytes
M000000000000013b:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000140:	xorb	$1, %al	;  2 bytes
M0000000000000142:	movzbl	%al, %edi	;  3 bytes
M0000000000000145:	movl	$4492653, %esi	;  5 bytes
M000000000000014a:	movl	$397, %edx	;  5 bytes
M000000000000014f:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000154:	movl	$0, 8(%rsp)	;  8 bytes
M000000000000015c:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000161:	movq	%r12, %rdi	;  3 bytes
M0000000000000164:	movq	%r14, %rdx	;  3 bytes
M0000000000000167:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000016c:	xorl	%edi, %edi	;  2 bytes
M000000000000016e:	cmpb	$-128, 8(%rsp)	;  5 bytes
M0000000000000173:	setne	%dil	;  4 bytes
M0000000000000177:	movl	$4492859, %esi	;  5 bytes
M000000000000017c:	movl	$406, %edx	;  5 bytes
M0000000000000181:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000186:	xorl	%edi, %edi	;  2 bytes
M0000000000000188:	cmpb	$110, 9(%rsp)	;  5 bytes
M000000000000018d:	setne	%dil	;  4 bytes
M0000000000000191:	movl	$4492896, %esi	;  5 bytes
M0000000000000196:	movl	$407, %edx	;  5 bytes
M000000000000019b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001a0:	xorl	%edi, %edi	;  2 bytes
M00000000000001a2:	cmpb	$70, 10(%rsp)	;  5 bytes
M00000000000001a7:	setne	%dil	;  4 bytes
M00000000000001ab:	movl	$4492931, %esi	;  5 bytes
M00000000000001b0:	movl	$408, %edx	;  5 bytes
M00000000000001b5:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001ba:	xorl	%edi, %edi	;  2 bytes
M00000000000001bc:	cmpb	$40, 11(%rsp)	;  5 bytes
M00000000000001c1:	setne	%dil	;  4 bytes
M00000000000001c5:	movl	$4492968, %esi	;  5 bytes
M00000000000001ca:	movl	$409, %edx	;  5 bytes
M00000000000001cf:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001d4:	leaq	304(%rsp), %rsi	;  8 bytes
M00000000000001dc:	movq	%r15, %rdi	;  3 bytes
M00000000000001df:	callq	0x413840 <BloombergLP::ball::CategoryManager::removeRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M00000000000001e4:	movq	$4493008, 16(%rsp)	;  9 bytes
M00000000000001ed:	movq	$4, 24(%rsp)	;  9 bytes
M00000000000001f6:	movq	2501443(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001fd:	testq	%rax, %rax	;  3 bytes
M0000000000000200:	jne	0x405c47 <usageExample2+0x207>	;  2 bytes
M0000000000000202:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000207:	movq	%rax, 104(%rsp)	;  5 bytes
M000000000000020c:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000214:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000219:	leaq	104(%rsp), %rcx	;  5 bytes
M000000000000021e:	movl	$3938908, %edx	;  5 bytes
M0000000000000223:	callq	0x410190 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, int, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000228:	movl	$4294967295, 448(%rsp)	; 11 bytes
M0000000000000233:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000238:	leaq	360(%rsp), %rdi	;  8 bytes
M0000000000000240:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000245:	leaq	176(%rsp), %rdx	;  8 bytes
M000000000000024d:	callq	0x4107d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M0000000000000252:	leaq	304(%rsp), %rsi	;  8 bytes
M000000000000025a:	movq	%r15, %rdi	;  3 bytes
M000000000000025d:	callq	0x413690 <BloombergLP::ball::CategoryManager::addRule(BloombergLP::ball::Rule const&)>	;  5 bytes
M0000000000000262:	movq	%r12, %rdi	;  3 bytes
M0000000000000265:	movq	%r14, %rsi	;  3 bytes
M0000000000000268:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000026d:	movzbl	%al, %edi	;  3 bytes
M0000000000000270:	movl	$4492652, %esi	;  5 bytes
M0000000000000275:	movl	$437, %edx	;  5 bytes
M000000000000027a:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000027f:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000284:	movq	%r12, %rdi	;  3 bytes
M0000000000000287:	movq	%r14, %rdx	;  3 bytes
M000000000000028a:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000028f:	movb	8(%rsp), %al	;  4 bytes
M0000000000000293:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000000297:	jne	0x405cfa <usageExample2+0x2ba>	;  2 bytes
M0000000000000299:	movb	9(%rsp), %al	;  4 bytes
M000000000000029d:	cmpb	13(%rsp), %al	;  4 bytes
M00000000000002a1:	jne	0x405cfa <usageExample2+0x2ba>	;  2 bytes
M00000000000002a3:	movb	10(%rsp), %al	;  4 bytes
M00000000000002a7:	cmpb	14(%rsp), %al	;  4 bytes
M00000000000002ab:	jne	0x405cfa <usageExample2+0x2ba>	;  2 bytes
M00000000000002ad:	movb	11(%rsp), %al	;  4 bytes
M00000000000002b1:	cmpb	15(%rsp), %al	;  4 bytes
M00000000000002b5:	sete	%al	;  3 bytes
M00000000000002b8:	jmp	0x405cfc <usageExample2+0x2bc>	;  2 bytes
M00000000000002ba:	xorl	%eax, %eax	;  2 bytes
M00000000000002bc:	xorb	$1, %al	;  2 bytes
M00000000000002be:	movzbl	%al, %edi	;  3 bytes
M00000000000002c1:	movl	$4493013, %esi	;  5 bytes
M00000000000002c6:	movl	$443, %edx	;  5 bytes
M00000000000002cb:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002d0:	movq	$4492192, 104(%rsp)	;  9 bytes
M00000000000002d9:	movq	2501216(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002e0:	testq	%rax, %rax	;  3 bytes
M00000000000002e3:	jne	0x405d2a <usageExample2+0x2ea>	;  2 bytes
M00000000000002e5:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002ea:	movq	%rax, 112(%rsp)	;  5 bytes
M00000000000002ef:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000002f2:	movups	%xmm0, 120(%rsp)	;  5 bytes
M00000000000002f7:	movl	$1, 136(%rsp)	; 11 bytes
M0000000000000302:	leaq	144(%rsp), %rax	;  8 bytes
M000000000000030a:	movl	$0, 168(%rsp)	; 11 bytes
M0000000000000315:	movq	%rax, 160(%rsp)	;  8 bytes
M000000000000031d:	movq	$0, 152(%rsp)	; 12 bytes
M0000000000000329:	movq	2501136(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000330:	testq	%rax, %rax	;  3 bytes
M0000000000000333:	jne	0x405d7a <usageExample2+0x33a>	;  2 bytes
M0000000000000335:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000033a:	movq	$4493008, 16(%rsp)	;  9 bytes
M0000000000000343:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000034b:	testq	%rax, %rax	;  3 bytes
M000000000000034e:	jne	0x405da0 <usageExample2+0x360>	;  2 bytes
M0000000000000350:	movq	2501097(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000357:	testq	%rax, %rax	;  3 bytes
M000000000000035a:	je	0x405f79 <usageExample2+0x539>	;  6 bytes
M0000000000000360:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000365:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000036a:	movl	$4294967295, %eax	;  5 bytes
M000000000000036f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000374:	movl	$3938908, (%rbx)	;  6 bytes
M000000000000037a:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000382:	leaq	112(%rsp), %r15	;  5 bytes
M0000000000000387:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000038c:	movq	%r15, %rdi	;  3 bytes
M000000000000038f:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000394:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000000399:	jne	0x405df3 <usageExample2+0x3b3>	;  2 bytes
M000000000000039b:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000003a1:	je	0x405df3 <usageExample2+0x3b3>	;  2 bytes
M00000000000003a3:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000003a8:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000003ad:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b0:	callq	*24(%rax)	;  3 bytes
M00000000000003b3:	movq	$0, 32(%r12)	;  9 bytes
M00000000000003bc:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000003c5:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003ca:	leaq	104(%rsp), %rdx	;  5 bytes
M00000000000003cf:	movq	%r12, %rsi	;  3 bytes
M00000000000003d2:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000003d7:	movq	%r12, %rdi	;  3 bytes
M00000000000003da:	movq	%r14, %rsi	;  3 bytes
M00000000000003dd:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000003e2:	xorb	$1, %al	;  2 bytes
M00000000000003e4:	movzbl	%al, %edi	;  3 bytes
M00000000000003e7:	movl	$4492653, %esi	;  5 bytes
M00000000000003ec:	movl	$462, %edx	;  5 bytes
M00000000000003f1:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000003f6:	leaq	8(%rsp), %rsi	;  5 bytes
M00000000000003fb:	movq	%r12, %rdi	;  3 bytes
M00000000000003fe:	movq	%r14, %rdx	;  3 bytes
M0000000000000401:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000406:	xorl	%edi, %edi	;  2 bytes
M0000000000000408:	cmpb	$-128, 8(%rsp)	;  5 bytes
M000000000000040d:	setne	%dil	;  4 bytes
M0000000000000411:	movl	$4492859, %esi	;  5 bytes
M0000000000000416:	movl	$468, %edx	;  5 bytes
M000000000000041b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000420:	xorl	%edi, %edi	;  2 bytes
M0000000000000422:	cmpb	$110, 9(%rsp)	;  5 bytes
M0000000000000427:	setne	%dil	;  4 bytes
M000000000000042b:	movl	$4492896, %esi	;  5 bytes
M0000000000000430:	movl	$469, %edx	;  5 bytes
M0000000000000435:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000043a:	xorl	%edi, %edi	;  2 bytes
M000000000000043c:	cmpb	$70, 10(%rsp)	;  5 bytes
M0000000000000441:	setne	%dil	;  4 bytes
M0000000000000445:	movl	$4492931, %esi	;  5 bytes
M000000000000044a:	movl	$470, %edx	;  5 bytes
M000000000000044f:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000454:	xorl	%edi, %edi	;  2 bytes
M0000000000000456:	cmpb	$40, 11(%rsp)	;  5 bytes
M000000000000045b:	setne	%dil	;  4 bytes
M000000000000045f:	movl	$4492968, %esi	;  5 bytes
M0000000000000464:	movl	$471, %edx	;  5 bytes
M0000000000000469:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000046e:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000473:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000478:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000481:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000048a:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000048f:	movq	%r12, %rdi	;  3 bytes
M0000000000000492:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000497:	movq	$4492192, 104(%rsp)	;  9 bytes
M00000000000004a0:	movq	%r15, %rdi	;  3 bytes
M00000000000004a3:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000004a8:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000004ad:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000004b2:	movl	280(%rsp), %eax	;  7 bytes
M00000000000004b9:	testl	%eax, %eax	;  2 bytes
M00000000000004bb:	je	0x405f3a <usageExample2+0x4fa>	;  2 bytes
M00000000000004bd:	cmpl	$3, %eax	;  3 bytes
M00000000000004c0:	jne	0x405f2f <usageExample2+0x4ef>	;  2 bytes
M00000000000004c2:	cmpq	$23, 264(%rsp)	;  9 bytes
M00000000000004cb:	je	0x405f23 <usageExample2+0x4e3>	;  2 bytes
M00000000000004cd:	movq	232(%rsp), %rsi	;  8 bytes
M00000000000004d5:	movq	272(%rsp), %rdi	;  8 bytes
M00000000000004dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000004e0:	callq	*24(%rax)	;  3 bytes
M00000000000004e3:	movq	$-1, 256(%rsp)	; 12 bytes
M00000000000004ef:	movl	$0, 280(%rsp)	; 11 bytes
M00000000000004fa:	cmpq	$23, 208(%rsp)	;  9 bytes
M0000000000000503:	je	0x405f5b <usageExample2+0x51b>	;  2 bytes
M0000000000000505:	movq	176(%rsp), %rsi	;  8 bytes
M000000000000050d:	movq	216(%rsp), %rdi	;  8 bytes
M0000000000000515:	movq	(%rdi), %rax	;  3 bytes
M0000000000000518:	callq	*24(%rax)	;  3 bytes
M000000000000051b:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000523:	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M0000000000000528:	xorl	%eax, %eax	;  2 bytes
M000000000000052a:	addq	$456, %rsp	;  7 bytes
M0000000000000531:	popq	%rbx	;  1 bytes
M0000000000000532:	popq	%r12	;  2 bytes
M0000000000000534:	popq	%r14	;  2 bytes
M0000000000000536:	popq	%r15	;  2 bytes
M0000000000000538:	retq		;  1 bytes
M0000000000000539:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000053e:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000000542:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000547:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000054c:	movl	$4294967295, %eax	;  5 bytes
M0000000000000551:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000556:	cmpl	$3, %ecx	;  3 bytes
M0000000000000559:	je	0x405fb1 <usageExample2+0x571>	;  2 bytes
M000000000000055b:	cmpl	$1, %ecx	;  3 bytes
M000000000000055e:	jne	0x405db4 <usageExample2+0x374>	;  6 bytes
M0000000000000564:	movl	$3938908, 24(%rsp)	;  8 bytes
M000000000000056c:	jmp	0x405dc2 <usageExample2+0x382>	;  5 bytes
M0000000000000571:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000577:	je	0x405fc9 <usageExample2+0x589>	;  2 bytes
M0000000000000579:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000057e:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000583:	movq	(%rdi), %rax	;  3 bytes
M0000000000000586:	callq	*24(%rax)	;  3 bytes
M0000000000000589:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000000592:	jmp	0x405db4 <usageExample2+0x374>	;  5 bytes
M0000000000000597:	movq	%rax, %rdi	;  3 bytes
M000000000000059a:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M000000000000059f:	movq	%rax, %rdi	;  3 bytes
M00000000000005a2:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000005a7:	movq	%rax, %rdi	;  3 bytes
M00000000000005aa:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000005af:	movq	%rax, %rbx	;  3 bytes
M00000000000005b2:	jmp	0x406051 <usageExample2+0x611>	;  2 bytes
M00000000000005b4:	movq	%rax, %rdi	;  3 bytes
M00000000000005b7:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000005bc:	jmp	0x40603b <usageExample2+0x5fb>	;  2 bytes
M00000000000005be:	movq	%rax, %rbx	;  3 bytes
M00000000000005c1:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000005c6:	jne	0x40603e <usageExample2+0x5fe>	;  2 bytes
M00000000000005c8:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000005ce:	je	0x40603e <usageExample2+0x5fe>	;  2 bytes
M00000000000005d0:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000005d5:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000005da:	movq	(%rdi), %rax	;  3 bytes
M00000000000005dd:	callq	*24(%rax)	;  3 bytes
M00000000000005e0:	jmp	0x40603e <usageExample2+0x5fe>	;  2 bytes
M00000000000005e2:	movq	%rax, %rdi	;  3 bytes
M00000000000005e5:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000005ea:	jmp	0x406033 <usageExample2+0x5f3>	;  2 bytes
M00000000000005ec:	jmp	0x406033 <usageExample2+0x5f3>	;  2 bytes
M00000000000005ee:	movq	%rax, %rbx	;  3 bytes
M00000000000005f1:	jmp	0x40605b <usageExample2+0x61b>	;  2 bytes
M00000000000005f3:	movq	%rax, %rbx	;  3 bytes
M00000000000005f6:	jmp	0x4060c4 <usageExample2+0x684>	;  5 bytes
M00000000000005fb:	movq	%rax, %rbx	;  3 bytes
M00000000000005fe:	movq	$4492192, 104(%rsp)	;  9 bytes
M0000000000000607:	leaq	112(%rsp), %rdi	;  5 bytes
M000000000000060c:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000611:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000616:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000061b:	movl	280(%rsp), %eax	;  7 bytes
M0000000000000622:	testl	%eax, %eax	;  2 bytes
M0000000000000624:	je	0x4060a3 <usageExample2+0x663>	;  2 bytes
M0000000000000626:	cmpl	$3, %eax	;  3 bytes
M0000000000000629:	jne	0x406098 <usageExample2+0x658>	;  2 bytes
M000000000000062b:	cmpq	$23, 264(%rsp)	;  9 bytes
M0000000000000634:	je	0x40608c <usageExample2+0x64c>	;  2 bytes
M0000000000000636:	movq	232(%rsp), %rsi	;  8 bytes
M000000000000063e:	movq	272(%rsp), %rdi	;  8 bytes
M0000000000000646:	movq	(%rdi), %rax	;  3 bytes
M0000000000000649:	callq	*24(%rax)	;  3 bytes
M000000000000064c:	movq	$-1, 256(%rsp)	; 12 bytes
M0000000000000658:	movl	$0, 280(%rsp)	; 11 bytes
M0000000000000663:	cmpq	$23, 208(%rsp)	;  9 bytes
M000000000000066c:	je	0x4060c4 <usageExample2+0x684>	;  2 bytes
M000000000000066e:	movq	176(%rsp), %rsi	;  8 bytes
M0000000000000676:	movq	216(%rsp), %rdi	;  8 bytes
M000000000000067e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000681:	callq	*24(%rax)	;  3 bytes
M0000000000000684:	leaq	304(%rsp), %rdi	;  8 bytes
M000000000000068c:	callq	0x410300 <BloombergLP::ball::Rule::~Rule()>	;  5 bytes
M0000000000000691:	movq	%rbx, %rdi	;  3 bytes
M0000000000000694:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000699:	movq	%rax, %rdi	;  3 bytes
M000000000000069c:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000006a1:	movq	%rax, %rdi	;  3 bytes
M00000000000006a4:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M00000000000006a9:	nopl	(%rax)	;  7 bytes
```
