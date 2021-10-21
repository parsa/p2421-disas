000000000040ac00 <case3ContextThread>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$360, %rsp	;  7 bytes
M0000000000000011:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000016:	xorl	%edi, %edi	;  2 bytes
M0000000000000018:	testq	%rax, %rax	;  3 bytes
M000000000000001b:	setne	%dil	;  4 bytes
M000000000000001f:	movl	$4503490, %esi	;  5 bytes
M0000000000000024:	movl	$1088, %edx	;  5 bytes
M0000000000000029:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000002e:	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000033:	movq	%rax, %r12	;  3 bytes
M0000000000000036:	xorl	%edi, %edi	;  2 bytes
M0000000000000038:	testq	%rax, %rax	;  3 bytes
M000000000000003b:	sete	%dil	;  4 bytes
M000000000000003f:	movl	$4503516, %esi	;  5 bytes
M0000000000000044:	movl	$1091, %edx	;  5 bytes
M0000000000000049:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000004e:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000053:	xorl	%edi, %edi	;  2 bytes
M0000000000000055:	cmpq	%rax, %r12	;  3 bytes
M0000000000000058:	setne	%dil	;  4 bytes
M000000000000005c:	movl	$4503519, %esi	;  5 bytes
M0000000000000061:	movl	$1092, %edx	;  5 bytes
M0000000000000066:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000006b:	leaq	16(%r12), %rax	;  5 bytes
M0000000000000070:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000074:	xorl	%edi, %edi	;  2 bytes
M0000000000000076:	cmpl	$0, 16(%r12)	;  6 bytes
M000000000000007c:	setne	%dil	;  4 bytes
M0000000000000080:	movl	$4504698, %esi	;  5 bytes
M0000000000000085:	movl	$1096, %edx	;  5 bytes
M000000000000008a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000008f:	movl	$6726656, %ebx	;  5 bytes
M0000000000000094:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000096:	jmp	0x40acad <case3ContextThread+0xad>	;  2 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	incq	%rbp	;  3 bytes
M00000000000000a3:	addq	$80, %rbx	;  4 bytes
M00000000000000a7:	cmpq	$9, %rbp	;  4 bytes
M00000000000000ab:	je	0x40ad14 <case3ContextThread+0x114>	;  2 bytes
M00000000000000ad:	movq	%r12, %rdi	;  3 bytes
M00000000000000b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b3:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000000b8:	testb	%al, %al	;  2 bytes
M00000000000000ba:	je	0x40aca0 <case3ContextThread+0xa0>	;  2 bytes
M00000000000000bc:	movl	$6725448, %edi	;  5 bytes
M00000000000000c1:	movl	$4515237, %esi	;  5 bytes
M00000000000000c6:	movl	$1, %edx	;  5 bytes
M00000000000000cb:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d0:	movl	$4502019, %esi	;  5 bytes
M00000000000000d5:	movl	$2, %edx	;  5 bytes
M00000000000000da:	movq	%rax, %rdi	;  3 bytes
M00000000000000dd:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	movl	%ebp, %esi	;  2 bytes
M00000000000000e7:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000000ec:	movl	$4509885, %esi	;  5 bytes
M00000000000000f1:	movl	$1, %edx	;  5 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fe:	movl	$4504734, %esi	;  5 bytes
M0000000000000103:	movl	$1, %edi	;  5 bytes
M0000000000000108:	movl	$1099, %edx	;  5 bytes
M000000000000010d:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000112:	jmp	0x40aca0 <case3ContextThread+0xa0>	;  2 bytes
M0000000000000114:	movq	$4501584, 8(%rsp)	;  9 bytes
M000000000000011d:	movq	2488924(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000124:	testq	%rax, %rax	;  3 bytes
M0000000000000127:	jne	0x40ad2e <case3ContextThread+0x12e>	;  2 bytes
M0000000000000129:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012e:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000133:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000136:	movups	%xmm0, 24(%rsp)	;  5 bytes
M000000000000013b:	movl	$1, 40(%rsp)	;  8 bytes
M0000000000000143:	leaq	48(%rsp), %r14	;  5 bytes
M0000000000000148:	movl	$0, 72(%rsp)	;  8 bytes
M0000000000000150:	movq	%r14, 64(%rsp)	;  5 bytes
M0000000000000155:	movq	$0, 56(%rsp)	;  9 bytes
M000000000000015e:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000167:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000170:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000000178:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000017d:	movq	%r12, %rsi	;  3 bytes
M0000000000000180:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000185:	xorl	%edi, %edi	;  2 bytes
M0000000000000187:	movq	(%rsp), %rax	;  4 bytes
M000000000000018b:	cmpl	$1, (%rax)	;  3 bytes
M000000000000018e:	setne	%dil	;  4 bytes
M0000000000000192:	movl	$4504768, %esi	;  5 bytes
M0000000000000197:	movl	$1104, %edx	;  5 bytes
M000000000000019c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001a1:	movl	$6726656, %ebx	;  5 bytes
M00000000000001a6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001a8:	jmp	0x40adbd <case3ContextThread+0x1bd>	;  2 bytes
M00000000000001aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000001b0:	incq	%rbp	;  3 bytes
M00000000000001b3:	addq	$80, %rbx	;  4 bytes
M00000000000001b7:	cmpq	$9, %rbp	;  4 bytes
M00000000000001bb:	je	0x40ae24 <case3ContextThread+0x224>	;  2 bytes
M00000000000001bd:	movq	%r12, %rdi	;  3 bytes
M00000000000001c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c3:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000001c8:	testb	%al, %al	;  2 bytes
M00000000000001ca:	je	0x40adb0 <case3ContextThread+0x1b0>	;  2 bytes
M00000000000001cc:	movl	$6725448, %edi	;  5 bytes
M00000000000001d1:	movl	$4515237, %esi	;  5 bytes
M00000000000001d6:	movl	$1, %edx	;  5 bytes
M00000000000001db:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001e0:	movl	$4502019, %esi	;  5 bytes
M00000000000001e5:	movl	$2, %edx	;  5 bytes
M00000000000001ea:	movq	%rax, %rdi	;  3 bytes
M00000000000001ed:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f2:	movq	%rax, %rdi	;  3 bytes
M00000000000001f5:	movl	%ebp, %esi	;  2 bytes
M00000000000001f7:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001fc:	movl	$4509885, %esi	;  5 bytes
M0000000000000201:	movl	$1, %edx	;  5 bytes
M0000000000000206:	movq	%rax, %rdi	;  3 bytes
M0000000000000209:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020e:	movl	$4504734, %esi	;  5 bytes
M0000000000000213:	movl	$1, %edi	;  5 bytes
M0000000000000218:	movl	$1107, %edx	;  5 bytes
M000000000000021d:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000222:	jmp	0x40adb0 <case3ContextThread+0x1b0>	;  2 bytes
M0000000000000224:	movq	$4501584, 104(%rsp)	;  9 bytes
M000000000000022d:	movq	2488652(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000234:	testq	%rax, %rax	;  3 bytes
M0000000000000237:	jne	0x40ae3e <case3ContextThread+0x23e>	;  2 bytes
M0000000000000239:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000023e:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000243:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000246:	movups	%xmm0, 120(%rsp)	;  5 bytes
M000000000000024b:	movl	$1, 136(%rsp)	; 11 bytes
M0000000000000256:	leaq	144(%rsp), %rax	;  8 bytes
M000000000000025e:	movl	$0, 168(%rsp)	; 11 bytes
M0000000000000269:	movq	%rax, 160(%rsp)	;  8 bytes
M0000000000000271:	movq	$0, 152(%rsp)	; 12 bytes
M000000000000027d:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000286:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000028f:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000294:	leaq	104(%rsp), %rdx	;  5 bytes
M0000000000000299:	movq	%r12, %rsi	;  3 bytes
M000000000000029c:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000002a1:	xorl	%edi, %edi	;  2 bytes
M00000000000002a3:	movq	(%rsp), %rax	;  4 bytes
M00000000000002a7:	cmpl	$2, (%rax)	;  3 bytes
M00000000000002aa:	setne	%dil	;  4 bytes
M00000000000002ae:	movl	$4504804, %esi	;  5 bytes
M00000000000002b3:	movl	$1113, %edx	;  5 bytes
M00000000000002b8:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002bd:	movq	80(%rsp), %rax	;  5 bytes
M00000000000002c2:	movq	%rax, 352(%rsp)	;  8 bytes
M00000000000002ca:	movq	$0, 32(%r12)	;  9 bytes
M00000000000002d3:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000002dc:	leaq	352(%rsp), %rsi	;  8 bytes
M00000000000002e4:	movq	%r12, %rdi	;  3 bytes
M00000000000002e7:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000002ec:	xorl	%edi, %edi	;  2 bytes
M00000000000002ee:	movq	(%rsp), %rax	;  4 bytes
M00000000000002f2:	cmpl	$1, (%rax)	;  3 bytes
M00000000000002f5:	setne	%dil	;  4 bytes
M00000000000002f9:	movl	$4504768, %esi	;  5 bytes
M00000000000002fe:	movl	$1116, %edx	;  5 bytes
M0000000000000303:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000308:	movq	$4501584, 104(%rsp)	;  9 bytes
M0000000000000311:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000000316:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M000000000000031b:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000320:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000325:	movq	200(%rsp), %rax	;  8 bytes
M000000000000032d:	movq	%rax, 344(%rsp)	;  8 bytes
M0000000000000335:	movq	$0, 32(%r12)	;  9 bytes
M000000000000033e:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000347:	leaq	344(%rsp), %rsi	;  8 bytes
M000000000000034f:	movq	%r12, %rdi	;  3 bytes
M0000000000000352:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000357:	xorl	%edi, %edi	;  2 bytes
M0000000000000359:	movq	(%rsp), %rax	;  4 bytes
M000000000000035d:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000360:	setne	%dil	;  4 bytes
M0000000000000364:	movl	$4504698, %esi	;  5 bytes
M0000000000000369:	movl	$1120, %edx	;  5 bytes
M000000000000036e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000373:	movq	$4501584, 8(%rsp)	;  9 bytes
M000000000000037c:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000381:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000386:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000038b:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000390:	movq	$4501584, 8(%rsp)	;  9 bytes
M0000000000000399:	movq	2488288(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003a0:	testq	%rax, %rax	;  3 bytes
M00000000000003a3:	jne	0x40afaa <case3ContextThread+0x3aa>	;  2 bytes
M00000000000003a5:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003aa:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003af:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000003b2:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000003b7:	movl	$1, 40(%rsp)	;  8 bytes
M00000000000003bf:	movl	$0, 72(%rsp)	;  8 bytes
M00000000000003c7:	movq	%r14, 64(%rsp)	;  5 bytes
M00000000000003cc:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000003d5:	movq	$0, 32(%r12)	;  9 bytes
M00000000000003de:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000003e7:	leaq	200(%rsp), %rdi	;  8 bytes
M00000000000003ef:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000003f4:	movq	%r12, %rsi	;  3 bytes
M00000000000003f7:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000003fc:	xorl	%edi, %edi	;  2 bytes
M00000000000003fe:	movq	(%rsp), %rax	;  4 bytes
M0000000000000402:	cmpl	$1, (%rax)	;  3 bytes
M0000000000000405:	setne	%dil	;  4 bytes
M0000000000000409:	movl	$4504768, %esi	;  5 bytes
M000000000000040e:	movl	$1127, %edx	;  5 bytes
M0000000000000413:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000418:	leaq	16(%rsp), %r15	;  5 bytes
M000000000000041d:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000420:	jmp	0x40b03d <case3ContextThread+0x43d>	;  2 bytes
M0000000000000422:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000042c:	nopl	(%rax)	;  4 bytes
M0000000000000430:	incq	%r14	;  3 bytes
M0000000000000433:	cmpq	$9, %r14	;  4 bytes
M0000000000000437:	je	0x40b4eb <case3ContextThread+0x8eb>	;  6 bytes
M000000000000043d:	movq	200(%rsp), %rax	;  8 bytes
M0000000000000445:	movq	%rax, 336(%rsp)	;  8 bytes
M000000000000044d:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000456:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000045f:	movq	%r12, %rdi	;  3 bytes
M0000000000000462:	leaq	336(%rsp), %rsi	;  8 bytes
M000000000000046a:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M000000000000046f:	xorl	%edi, %edi	;  2 bytes
M0000000000000471:	movq	(%rsp), %rax	;  4 bytes
M0000000000000475:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000478:	setne	%dil	;  4 bytes
M000000000000047c:	movl	$4504698, %esi	;  5 bytes
M0000000000000481:	movl	$1131, %edx	;  5 bytes
M0000000000000486:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000048b:	leaq	(%r14,%r14,4), %rax	;  4 bytes
M000000000000048f:	shlq	$4, %rax	;  4 bytes
M0000000000000493:	leaq	6726656(%rax), %rbp	;  7 bytes
M000000000000049a:	movq	56(%rsp), %rax	;  5 bytes
M000000000000049f:	testq	%rax, %rax	;  3 bytes
M00000000000004a2:	je	0x40b100 <case3ContextThread+0x500>	;  2 bytes
M00000000000004a4:	xorl	%ebx, %ebx	;  2 bytes
M00000000000004a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004b0:	movq	%rax, %r13	;  3 bytes
M00000000000004b3:	leaq	24(%rax), %rdx	;  4 bytes
M00000000000004b7:	movq	%r15, %rdi	;  3 bytes
M00000000000004ba:	movq	%rbp, %rsi	;  3 bytes
M00000000000004bd:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000004c2:	testb	%al, %al	;  2 bytes
M00000000000004c4:	cmoveq	%r13, %rbx	;  4 bytes
M00000000000004c8:	xorb	$1, %al	;  2 bytes
M00000000000004ca:	movzbl	%al, %ecx	;  3 bytes
M00000000000004cd:	movq	8(%r13,%rcx,8), %rax	;  5 bytes
M00000000000004d2:	testq	%rax, %rax	;  3 bytes
M00000000000004d5:	jne	0x40b0b0 <case3ContextThread+0x4b0>	;  2 bytes
M00000000000004d7:	leal	-1(%rcx,%rcx), %eax	;  4 bytes
M00000000000004db:	movl	%eax, 96(%rsp)	;  4 bytes
M00000000000004df:	testq	%rbx, %rbx	;  3 bytes
M00000000000004e2:	je	0x40b10d <case3ContextThread+0x50d>	;  2 bytes
M00000000000004e4:	addq	$24, %rbx	;  4 bytes
M00000000000004e8:	movq	%r15, %rdi	;  3 bytes
M00000000000004eb:	movq	%rbx, %rsi	;  3 bytes
M00000000000004ee:	movq	%rbp, %rdx	;  3 bytes
M00000000000004f1:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000004f6:	testb	%al, %al	;  2 bytes
M00000000000004f8:	jne	0x40b10d <case3ContextThread+0x50d>	;  2 bytes
M00000000000004fa:	jmp	0x40b30a <case3ContextThread+0x70a>	;  5 bytes
M00000000000004ff:	nop		;  1 bytes
M0000000000000500:	movl	$4294967295, 96(%rsp)	;  8 bytes
M0000000000000508:	leaq	48(%rsp), %r13	;  5 bytes
M000000000000050d:	movq	32(%rsp), %r15	;  5 bytes
M0000000000000512:	testq	%r15, %r15	;  3 bytes
M0000000000000515:	jne	0x40b240 <case3ContextThread+0x640>	;  6 bytes
M000000000000051b:	movslq	40(%rsp), %rax	;  5 bytes
M0000000000000520:	imulq	$104, %rax, %rbx	;  4 bytes
M0000000000000524:	leaq	23(%rbx), %rsi	;  4 bytes
M0000000000000528:	andq	$-16, %rsi	;  4 bytes
M000000000000052c:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000531:	movq	(%rdi), %rax	;  3 bytes
M0000000000000534:	callq	*16(%rax)	;  3 bytes
M0000000000000537:	movq	%rax, %rcx	;  3 bytes
M000000000000053a:	movq	24(%rsp), %rax	;  5 bytes
M000000000000053f:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000542:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000547:	leaq	8(%rcx), %r15	;  4 bytes
M000000000000054b:	leaq	-96(%rcx,%rbx), %rsi	;  5 bytes
M0000000000000550:	cmpq	%r15, %rsi	;  3 bytes
M0000000000000553:	jbe	0x40b21e <case3ContextThread+0x61e>	;  6 bytes
M0000000000000559:	addq	$-105, %rbx	;  4 bytes
M000000000000055d:	movq	%rbx, %rax	;  3 bytes
M0000000000000560:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M000000000000056a:	mulq	%rdx	;  3 bytes
M000000000000056d:	shrl	$5, %edx	;  3 bytes
M0000000000000570:	incl	%edx	;  2 bytes
M0000000000000572:	andq	$7, %rdx	;  4 bytes
M0000000000000576:	je	0x40b4d6 <case3ContextThread+0x8d6>	;  6 bytes
M000000000000057c:	addq	$112, %rcx	;  4 bytes
M0000000000000580:	negq	%rdx	;  3 bytes
M0000000000000583:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000058d:	nopl	(%rax)	;  3 bytes
M0000000000000590:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000000594:	addq	$104, %rcx	;  4 bytes
M0000000000000598:	incq	%rdx	;  3 bytes
M000000000000059b:	jne	0x40b190 <case3ContextThread+0x590>	;  2 bytes
M000000000000059d:	addq	$-104, %rcx	;  4 bytes
M00000000000005a1:	cmpq	$728, %rbx	;  7 bytes
M00000000000005a8:	jb	0x40b21e <case3ContextThread+0x61e>	;  2 bytes
M00000000000005aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000005b0:	leaq	104(%rcx), %rax	;  4 bytes
M00000000000005b4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000005b7:	leaq	208(%rcx), %rax	;  7 bytes
M00000000000005be:	movq	%rax, 104(%rcx)	;  4 bytes
M00000000000005c2:	leaq	312(%rcx), %rax	;  7 bytes
M00000000000005c9:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000005d0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000005d7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000005de:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000005e5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000005ec:	leaq	624(%rcx), %rax	;  7 bytes
M00000000000005f3:	movq	%rax, 520(%rcx)	;  7 bytes
M00000000000005fa:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000601:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000608:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000060f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000616:	movq	%rax, %rcx	;  3 bytes
M0000000000000619:	cmpq	%rsi, %rax	;  3 bytes
M000000000000061c:	jb	0x40b1b0 <case3ContextThread+0x5b0>	;  2 bytes
M000000000000061e:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000623:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000626:	movq	%r15, 32(%rsp)	;  5 bytes
M000000000000062b:	movl	40(%rsp), %eax	;  4 bytes
M000000000000062f:	cmpl	$31, %eax	;  3 bytes
M0000000000000632:	jg	0x40b240 <case3ContextThread+0x640>	;  2 bytes
M0000000000000634:	addl	%eax, %eax	;  2 bytes
M0000000000000636:	movl	%eax, 40(%rsp)	;  4 bytes
M000000000000063a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000640:	movq	(%r15), %rax	;  3 bytes
M0000000000000643:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000648:	movq	16(%rsp), %rax	;  5 bytes
M000000000000064d:	testq	%rax, %rax	;  3 bytes
M0000000000000650:	jne	0x40b270 <case3ContextThread+0x670>	;  2 bytes
M0000000000000652:	movq	2487591(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000659:	testq	%rax, %rax	;  3 bytes
M000000000000065c:	jne	0x40b270 <case3ContextThread+0x670>	;  2 bytes
M000000000000065e:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000663:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000066d:	nopl	(%rax)	;  3 bytes
M0000000000000670:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000674:	movq	%rcx, 24(%r15)	;  4 bytes
M0000000000000678:	movq	%r14, %rbx	;  3 bytes
M000000000000067b:	shlq	$4, %rbx	;  4 bytes
M000000000000067f:	movl	6726712(%rbx,%rbx,4), %ecx	;  7 bytes
M0000000000000686:	movl	%ecx, 80(%r15)	;  4 bytes
M000000000000068a:	testq	%rax, %rax	;  3 bytes
M000000000000068d:	jne	0x40b2b0 <case3ContextThread+0x6b0>	;  2 bytes
M000000000000068f:	movq	2487530(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000696:	testq	%rax, %rax	;  3 bytes
M0000000000000699:	jne	0x40b2b0 <case3ContextThread+0x6b0>	;  2 bytes
M000000000000069b:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000006a0:	movl	80(%r15), %ecx	;  4 bytes
M00000000000006a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000006ae:	nop		;  2 bytes
M00000000000006b0:	movq	%rax, 88(%r15)	;  4 bytes
M00000000000006b4:	testl	%ecx, %ecx	;  2 bytes
M00000000000006b6:	je	0x40b2d8 <case3ContextThread+0x6d8>	;  2 bytes
M00000000000006b8:	leaq	6726664(%rbx,%rbx,4), %rdi	;  8 bytes
M00000000000006c0:	leaq	32(%r15), %rcx	;  4 bytes
M00000000000006c4:	movq	%rcx, 104(%rsp)	;  5 bytes
M00000000000006c9:	movq	%rax, 112(%rsp)	;  5 bytes
M00000000000006ce:	leaq	104(%rsp), %rsi	;  5 bytes
M00000000000006d3:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M00000000000006d8:	movl	6726728(%rbx,%rbx,4), %eax	;  7 bytes
M00000000000006df:	movl	%eax, 96(%r15)	;  4 bytes
M00000000000006e3:	movl	6726732(%rbx,%rbx,4), %eax	;  7 bytes
M00000000000006ea:	movl	%eax, 100(%r15)	;  4 bytes
M00000000000006ee:	movl	96(%rsp), %edx	;  4 bytes
M00000000000006f2:	shrl	$31, %edx	;  3 bytes
M00000000000006f5:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000006fa:	movq	%r13, %rsi	;  3 bytes
M00000000000006fd:	movq	%r15, %rcx	;  3 bytes
M0000000000000700:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000705:	leaq	16(%rsp), %r15	;  5 bytes
M000000000000070a:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000713:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000071c:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000721:	movq	%r12, %rsi	;  3 bytes
M0000000000000724:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000729:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M000000000000072e:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000733:	movq	%rax, 200(%rsp)	;  8 bytes
M000000000000073b:	xorl	%edi, %edi	;  2 bytes
M000000000000073d:	movq	(%rsp), %rax	;  4 bytes
M0000000000000741:	cmpl	$1, (%rax)	;  3 bytes
M0000000000000744:	setne	%dil	;  4 bytes
M0000000000000748:	movl	$4504768, %esi	;  5 bytes
M000000000000074d:	movl	$1136, %edx	;  5 bytes
M0000000000000752:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000757:	movl	$6726656, %ebp	;  5 bytes
M000000000000075c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000075e:	jmp	0x40b371 <case3ContextThread+0x771>	;  2 bytes
M0000000000000760:	incq	%rbx	;  3 bytes
M0000000000000763:	addq	$80, %rbp	;  4 bytes
M0000000000000767:	cmpq	$9, %rbx	;  4 bytes
M000000000000076b:	je	0x40b030 <case3ContextThread+0x430>	;  6 bytes
M0000000000000771:	movq	%r12, %rdi	;  3 bytes
M0000000000000774:	movq	%rbp, %rsi	;  3 bytes
M0000000000000777:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000077c:	cmpq	%r14, %rbx	;  3 bytes
M000000000000077f:	setbe	%cl	;  3 bytes
M0000000000000782:	cmpb	%al, %cl	;  2 bytes
M0000000000000784:	je	0x40b421 <case3ContextThread+0x821>	;  6 bytes
M000000000000078a:	movl	$6725448, %edi	;  5 bytes
M000000000000078f:	movl	$4515237, %esi	;  5 bytes
M0000000000000794:	movl	$1, %edx	;  5 bytes
M0000000000000799:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000079e:	movl	$4502019, %esi	;  5 bytes
M00000000000007a3:	movl	$2, %edx	;  5 bytes
M00000000000007a8:	movq	%rax, %rdi	;  3 bytes
M00000000000007ab:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007b0:	movq	%rax, %rdi	;  3 bytes
M00000000000007b3:	movl	%r14d, %esi	;  3 bytes
M00000000000007b6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000007bb:	movl	$4510080, %esi	;  5 bytes
M00000000000007c0:	movl	$1, %edx	;  5 bytes
M00000000000007c5:	movq	%rax, %rdi	;  3 bytes
M00000000000007c8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007cd:	movl	$4504093, %esi	;  5 bytes
M00000000000007d2:	movl	$1, %edx	;  5 bytes
M00000000000007d7:	movq	%rax, %rdi	;  3 bytes
M00000000000007da:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007df:	movl	$4502019, %esi	;  5 bytes
M00000000000007e4:	movl	$2, %edx	;  5 bytes
M00000000000007e9:	movq	%rax, %rdi	;  3 bytes
M00000000000007ec:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007f1:	movq	%rax, %rdi	;  3 bytes
M00000000000007f4:	movl	%ebx, %esi	;  2 bytes
M00000000000007f6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000007fb:	movl	$4509885, %esi	;  5 bytes
M0000000000000800:	movl	$1, %edx	;  5 bytes
M0000000000000805:	movq	%rax, %rdi	;  3 bytes
M0000000000000808:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000080d:	movl	$4504840, %esi	;  5 bytes
M0000000000000812:	movl	$1, %edi	;  5 bytes
M0000000000000817:	movl	$1141, %edx	;  5 bytes
M000000000000081c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000821:	movq	%r12, %rdi	;  3 bytes
M0000000000000824:	movq	%rbp, %rsi	;  3 bytes
M0000000000000827:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000082c:	cmpq	%r14, %rbx	;  3 bytes
M000000000000082f:	setbe	%cl	;  3 bytes
M0000000000000832:	cmpb	%al, %cl	;  2 bytes
M0000000000000834:	je	0x40b360 <case3ContextThread+0x760>	;  6 bytes
M000000000000083a:	movl	$6725448, %edi	;  5 bytes
M000000000000083f:	movl	$4515237, %esi	;  5 bytes
M0000000000000844:	movl	$1, %edx	;  5 bytes
M0000000000000849:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000084e:	movl	$4502019, %esi	;  5 bytes
M0000000000000853:	movl	$2, %edx	;  5 bytes
M0000000000000858:	movq	%rax, %rdi	;  3 bytes
M000000000000085b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000860:	movq	%rax, %rdi	;  3 bytes
M0000000000000863:	movl	%r14d, %esi	;  3 bytes
M0000000000000866:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000086b:	movl	$4510080, %esi	;  5 bytes
M0000000000000870:	movl	$1, %edx	;  5 bytes
M0000000000000875:	movq	%rax, %rdi	;  3 bytes
M0000000000000878:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000087d:	movl	$4504093, %esi	;  5 bytes
M0000000000000882:	movl	$1, %edx	;  5 bytes
M0000000000000887:	movq	%rax, %rdi	;  3 bytes
M000000000000088a:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000088f:	movl	$4502019, %esi	;  5 bytes
M0000000000000894:	movl	$2, %edx	;  5 bytes
M0000000000000899:	movq	%rax, %rdi	;  3 bytes
M000000000000089c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008a1:	movq	%rax, %rdi	;  3 bytes
M00000000000008a4:	movl	%ebx, %esi	;  2 bytes
M00000000000008a6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000008ab:	movl	$4509885, %esi	;  5 bytes
M00000000000008b0:	movl	$1, %edx	;  5 bytes
M00000000000008b5:	movq	%rax, %rdi	;  3 bytes
M00000000000008b8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008bd:	movl	$4504876, %esi	;  5 bytes
M00000000000008c2:	movl	$1, %edi	;  5 bytes
M00000000000008c7:	movl	$1142, %edx	;  5 bytes
M00000000000008cc:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000008d1:	jmp	0x40b360 <case3ContextThread+0x760>	;  5 bytes
M00000000000008d6:	movq	%r15, %rcx	;  3 bytes
M00000000000008d9:	cmpq	$728, %rbx	;  7 bytes
M00000000000008e0:	jae	0x40b1b0 <case3ContextThread+0x5b0>	;  6 bytes
M00000000000008e6:	jmp	0x40b21e <case3ContextThread+0x61e>	;  5 bytes
M00000000000008eb:	xorl	%ebx, %ebx	;  2 bytes
M00000000000008ed:	leaq	8(%rsp), %rbp	;  5 bytes
M00000000000008f2:	jmp	0x40b50d <case3ContextThread+0x90d>	;  2 bytes
M00000000000008f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000008fe:	nop		;  2 bytes
M0000000000000900:	incq	%rbx	;  3 bytes
M0000000000000903:	cmpq	$9, %rbx	;  4 bytes
M0000000000000907:	je	0x40b746 <case3ContextThread+0xb46>	;  6 bytes
M000000000000090d:	movq	200(%rsp), %rax	;  8 bytes
M0000000000000915:	movq	%rax, 328(%rsp)	;  8 bytes
M000000000000091d:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000926:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000092f:	movq	%r12, %rdi	;  3 bytes
M0000000000000932:	leaq	328(%rsp), %rsi	;  8 bytes
M000000000000093a:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M000000000000093f:	xorl	%edi, %edi	;  2 bytes
M0000000000000941:	movq	(%rsp), %rax	;  4 bytes
M0000000000000945:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000948:	setne	%dil	;  4 bytes
M000000000000094c:	movl	$4504698, %esi	;  5 bytes
M0000000000000951:	movl	$1148, %edx	;  5 bytes
M0000000000000956:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000095b:	leaq	(%rbx,%rbx,4), %rax	;  4 bytes
M000000000000095f:	shlq	$4, %rax	;  4 bytes
M0000000000000963:	leaq	6726656(%rax), %rsi	;  7 bytes
M000000000000096a:	movq	%rbp, %rdi	;  3 bytes
M000000000000096d:	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000972:	movq	$0, 32(%r12)	;  9 bytes
M000000000000097b:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000984:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000989:	movq	%r12, %rsi	;  3 bytes
M000000000000098c:	movq	%rbp, %rdx	;  3 bytes
M000000000000098f:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000994:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000999:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000009a1:	xorl	%edi, %edi	;  2 bytes
M00000000000009a3:	movq	(%rsp), %rax	;  4 bytes
M00000000000009a7:	cmpl	$1, (%rax)	;  3 bytes
M00000000000009aa:	setne	%dil	;  4 bytes
M00000000000009ae:	movl	$4504768, %esi	;  5 bytes
M00000000000009b3:	movl	$1153, %edx	;  5 bytes
M00000000000009b8:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009bd:	movl	$6726656, %r14d	;  6 bytes
M00000000000009c3:	xorl	%r13d, %r13d	;  3 bytes
M00000000000009c6:	jmp	0x40b5e1 <case3ContextThread+0x9e1>	;  2 bytes
M00000000000009c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000009d0:	incq	%r13	;  3 bytes
M00000000000009d3:	addq	$80, %r14	;  4 bytes
M00000000000009d7:	cmpq	$9, %r13	;  4 bytes
M00000000000009db:	je	0x40b500 <case3ContextThread+0x900>	;  6 bytes
M00000000000009e1:	movq	%r12, %rdi	;  3 bytes
M00000000000009e4:	movq	%r14, %rsi	;  3 bytes
M00000000000009e7:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000009ec:	cmpq	%rbx, %r13	;  3 bytes
M00000000000009ef:	seta	%cl	;  3 bytes
M00000000000009f2:	cmpb	%al, %cl	;  2 bytes
M00000000000009f4:	je	0x40b691 <case3ContextThread+0xa91>	;  6 bytes
M00000000000009fa:	movl	$6725448, %edi	;  5 bytes
M00000000000009ff:	movl	$4515237, %esi	;  5 bytes
M0000000000000a04:	movl	$1, %edx	;  5 bytes
M0000000000000a09:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a0e:	movl	$4502019, %esi	;  5 bytes
M0000000000000a13:	movl	$2, %edx	;  5 bytes
M0000000000000a18:	movq	%rax, %rdi	;  3 bytes
M0000000000000a1b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a20:	movq	%rax, %rdi	;  3 bytes
M0000000000000a23:	movl	%ebx, %esi	;  2 bytes
M0000000000000a25:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000a2a:	movl	$4510080, %esi	;  5 bytes
M0000000000000a2f:	movl	$1, %edx	;  5 bytes
M0000000000000a34:	movq	%rax, %rdi	;  3 bytes
M0000000000000a37:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a3c:	movl	$4504093, %esi	;  5 bytes
M0000000000000a41:	movl	$1, %edx	;  5 bytes
M0000000000000a46:	movq	%rax, %rdi	;  3 bytes
M0000000000000a49:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a4e:	movl	$4502019, %esi	;  5 bytes
M0000000000000a53:	movl	$2, %edx	;  5 bytes
M0000000000000a58:	movq	%rax, %rdi	;  3 bytes
M0000000000000a5b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a60:	movq	%rax, %rdi	;  3 bytes
M0000000000000a63:	movl	%r13d, %esi	;  3 bytes
M0000000000000a66:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000a6b:	movl	$4509885, %esi	;  5 bytes
M0000000000000a70:	movl	$1, %edx	;  5 bytes
M0000000000000a75:	movq	%rax, %rdi	;  3 bytes
M0000000000000a78:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000a7d:	movl	$4504840, %esi	;  5 bytes
M0000000000000a82:	movl	$1, %edi	;  5 bytes
M0000000000000a87:	movl	$1158, %edx	;  5 bytes
M0000000000000a8c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a91:	movq	%r12, %rdi	;  3 bytes
M0000000000000a94:	movq	%r14, %rsi	;  3 bytes
M0000000000000a97:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000a9c:	cmpq	%rbx, %r13	;  3 bytes
M0000000000000a9f:	seta	%cl	;  3 bytes
M0000000000000aa2:	cmpb	%al, %cl	;  2 bytes
M0000000000000aa4:	je	0x40b5d0 <case3ContextThread+0x9d0>	;  6 bytes
M0000000000000aaa:	movl	$6725448, %edi	;  5 bytes
M0000000000000aaf:	movl	$4515237, %esi	;  5 bytes
M0000000000000ab4:	movl	$1, %edx	;  5 bytes
M0000000000000ab9:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000abe:	movl	$4502019, %esi	;  5 bytes
M0000000000000ac3:	movl	$2, %edx	;  5 bytes
M0000000000000ac8:	movq	%rax, %rdi	;  3 bytes
M0000000000000acb:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ad0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ad3:	movl	%ebx, %esi	;  2 bytes
M0000000000000ad5:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ada:	movl	$4510080, %esi	;  5 bytes
M0000000000000adf:	movl	$1, %edx	;  5 bytes
M0000000000000ae4:	movq	%rax, %rdi	;  3 bytes
M0000000000000ae7:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000aec:	movl	$4504093, %esi	;  5 bytes
M0000000000000af1:	movl	$1, %edx	;  5 bytes
M0000000000000af6:	movq	%rax, %rdi	;  3 bytes
M0000000000000af9:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000afe:	movl	$4502019, %esi	;  5 bytes
M0000000000000b03:	movl	$2, %edx	;  5 bytes
M0000000000000b08:	movq	%rax, %rdi	;  3 bytes
M0000000000000b0b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b10:	movq	%rax, %rdi	;  3 bytes
M0000000000000b13:	movl	%r13d, %esi	;  3 bytes
M0000000000000b16:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b1b:	movl	$4509885, %esi	;  5 bytes
M0000000000000b20:	movl	$1, %edx	;  5 bytes
M0000000000000b25:	movq	%rax, %rdi	;  3 bytes
M0000000000000b28:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b2d:	movl	$4504876, %esi	;  5 bytes
M0000000000000b32:	movl	$1, %edi	;  5 bytes
M0000000000000b37:	movl	$1159, %edx	;  5 bytes
M0000000000000b3c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000b41:	jmp	0x40b5d0 <case3ContextThread+0x9d0>	;  5 bytes
M0000000000000b46:	movq	200(%rsp), %rax	;  8 bytes
M0000000000000b4e:	movq	%rax, 320(%rsp)	;  8 bytes
M0000000000000b56:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000b5f:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000b68:	leaq	320(%rsp), %rsi	;  8 bytes
M0000000000000b70:	movq	%r12, %rdi	;  3 bytes
M0000000000000b73:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000b78:	xorl	%edi, %edi	;  2 bytes
M0000000000000b7a:	movq	(%rsp), %rax	;  4 bytes
M0000000000000b7e:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000b81:	setne	%dil	;  4 bytes
M0000000000000b85:	movl	$4504698, %esi	;  5 bytes
M0000000000000b8a:	movl	$1164, %edx	;  5 bytes
M0000000000000b8f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000b94:	movq	$4501584, 8(%rsp)	;  9 bytes
M0000000000000b9d:	movq	%r15, %rdi	;  3 bytes
M0000000000000ba0:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000ba5:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000baa:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000baf:	movq	$4501584, 8(%rsp)	;  9 bytes
M0000000000000bb8:	movq	2486209(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000bbf:	testq	%rax, %rax	;  3 bytes
M0000000000000bc2:	jne	0x40b7c9 <case3ContextThread+0xbc9>	;  2 bytes
M0000000000000bc4:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000bc9:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000bce:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000bd1:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000bd6:	movl	$1, 40(%rsp)	;  8 bytes
M0000000000000bde:	movl	$0, 72(%rsp)	;  8 bytes
M0000000000000be6:	leaq	48(%rsp), %rax	;  5 bytes
M0000000000000beb:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000bf0:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000bf9:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000c02:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000c0b:	leaq	80(%rsp), %rdi	;  5 bytes
M0000000000000c10:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000c15:	movq	%r12, %rsi	;  3 bytes
M0000000000000c18:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000c1d:	xorl	%edi, %edi	;  2 bytes
M0000000000000c1f:	movq	(%rsp), %rax	;  4 bytes
M0000000000000c23:	cmpl	$1, (%rax)	;  3 bytes
M0000000000000c26:	setne	%dil	;  4 bytes
M0000000000000c2a:	movl	$4504768, %esi	;  5 bytes
M0000000000000c2f:	movl	$1171, %edx	;  5 bytes
M0000000000000c34:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c39:	movq	$4501584, 104(%rsp)	;  9 bytes
M0000000000000c42:	movq	2486071(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000c49:	testq	%rax, %rax	;  3 bytes
M0000000000000c4c:	jne	0x40b853 <case3ContextThread+0xc53>	;  2 bytes
M0000000000000c4e:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000c53:	movq	%rax, 112(%rsp)	;  5 bytes
M0000000000000c58:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000c5b:	movups	%xmm0, 120(%rsp)	;  5 bytes
M0000000000000c60:	movl	$1, 136(%rsp)	; 11 bytes
M0000000000000c6b:	movl	$0, 168(%rsp)	; 11 bytes
M0000000000000c76:	leaq	144(%rsp), %rax	;  8 bytes
M0000000000000c7e:	movq	%rax, 160(%rsp)	;  8 bytes
M0000000000000c86:	movq	$0, 152(%rsp)	; 12 bytes
M0000000000000c92:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000c9b:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000ca4:	leaq	184(%rsp), %rdi	;  8 bytes
M0000000000000cac:	leaq	104(%rsp), %rdx	;  5 bytes
M0000000000000cb1:	movq	%r12, %rsi	;  3 bytes
M0000000000000cb4:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000cb9:	xorl	%edi, %edi	;  2 bytes
M0000000000000cbb:	movq	(%rsp), %rax	;  4 bytes
M0000000000000cbf:	cmpl	$2, (%rax)	;  3 bytes
M0000000000000cc2:	setne	%dil	;  4 bytes
M0000000000000cc6:	movl	$4504804, %esi	;  5 bytes
M0000000000000ccb:	movl	$1175, %edx	;  5 bytes
M0000000000000cd0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000cd5:	movq	$4501584, 200(%rsp)	; 12 bytes
M0000000000000ce1:	movq	2485912(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000ce8:	testq	%rax, %rax	;  3 bytes
M0000000000000ceb:	jne	0x40b8f2 <case3ContextThread+0xcf2>	;  2 bytes
M0000000000000ced:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000cf2:	movq	%rax, 208(%rsp)	;  8 bytes
M0000000000000cfa:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000cfd:	movups	%xmm0, 216(%rsp)	;  8 bytes
M0000000000000d05:	movl	$1, 232(%rsp)	; 11 bytes
M0000000000000d10:	leaq	240(%rsp), %rax	;  8 bytes
M0000000000000d18:	movl	$0, 264(%rsp)	; 11 bytes
M0000000000000d23:	movq	%rax, 256(%rsp)	;  8 bytes
M0000000000000d2b:	movq	$0, 248(%rsp)	; 12 bytes
M0000000000000d37:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000d40:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000d49:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000d51:	leaq	200(%rsp), %rdx	;  8 bytes
M0000000000000d59:	movq	%r12, %rsi	;  3 bytes
M0000000000000d5c:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000d61:	xorl	%edi, %edi	;  2 bytes
M0000000000000d63:	movq	(%rsp), %rax	;  4 bytes
M0000000000000d67:	cmpl	$3, (%rax)	;  3 bytes
M0000000000000d6a:	setne	%dil	;  4 bytes
M0000000000000d6e:	movl	$4504921, %esi	;  5 bytes
M0000000000000d73:	movl	$1179, %edx	;  5 bytes
M0000000000000d78:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000d7d:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000d7f:	jmp	0x40b99d <case3ContextThread+0xd9d>	;  2 bytes
M0000000000000d81:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000d8b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000d90:	incq	%rbp	;  3 bytes
M0000000000000d93:	cmpq	$9, %rbp	;  4 bytes
M0000000000000d97:	je	0x40bcd6 <case3ContextThread+0x10d6>	;  6 bytes
M0000000000000d9d:	movzbl	%bpl, %eax	;  4 bytes
M0000000000000da1:	imull	$171, %eax, %eax	;  6 bytes
M0000000000000da7:	shrl	$9, %eax	;  3 bytes
M0000000000000daa:	leal	(%rax,%rax,2), %ecx	;  3 bytes
M0000000000000dad:	movl	%ebp, %eax	;  2 bytes
M0000000000000daf:	subb	%cl, %al	;  2 bytes
M0000000000000db1:	cmpb	$1, %al	;  2 bytes
M0000000000000db3:	je	0x40b9d0 <case3ContextThread+0xdd0>	;  2 bytes
M0000000000000db5:	movzbl	%al, %eax	;  3 bytes
M0000000000000db8:	testl	%eax, %eax	;  2 bytes
M0000000000000dba:	jne	0x40b9e0 <case3ContextThread+0xde0>	;  2 bytes
M0000000000000dbc:	movq	80(%rsp), %rax	;  5 bytes
M0000000000000dc1:	leaq	8(%rsp), %r13	;  5 bytes
M0000000000000dc6:	jmp	0x40b9f0 <case3ContextThread+0xdf0>	;  2 bytes
M0000000000000dc8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000dd0:	movq	184(%rsp), %rax	;  8 bytes
M0000000000000dd8:	leaq	104(%rsp), %r13	;  5 bytes
M0000000000000ddd:	jmp	0x40b9f0 <case3ContextThread+0xdf0>	;  2 bytes
M0000000000000ddf:	nop		;  1 bytes
M0000000000000de0:	movq	176(%rsp), %rax	;  8 bytes
M0000000000000de8:	leaq	200(%rsp), %r13	;  8 bytes
M0000000000000df0:	movq	%rax, 312(%rsp)	;  8 bytes
M0000000000000df8:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000e01:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000e0a:	movq	%r12, %rdi	;  3 bytes
M0000000000000e0d:	leaq	312(%rsp), %rsi	;  8 bytes
M0000000000000e15:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000e1a:	xorl	%edi, %edi	;  2 bytes
M0000000000000e1c:	movq	(%rsp), %rax	;  4 bytes
M0000000000000e20:	cmpl	$2, (%rax)	;  3 bytes
M0000000000000e23:	setne	%dil	;  4 bytes
M0000000000000e27:	movl	$4504804, %esi	;  5 bytes
M0000000000000e2c:	movl	$1199, %edx	;  5 bytes
M0000000000000e31:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000e36:	leaq	(%rbp,%rbp,4), %rax	;  5 bytes
M0000000000000e3b:	shlq	$4, %rax	;  4 bytes
M0000000000000e3f:	leaq	6726656(%rax), %rbx	;  7 bytes
M0000000000000e46:	leaq	8(%r13), %r14	;  4 bytes
M0000000000000e4a:	leaq	40(%r13), %r15	;  4 bytes
M0000000000000e4e:	movq	48(%r13), %rax	;  4 bytes
M0000000000000e52:	testq	%rax, %rax	;  3 bytes
M0000000000000e55:	movq	%r15, 96(%rsp)	;  5 bytes
M0000000000000e5a:	je	0x40bad0 <case3ContextThread+0xed0>	;  2 bytes
M0000000000000e5c:	movq	%r13, 192(%rsp)	;  8 bytes
M0000000000000e64:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000e67:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000e70:	movq	%rax, %r15	;  3 bytes
M0000000000000e73:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000e77:	movq	%r14, %rdi	;  3 bytes
M0000000000000e7a:	movq	%rbx, %rsi	;  3 bytes
M0000000000000e7d:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000e82:	testb	%al, %al	;  2 bytes
M0000000000000e84:	cmoveq	%r15, %r13	;  4 bytes
M0000000000000e88:	xorb	$1, %al	;  2 bytes
M0000000000000e8a:	movzbl	%al, %ecx	;  3 bytes
M0000000000000e8d:	movq	8(%r15,%rcx,8), %rax	;  5 bytes
M0000000000000e92:	testq	%rax, %rax	;  3 bytes
M0000000000000e95:	jne	0x40ba70 <case3ContextThread+0xe70>	;  2 bytes
M0000000000000e97:	leal	-1(%rcx,%rcx), %eax	;  4 bytes
M0000000000000e9b:	movl	%eax, 92(%rsp)	;  4 bytes
M0000000000000e9f:	testq	%r13, %r13	;  3 bytes
M0000000000000ea2:	je	0x40bae0 <case3ContextThread+0xee0>	;  2 bytes
M0000000000000ea4:	addq	$24, %r13	;  4 bytes
M0000000000000ea8:	movq	%r14, %rdi	;  3 bytes
M0000000000000eab:	movq	%r13, %rsi	;  3 bytes
M0000000000000eae:	movq	%rbx, %rdx	;  3 bytes
M0000000000000eb1:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000eb6:	movq	192(%rsp), %r13	;  8 bytes
M0000000000000ebe:	testb	%al, %al	;  2 bytes
M0000000000000ec0:	jne	0x40bae8 <case3ContextThread+0xee8>	;  2 bytes
M0000000000000ec2:	jmp	0x40bb0a <case3ContextThread+0xf0a>	;  2 bytes
M0000000000000ec4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000ece:	nop		;  2 bytes
M0000000000000ed0:	movl	$4294967295, 92(%rsp)	;  8 bytes
M0000000000000ed8:	jmp	0x40bae8 <case3ContextThread+0xee8>	;  2 bytes
M0000000000000eda:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000ee0:	movq	192(%rsp), %r13	;  8 bytes
M0000000000000ee8:	movq	%r14, %rdi	;  3 bytes
M0000000000000eeb:	movq	%rbx, %rsi	;  3 bytes
M0000000000000eee:	callq	0x413c00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000ef3:	movl	92(%rsp), %edx	;  4 bytes
M0000000000000ef7:	shrl	$31, %edx	;  3 bytes
M0000000000000efa:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000eff:	movq	%r15, %rsi	;  3 bytes
M0000000000000f02:	movq	%rax, %rcx	;  3 bytes
M0000000000000f05:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000f0a:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000f13:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000f1c:	leaq	304(%rsp), %rdi	;  8 bytes
M0000000000000f24:	movq	%r12, %rsi	;  3 bytes
M0000000000000f27:	movq	%r13, %rdx	;  3 bytes
M0000000000000f2a:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000f2f:	xorl	%edi, %edi	;  2 bytes
M0000000000000f31:	movq	(%rsp), %rax	;  4 bytes
M0000000000000f35:	cmpl	$3, (%rax)	;  3 bytes
M0000000000000f38:	setne	%dil	;  4 bytes
M0000000000000f3c:	movl	$4504921, %esi	;  5 bytes
M0000000000000f41:	movl	$1204, %edx	;  5 bytes
M0000000000000f46:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000f4b:	movl	$6726656, %r15d	;  6 bytes
M0000000000000f51:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000f54:	jmp	0x40bb71 <case3ContextThread+0xf71>	;  2 bytes
M0000000000000f56:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000f60:	incq	%r13	;  3 bytes
M0000000000000f63:	addq	$80, %r15	;  4 bytes
M0000000000000f67:	cmpq	$9, %r13	;  4 bytes
M0000000000000f6b:	je	0x40b990 <case3ContextThread+0xd90>	;  6 bytes
M0000000000000f71:	movq	%r12, %rdi	;  3 bytes
M0000000000000f74:	movq	%r15, %rsi	;  3 bytes
M0000000000000f77:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000f7c:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000f7f:	setbe	%cl	;  3 bytes
M0000000000000f82:	cmpb	%al, %cl	;  2 bytes
M0000000000000f84:	je	0x40bc21 <case3ContextThread+0x1021>	;  6 bytes
M0000000000000f8a:	movl	$6725448, %edi	;  5 bytes
M0000000000000f8f:	movl	$4515237, %esi	;  5 bytes
M0000000000000f94:	movl	$1, %edx	;  5 bytes
M0000000000000f99:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f9e:	movl	$4502019, %esi	;  5 bytes
M0000000000000fa3:	movl	$2, %edx	;  5 bytes
M0000000000000fa8:	movq	%rax, %rdi	;  3 bytes
M0000000000000fab:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fb0:	movq	%rax, %rdi	;  3 bytes
M0000000000000fb3:	movl	%ebp, %esi	;  2 bytes
M0000000000000fb5:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000fba:	movl	$4510080, %esi	;  5 bytes
M0000000000000fbf:	movl	$1, %edx	;  5 bytes
M0000000000000fc4:	movq	%rax, %rdi	;  3 bytes
M0000000000000fc7:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fcc:	movl	$4504093, %esi	;  5 bytes
M0000000000000fd1:	movl	$1, %edx	;  5 bytes
M0000000000000fd6:	movq	%rax, %rdi	;  3 bytes
M0000000000000fd9:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fde:	movl	$4502019, %esi	;  5 bytes
M0000000000000fe3:	movl	$2, %edx	;  5 bytes
M0000000000000fe8:	movq	%rax, %rdi	;  3 bytes
M0000000000000feb:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ff0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ff3:	movl	%r13d, %esi	;  3 bytes
M0000000000000ff6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ffb:	movl	$4509885, %esi	;  5 bytes
M0000000000001000:	movl	$1, %edx	;  5 bytes
M0000000000001005:	movq	%rax, %rdi	;  3 bytes
M0000000000001008:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000100d:	movl	$4504840, %esi	;  5 bytes
M0000000000001012:	movl	$1, %edi	;  5 bytes
M0000000000001017:	movl	$1209, %edx	;  5 bytes
M000000000000101c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001021:	movq	%r12, %rdi	;  3 bytes
M0000000000001024:	movq	%r15, %rsi	;  3 bytes
M0000000000001027:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000102c:	cmpq	%rbp, %r13	;  3 bytes
M000000000000102f:	setbe	%cl	;  3 bytes
M0000000000001032:	cmpb	%al, %cl	;  2 bytes
M0000000000001034:	je	0x40bb60 <case3ContextThread+0xf60>	;  6 bytes
M000000000000103a:	movl	$6725448, %edi	;  5 bytes
M000000000000103f:	movl	$4515237, %esi	;  5 bytes
M0000000000001044:	movl	$1, %edx	;  5 bytes
M0000000000001049:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000104e:	movl	$4502019, %esi	;  5 bytes
M0000000000001053:	movl	$2, %edx	;  5 bytes
M0000000000001058:	movq	%rax, %rdi	;  3 bytes
M000000000000105b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001060:	movq	%rax, %rdi	;  3 bytes
M0000000000001063:	movl	%ebp, %esi	;  2 bytes
M0000000000001065:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000106a:	movl	$4510080, %esi	;  5 bytes
M000000000000106f:	movl	$1, %edx	;  5 bytes
M0000000000001074:	movq	%rax, %rdi	;  3 bytes
M0000000000001077:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000107c:	movl	$4504093, %esi	;  5 bytes
M0000000000001081:	movl	$1, %edx	;  5 bytes
M0000000000001086:	movq	%rax, %rdi	;  3 bytes
M0000000000001089:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000108e:	movl	$4502019, %esi	;  5 bytes
M0000000000001093:	movl	$2, %edx	;  5 bytes
M0000000000001098:	movq	%rax, %rdi	;  3 bytes
M000000000000109b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010a0:	movq	%rax, %rdi	;  3 bytes
M00000000000010a3:	movl	%r13d, %esi	;  3 bytes
M00000000000010a6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000010ab:	movl	$4509885, %esi	;  5 bytes
M00000000000010b0:	movl	$1, %edx	;  5 bytes
M00000000000010b5:	movq	%rax, %rdi	;  3 bytes
M00000000000010b8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010bd:	movl	$4504876, %esi	;  5 bytes
M00000000000010c2:	movl	$1, %edi	;  5 bytes
M00000000000010c7:	movl	$1210, %edx	;  5 bytes
M00000000000010cc:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000010d1:	jmp	0x40bb60 <case3ContextThread+0xf60>	;  5 bytes
M00000000000010d6:	xorl	%r13d, %r13d	;  3 bytes
M00000000000010d9:	leaq	296(%rsp), %r14	;  8 bytes
M00000000000010e1:	leaq	304(%rsp), %r15	;  8 bytes
M00000000000010e9:	jmp	0x40bcfd <case3ContextThread+0x10fd>	;  2 bytes
M00000000000010eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000010f0:	incq	%r13	;  3 bytes
M00000000000010f3:	cmpq	$9, %r13	;  4 bytes
M00000000000010f7:	je	0x40bf66 <case3ContextThread+0x1366>	;  6 bytes
M00000000000010fd:	movzbl	%r13b, %eax	;  4 bytes
M0000000000001101:	imull	$171, %eax, %eax	;  6 bytes
M0000000000001107:	shrl	$9, %eax	;  3 bytes
M000000000000110a:	leal	(%rax,%rax,2), %ecx	;  3 bytes
M000000000000110d:	movl	%r13d, %eax	;  3 bytes
M0000000000001110:	subb	%cl, %al	;  2 bytes
M0000000000001112:	cmpb	$1, %al	;  2 bytes
M0000000000001114:	je	0x40bd30 <case3ContextThread+0x1130>	;  2 bytes
M0000000000001116:	movzbl	%al, %eax	;  3 bytes
M0000000000001119:	testl	%eax, %eax	;  2 bytes
M000000000000111b:	jne	0x40bd40 <case3ContextThread+0x1140>	;  2 bytes
M000000000000111d:	movq	80(%rsp), %rax	;  5 bytes
M0000000000001122:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000001127:	jmp	0x40bd50 <case3ContextThread+0x1150>	;  2 bytes
M0000000000001129:	nopl	(%rax)	;  7 bytes
M0000000000001130:	movq	184(%rsp), %rax	;  8 bytes
M0000000000001138:	leaq	104(%rsp), %rbx	;  5 bytes
M000000000000113d:	jmp	0x40bd50 <case3ContextThread+0x1150>	;  2 bytes
M000000000000113f:	nop		;  1 bytes
M0000000000001140:	movq	176(%rsp), %rax	;  8 bytes
M0000000000001148:	leaq	200(%rsp), %rbx	;  8 bytes
M0000000000001150:	movq	%rax, 296(%rsp)	;  8 bytes
M0000000000001158:	movq	$0, 32(%r12)	;  9 bytes
M0000000000001161:	movq	$-1, 40(%r12)	;  9 bytes
M000000000000116a:	movq	%r12, %rdi	;  3 bytes
M000000000000116d:	movq	%r14, %rsi	;  3 bytes
M0000000000001170:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000001175:	xorl	%edi, %edi	;  2 bytes
M0000000000001177:	movq	(%rsp), %rax	;  4 bytes
M000000000000117b:	cmpl	$2, (%rax)	;  3 bytes
M000000000000117e:	setne	%dil	;  4 bytes
M0000000000001182:	movl	$4504804, %esi	;  5 bytes
M0000000000001187:	movl	$1232, %edx	;  5 bytes
M000000000000118c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001191:	leaq	(%r13,%r13,4), %rax	;  5 bytes
M0000000000001196:	shlq	$4, %rax	;  4 bytes
M000000000000119a:	leaq	6726656(%rax), %rsi	;  7 bytes
M00000000000011a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000011a4:	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000011a9:	movq	$0, 32(%r12)	;  9 bytes
M00000000000011b2:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000011bb:	movq	%r15, %rdi	;  3 bytes
M00000000000011be:	movq	%r12, %rsi	;  3 bytes
M00000000000011c1:	movq	%rbx, %rdx	;  3 bytes
M00000000000011c4:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000011c9:	xorl	%edi, %edi	;  2 bytes
M00000000000011cb:	movq	(%rsp), %rax	;  4 bytes
M00000000000011cf:	cmpl	$3, (%rax)	;  3 bytes
M00000000000011d2:	setne	%dil	;  4 bytes
M00000000000011d6:	movl	$4504921, %esi	;  5 bytes
M00000000000011db:	movl	$1237, %edx	;  5 bytes
M00000000000011e0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000011e5:	movl	$6726656, %ebp	;  5 bytes
M00000000000011ea:	xorl	%ebx, %ebx	;  2 bytes
M00000000000011ec:	jmp	0x40be01 <case3ContextThread+0x1201>	;  2 bytes
M00000000000011ee:	nop		;  2 bytes
M00000000000011f0:	incq	%rbx	;  3 bytes
M00000000000011f3:	addq	$80, %rbp	;  4 bytes
M00000000000011f7:	cmpq	$9, %rbx	;  4 bytes
M00000000000011fb:	je	0x40bcf0 <case3ContextThread+0x10f0>	;  6 bytes
M0000000000001201:	movq	%r12, %rdi	;  3 bytes
M0000000000001204:	movq	%rbp, %rsi	;  3 bytes
M0000000000001207:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000120c:	cmpq	%r13, %rbx	;  3 bytes
M000000000000120f:	seta	%cl	;  3 bytes
M0000000000001212:	cmpb	%al, %cl	;  2 bytes
M0000000000001214:	je	0x40beb1 <case3ContextThread+0x12b1>	;  6 bytes
M000000000000121a:	movl	$6725448, %edi	;  5 bytes
M000000000000121f:	movl	$4515237, %esi	;  5 bytes
M0000000000001224:	movl	$1, %edx	;  5 bytes
M0000000000001229:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000122e:	movl	$4502019, %esi	;  5 bytes
M0000000000001233:	movl	$2, %edx	;  5 bytes
M0000000000001238:	movq	%rax, %rdi	;  3 bytes
M000000000000123b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001240:	movq	%rax, %rdi	;  3 bytes
M0000000000001243:	movl	%r13d, %esi	;  3 bytes
M0000000000001246:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000124b:	movl	$4510080, %esi	;  5 bytes
M0000000000001250:	movl	$1, %edx	;  5 bytes
M0000000000001255:	movq	%rax, %rdi	;  3 bytes
M0000000000001258:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000125d:	movl	$4504093, %esi	;  5 bytes
M0000000000001262:	movl	$1, %edx	;  5 bytes
M0000000000001267:	movq	%rax, %rdi	;  3 bytes
M000000000000126a:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000126f:	movl	$4502019, %esi	;  5 bytes
M0000000000001274:	movl	$2, %edx	;  5 bytes
M0000000000001279:	movq	%rax, %rdi	;  3 bytes
M000000000000127c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001281:	movq	%rax, %rdi	;  3 bytes
M0000000000001284:	movl	%ebx, %esi	;  2 bytes
M0000000000001286:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000128b:	movl	$4509885, %esi	;  5 bytes
M0000000000001290:	movl	$1, %edx	;  5 bytes
M0000000000001295:	movq	%rax, %rdi	;  3 bytes
M0000000000001298:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000129d:	movl	$4504840, %esi	;  5 bytes
M00000000000012a2:	movl	$1, %edi	;  5 bytes
M00000000000012a7:	movl	$1242, %edx	;  5 bytes
M00000000000012ac:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000012b1:	movq	%r12, %rdi	;  3 bytes
M00000000000012b4:	movq	%rbp, %rsi	;  3 bytes
M00000000000012b7:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000012bc:	cmpq	%r13, %rbx	;  3 bytes
M00000000000012bf:	seta	%cl	;  3 bytes
M00000000000012c2:	cmpb	%al, %cl	;  2 bytes
M00000000000012c4:	je	0x40bdf0 <case3ContextThread+0x11f0>	;  6 bytes
M00000000000012ca:	movl	$6725448, %edi	;  5 bytes
M00000000000012cf:	movl	$4515237, %esi	;  5 bytes
M00000000000012d4:	movl	$1, %edx	;  5 bytes
M00000000000012d9:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012de:	movl	$4502019, %esi	;  5 bytes
M00000000000012e3:	movl	$2, %edx	;  5 bytes
M00000000000012e8:	movq	%rax, %rdi	;  3 bytes
M00000000000012eb:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012f0:	movq	%rax, %rdi	;  3 bytes
M00000000000012f3:	movl	%r13d, %esi	;  3 bytes
M00000000000012f6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000012fb:	movl	$4510080, %esi	;  5 bytes
M0000000000001300:	movl	$1, %edx	;  5 bytes
M0000000000001305:	movq	%rax, %rdi	;  3 bytes
M0000000000001308:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000130d:	movl	$4504093, %esi	;  5 bytes
M0000000000001312:	movl	$1, %edx	;  5 bytes
M0000000000001317:	movq	%rax, %rdi	;  3 bytes
M000000000000131a:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000131f:	movl	$4502019, %esi	;  5 bytes
M0000000000001324:	movl	$2, %edx	;  5 bytes
M0000000000001329:	movq	%rax, %rdi	;  3 bytes
M000000000000132c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001331:	movq	%rax, %rdi	;  3 bytes
M0000000000001334:	movl	%ebx, %esi	;  2 bytes
M0000000000001336:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000133b:	movl	$4509885, %esi	;  5 bytes
M0000000000001340:	movl	$1, %edx	;  5 bytes
M0000000000001345:	movq	%rax, %rdi	;  3 bytes
M0000000000001348:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000134d:	movl	$4504876, %esi	;  5 bytes
M0000000000001352:	movl	$1, %edi	;  5 bytes
M0000000000001357:	movl	$1243, %edx	;  5 bytes
M000000000000135c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001361:	jmp	0x40bdf0 <case3ContextThread+0x11f0>	;  5 bytes
M0000000000001366:	movq	184(%rsp), %rax	;  8 bytes
M000000000000136e:	movq	%rax, 288(%rsp)	;  8 bytes
M0000000000001376:	movq	$0, 32(%r12)	;  9 bytes
M000000000000137f:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000001388:	leaq	288(%rsp), %rsi	;  8 bytes
M0000000000001390:	movq	%r12, %rdi	;  3 bytes
M0000000000001393:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000001398:	xorl	%edi, %edi	;  2 bytes
M000000000000139a:	movq	(%rsp), %rax	;  4 bytes
M000000000000139e:	cmpl	$2, (%rax)	;  3 bytes
M00000000000013a1:	setne	%dil	;  4 bytes
M00000000000013a5:	movl	$4504804, %esi	;  5 bytes
M00000000000013aa:	movl	$1248, %edx	;  5 bytes
M00000000000013af:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000013b4:	movq	80(%rsp), %rax	;  5 bytes
M00000000000013b9:	movq	%rax, 280(%rsp)	;  8 bytes
M00000000000013c1:	movq	$0, 32(%r12)	;  9 bytes
M00000000000013ca:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000013d3:	leaq	280(%rsp), %rsi	;  8 bytes
M00000000000013db:	movq	%r12, %rdi	;  3 bytes
M00000000000013de:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000013e3:	xorl	%edi, %edi	;  2 bytes
M00000000000013e5:	movq	(%rsp), %rax	;  4 bytes
M00000000000013e9:	cmpl	$1, (%rax)	;  3 bytes
M00000000000013ec:	setne	%dil	;  4 bytes
M00000000000013f0:	movl	$4504768, %esi	;  5 bytes
M00000000000013f5:	movl	$1251, %edx	;  5 bytes
M00000000000013fa:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000013ff:	movq	176(%rsp), %rax	;  8 bytes
M0000000000001407:	movq	%rax, 272(%rsp)	;  8 bytes
M000000000000140f:	movq	$0, 32(%r12)	;  9 bytes
M0000000000001418:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000001421:	leaq	272(%rsp), %rsi	;  8 bytes
M0000000000001429:	movq	%r12, %rdi	;  3 bytes
M000000000000142c:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000001431:	xorl	%edi, %edi	;  2 bytes
M0000000000001433:	movq	(%rsp), %rax	;  4 bytes
M0000000000001437:	cmpl	$0, (%rax)	;  3 bytes
M000000000000143a:	setne	%dil	;  4 bytes
M000000000000143e:	movl	$4504698, %esi	;  5 bytes
M0000000000001443:	movl	$1254, %edx	;  5 bytes
M0000000000001448:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000144d:	movq	$4501584, 200(%rsp)	; 12 bytes
M0000000000001459:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000001461:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001466:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000146e:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001473:	movq	$4501584, 104(%rsp)	;  9 bytes
M000000000000147c:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001481:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001486:	leaq	104(%rsp), %rdi	;  5 bytes
M000000000000148b:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001490:	movq	$4501584, 8(%rsp)	;  9 bytes
M0000000000001499:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000149e:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000014a3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000014a8:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000014ad:	xorl	%eax, %eax	;  2 bytes
M00000000000014af:	addq	$360, %rsp	;  7 bytes
M00000000000014b6:	popq	%rbx	;  1 bytes
M00000000000014b7:	popq	%r12	;  2 bytes
M00000000000014b9:	popq	%r13	;  2 bytes
M00000000000014bb:	popq	%r14	;  2 bytes
M00000000000014bd:	popq	%r15	;  2 bytes
M00000000000014bf:	popq	%rbp	;  1 bytes
M00000000000014c0:	retq		;  1 bytes
M00000000000014c1:	movq	%rax, %rbx	;  3 bytes
M00000000000014c4:	jmp	0x40c149 <case3ContextThread+0x1549>	;  5 bytes
M00000000000014c9:	movq	%rax, %rbx	;  3 bytes
M00000000000014cc:	jmp	0x40c169 <case3ContextThread+0x1569>	;  5 bytes
M00000000000014d1:	movq	%rax, %rbx	;  3 bytes
M00000000000014d4:	jmp	0x40c18d <case3ContextThread+0x158d>	;  5 bytes
M00000000000014d9:	movq	%rax, %rbx	;  3 bytes
M00000000000014dc:	jmp	0x40c18d <case3ContextThread+0x158d>	;  5 bytes
M00000000000014e1:	movq	%rax, %rbx	;  3 bytes
M00000000000014e4:	jmp	0x40c169 <case3ContextThread+0x1569>	;  5 bytes
M00000000000014e9:	movq	%rax, %rbx	;  3 bytes
M00000000000014ec:	jmp	0x40c18d <case3ContextThread+0x158d>	;  5 bytes
M00000000000014f1:	movq	%rax, %rbx	;  3 bytes
M00000000000014f4:	jmp	0x40c156 <case3ContextThread+0x1556>	;  2 bytes
M00000000000014f6:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M00000000000014f8:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M00000000000014fa:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M00000000000014fc:	movq	%rax, %rbx	;  3 bytes
M00000000000014ff:	jmp	0x40c156 <case3ContextThread+0x1556>	;  2 bytes
M0000000000001501:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001503:	movq	%rax, %rbx	;  3 bytes
M0000000000001506:	movq	32(%rsp), %rax	;  5 bytes
M000000000000150b:	movq	%rax, (%r15)	;  3 bytes
M000000000000150e:	movq	%r15, 32(%rsp)	;  5 bytes
M0000000000001513:	jmp	0x40c17a <case3ContextThread+0x157a>	;  2 bytes
M0000000000001515:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001517:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001519:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M000000000000151b:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M000000000000151d:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M000000000000151f:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001521:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M0000000000001523:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M0000000000001525:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001527:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M0000000000001529:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M000000000000152b:	jmp	0x40c12d <case3ContextThread+0x152d>	;  2 bytes
M000000000000152d:	movq	%rax, %rbx	;  3 bytes
M0000000000001530:	movq	$4501584, 200(%rsp)	; 12 bytes
M000000000000153c:	leaq	208(%rsp), %rdi	;  8 bytes
M0000000000001544:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001549:	leaq	200(%rsp), %rdi	;  8 bytes
M0000000000001551:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001556:	movq	$4501584, 104(%rsp)	;  9 bytes
M000000000000155f:	leaq	112(%rsp), %rdi	;  5 bytes
M0000000000001564:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001569:	leaq	104(%rsp), %rdi	;  5 bytes
M000000000000156e:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001573:	jmp	0x40c17a <case3ContextThread+0x157a>	;  2 bytes
M0000000000001575:	jmp	0x40c177 <case3ContextThread+0x1577>	;  2 bytes
M0000000000001577:	movq	%rax, %rbx	;  3 bytes
M000000000000157a:	movq	$4501584, 8(%rsp)	;  9 bytes
M0000000000001583:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001588:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M000000000000158d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000001592:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001597:	movq	%rbx, %rdi	;  3 bytes
M000000000000159a:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000159f:	nop		;  1 bytes
