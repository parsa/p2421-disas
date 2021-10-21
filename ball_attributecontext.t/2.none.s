0000000000409930 <case3ContextThread>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$344, %rsp	;  7 bytes
M0000000000000011:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000016:	xorl	%edi, %edi	;  2 bytes
M0000000000000018:	testq	%rax, %rax	;  3 bytes
M000000000000001b:	setne	%dil	;  4 bytes
M000000000000001f:	movl	$4494096, %esi	;  5 bytes
M0000000000000024:	movl	$1088, %edx	;  5 bytes
M0000000000000029:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000002e:	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000033:	movq	%rax, %r13	;  3 bytes
M0000000000000036:	xorl	%edi, %edi	;  2 bytes
M0000000000000038:	testq	%rax, %rax	;  3 bytes
M000000000000003b:	sete	%dil	;  4 bytes
M000000000000003f:	movl	$4494122, %esi	;  5 bytes
M0000000000000044:	movl	$1091, %edx	;  5 bytes
M0000000000000049:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000004e:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000053:	xorl	%edi, %edi	;  2 bytes
M0000000000000055:	cmpq	%rax, %r13	;  3 bytes
M0000000000000058:	setne	%dil	;  4 bytes
M000000000000005c:	movl	$4494125, %esi	;  5 bytes
M0000000000000061:	movl	$1092, %edx	;  5 bytes
M0000000000000066:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000006b:	leaq	16(%r13), %rax	;  4 bytes
M000000000000006f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000074:	xorl	%edi, %edi	;  2 bytes
M0000000000000076:	cmpl	$0, 16(%r13)	;  5 bytes
M000000000000007b:	setne	%dil	;  4 bytes
M000000000000007f:	movl	$4495304, %esi	;  5 bytes
M0000000000000084:	movl	$1096, %edx	;  5 bytes
M0000000000000089:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000008e:	movl	$6718464, %ebx	;  5 bytes
M0000000000000093:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000095:	jmp	0x4099dd <case3ContextThread+0xad>	;  2 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	incq	%rbp	;  3 bytes
M00000000000000a3:	addq	$80, %rbx	;  4 bytes
M00000000000000a7:	cmpq	$9, %rbp	;  4 bytes
M00000000000000ab:	je	0x409a44 <case3ContextThread+0x114>	;  2 bytes
M00000000000000ad:	movq	%r13, %rdi	;  3 bytes
M00000000000000b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b3:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000000b8:	testb	%al, %al	;  2 bytes
M00000000000000ba:	je	0x4099d0 <case3ContextThread+0xa0>	;  2 bytes
M00000000000000bc:	movl	$6717256, %edi	;  5 bytes
M00000000000000c1:	movl	$4505829, %esi	;  5 bytes
M00000000000000c6:	movl	$1, %edx	;  5 bytes
M00000000000000cb:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d0:	movl	$4492625, %esi	;  5 bytes
M00000000000000d5:	movl	$2, %edx	;  5 bytes
M00000000000000da:	movq	%rax, %rdi	;  3 bytes
M00000000000000dd:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	movl	%ebp, %esi	;  2 bytes
M00000000000000e7:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000000ec:	movl	$4500477, %esi	;  5 bytes
M00000000000000f1:	movl	$1, %edx	;  5 bytes
M00000000000000f6:	movq	%rax, %rdi	;  3 bytes
M00000000000000f9:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000fe:	movl	$4495340, %esi	;  5 bytes
M0000000000000103:	movl	$1, %edi	;  5 bytes
M0000000000000108:	movl	$1099, %edx	;  5 bytes
M000000000000010d:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000112:	jmp	0x4099d0 <case3ContextThread+0xa0>	;  2 bytes
M0000000000000114:	movq	$4492192, 24(%rsp)	;  9 bytes
M000000000000011d:	movq	2485548(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000124:	testq	%rax, %rax	;  3 bytes
M0000000000000127:	jne	0x409a5e <case3ContextThread+0x12e>	;  2 bytes
M0000000000000129:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012e:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000133:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000136:	movups	%xmm0, 40(%rsp)	;  5 bytes
M000000000000013b:	movl	$1, 56(%rsp)	;  8 bytes
M0000000000000143:	leaq	64(%rsp), %r14	;  5 bytes
M0000000000000148:	movl	$0, 88(%rsp)	;  8 bytes
M0000000000000150:	movq	%r14, 80(%rsp)	;  5 bytes
M0000000000000155:	movq	$0, 72(%rsp)	;  9 bytes
M000000000000015e:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000166:	movq	$-1, 40(%r13)	;  8 bytes
M000000000000016e:	leaq	184(%rsp), %rdi	;  8 bytes
M0000000000000176:	leaq	24(%rsp), %rdx	;  5 bytes
M000000000000017b:	movq	%r13, %rsi	;  3 bytes
M000000000000017e:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000183:	xorl	%edi, %edi	;  2 bytes
M0000000000000185:	movq	8(%rsp), %rax	;  5 bytes
M000000000000018a:	cmpl	$1, (%rax)	;  3 bytes
M000000000000018d:	setne	%dil	;  4 bytes
M0000000000000191:	movl	$4495374, %esi	;  5 bytes
M0000000000000196:	movl	$1104, %edx	;  5 bytes
M000000000000019b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000001a0:	movl	$6718464, %ebx	;  5 bytes
M00000000000001a5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001a7:	jmp	0x409aed <case3ContextThread+0x1bd>	;  2 bytes
M00000000000001a9:	nopl	(%rax)	;  7 bytes
M00000000000001b0:	incq	%rbp	;  3 bytes
M00000000000001b3:	addq	$80, %rbx	;  4 bytes
M00000000000001b7:	cmpq	$9, %rbp	;  4 bytes
M00000000000001bb:	je	0x409b54 <case3ContextThread+0x224>	;  2 bytes
M00000000000001bd:	movq	%r13, %rdi	;  3 bytes
M00000000000001c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c3:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000001c8:	testb	%al, %al	;  2 bytes
M00000000000001ca:	je	0x409ae0 <case3ContextThread+0x1b0>	;  2 bytes
M00000000000001cc:	movl	$6717256, %edi	;  5 bytes
M00000000000001d1:	movl	$4505829, %esi	;  5 bytes
M00000000000001d6:	movl	$1, %edx	;  5 bytes
M00000000000001db:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001e0:	movl	$4492625, %esi	;  5 bytes
M00000000000001e5:	movl	$2, %edx	;  5 bytes
M00000000000001ea:	movq	%rax, %rdi	;  3 bytes
M00000000000001ed:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001f2:	movq	%rax, %rdi	;  3 bytes
M00000000000001f5:	movl	%ebp, %esi	;  2 bytes
M00000000000001f7:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000001fc:	movl	$4500477, %esi	;  5 bytes
M0000000000000201:	movl	$1, %edx	;  5 bytes
M0000000000000206:	movq	%rax, %rdi	;  3 bytes
M0000000000000209:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020e:	movl	$4495340, %esi	;  5 bytes
M0000000000000213:	movl	$1, %edi	;  5 bytes
M0000000000000218:	movl	$1107, %edx	;  5 bytes
M000000000000021d:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000222:	jmp	0x409ae0 <case3ContextThread+0x1b0>	;  2 bytes
M0000000000000224:	movq	$4492192, 96(%rsp)	;  9 bytes
M000000000000022d:	movq	2485276(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000234:	testq	%rax, %rax	;  3 bytes
M0000000000000237:	jne	0x409b6e <case3ContextThread+0x23e>	;  2 bytes
M0000000000000239:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000023e:	movq	%rax, 104(%rsp)	;  5 bytes
M0000000000000243:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000246:	movups	%xmm0, 112(%rsp)	;  5 bytes
M000000000000024b:	movl	$1, 128(%rsp)	; 11 bytes
M0000000000000256:	leaq	136(%rsp), %rax	;  8 bytes
M000000000000025e:	movl	$0, 160(%rsp)	; 11 bytes
M0000000000000269:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000271:	movq	$0, 144(%rsp)	; 12 bytes
M000000000000027d:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000285:	movq	$-1, 40(%r13)	;  8 bytes
M000000000000028d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000292:	leaq	96(%rsp), %rdx	;  5 bytes
M0000000000000297:	movq	%r13, %rsi	;  3 bytes
M000000000000029a:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M000000000000029f:	xorl	%edi, %edi	;  2 bytes
M00000000000002a1:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002a6:	cmpl	$2, (%rax)	;  3 bytes
M00000000000002a9:	setne	%dil	;  4 bytes
M00000000000002ad:	movl	$4495410, %esi	;  5 bytes
M00000000000002b2:	movl	$1113, %edx	;  5 bytes
M00000000000002b7:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000002bc:	movq	16(%rsp), %rax	;  5 bytes
M00000000000002c1:	movq	%rax, 336(%rsp)	;  8 bytes
M00000000000002c9:	movq	$0, 32(%r13)	;  8 bytes
M00000000000002d1:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000002d9:	leaq	336(%rsp), %rsi	;  8 bytes
M00000000000002e1:	movq	%r13, %rdi	;  3 bytes
M00000000000002e4:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000002e9:	xorl	%edi, %edi	;  2 bytes
M00000000000002eb:	movq	8(%rsp), %rax	;  5 bytes
M00000000000002f0:	cmpl	$1, (%rax)	;  3 bytes
M00000000000002f3:	setne	%dil	;  4 bytes
M00000000000002f7:	movl	$4495374, %esi	;  5 bytes
M00000000000002fc:	movl	$1116, %edx	;  5 bytes
M0000000000000301:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000306:	movq	$4492192, 96(%rsp)	;  9 bytes
M000000000000030f:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000314:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000319:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000031e:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000000323:	movq	184(%rsp), %rax	;  8 bytes
M000000000000032b:	movq	%rax, 328(%rsp)	;  8 bytes
M0000000000000333:	movq	$0, 32(%r13)	;  8 bytes
M000000000000033b:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000343:	leaq	328(%rsp), %rsi	;  8 bytes
M000000000000034b:	movq	%r13, %rdi	;  3 bytes
M000000000000034e:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000353:	xorl	%edi, %edi	;  2 bytes
M0000000000000355:	movq	8(%rsp), %rax	;  5 bytes
M000000000000035a:	cmpl	$0, (%rax)	;  3 bytes
M000000000000035d:	setne	%dil	;  4 bytes
M0000000000000361:	movl	$4495304, %esi	;  5 bytes
M0000000000000366:	movl	$1120, %edx	;  5 bytes
M000000000000036b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000370:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000000379:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000037e:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000383:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000388:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000038d:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000000396:	movq	2484915(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000039d:	testq	%rax, %rax	;  3 bytes
M00000000000003a0:	jne	0x409cd7 <case3ContextThread+0x3a7>	;  2 bytes
M00000000000003a2:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003a7:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000003ac:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000003af:	movups	%xmm0, 40(%rsp)	;  5 bytes
M00000000000003b4:	movl	$1, 56(%rsp)	;  8 bytes
M00000000000003bc:	movl	$0, 88(%rsp)	;  8 bytes
M00000000000003c4:	movq	%r14, 80(%rsp)	;  5 bytes
M00000000000003c9:	movq	$0, 72(%rsp)	;  9 bytes
M00000000000003d2:	movq	$0, 32(%r13)	;  8 bytes
M00000000000003da:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000003e2:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000003e7:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000003ec:	movq	%r13, %rsi	;  3 bytes
M00000000000003ef:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000003f4:	xorl	%edi, %edi	;  2 bytes
M00000000000003f6:	movq	8(%rsp), %rax	;  5 bytes
M00000000000003fb:	cmpl	$1, (%rax)	;  3 bytes
M00000000000003fe:	setne	%dil	;  4 bytes
M0000000000000402:	movl	$4495374, %esi	;  5 bytes
M0000000000000407:	movl	$1127, %edx	;  5 bytes
M000000000000040c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000411:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000413:	leaq	184(%rsp), %r12	;  8 bytes
M000000000000041b:	leaq	24(%rsp), %rbp	;  5 bytes
M0000000000000420:	jmp	0x409d6d <case3ContextThread+0x43d>	;  2 bytes
M0000000000000422:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000042c:	nopl	(%rax)	;  4 bytes
M0000000000000430:	incq	%rbx	;  3 bytes
M0000000000000433:	cmpq	$9, %rbx	;  4 bytes
M0000000000000437:	je	0x409fa6 <case3ContextThread+0x676>	;  6 bytes
M000000000000043d:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000442:	movq	%rax, 320(%rsp)	;  8 bytes
M000000000000044a:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000452:	movq	$-1, 40(%r13)	;  8 bytes
M000000000000045a:	movq	%r13, %rdi	;  3 bytes
M000000000000045d:	leaq	320(%rsp), %rsi	;  8 bytes
M0000000000000465:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M000000000000046a:	xorl	%edi, %edi	;  2 bytes
M000000000000046c:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000471:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000474:	setne	%dil	;  4 bytes
M0000000000000478:	movl	$4495304, %esi	;  5 bytes
M000000000000047d:	movl	$1131, %edx	;  5 bytes
M0000000000000482:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000487:	leaq	(%rbx,%rbx,4), %rax	;  4 bytes
M000000000000048b:	shlq	$4, %rax	;  4 bytes
M000000000000048f:	leaq	6718464(%rax), %rsi	;  7 bytes
M0000000000000496:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000049b:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000004a0:	movq	$0, 32(%r13)	;  8 bytes
M00000000000004a8:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000004b0:	movq	%r12, %rdi	;  3 bytes
M00000000000004b3:	movq	%r13, %rsi	;  3 bytes
M00000000000004b6:	movq	%rbp, %rdx	;  3 bytes
M00000000000004b9:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000004be:	movq	184(%rsp), %rax	;  8 bytes
M00000000000004c6:	movq	%rax, 96(%rsp)	;  5 bytes
M00000000000004cb:	xorl	%edi, %edi	;  2 bytes
M00000000000004cd:	movq	8(%rsp), %rax	;  5 bytes
M00000000000004d2:	cmpl	$1, (%rax)	;  3 bytes
M00000000000004d5:	setne	%dil	;  4 bytes
M00000000000004d9:	movl	$4495374, %esi	;  5 bytes
M00000000000004de:	movl	$1136, %edx	;  5 bytes
M00000000000004e3:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000004e8:	movl	$6718464, %r14d	;  6 bytes
M00000000000004ee:	xorl	%r15d, %r15d	;  3 bytes
M00000000000004f1:	jmp	0x409e41 <case3ContextThread+0x511>	;  2 bytes
M00000000000004f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004fd:	nopl	(%rax)	;  3 bytes
M0000000000000500:	incq	%r15	;  3 bytes
M0000000000000503:	addq	$80, %r14	;  4 bytes
M0000000000000507:	cmpq	$9, %r15	;  4 bytes
M000000000000050b:	je	0x409d60 <case3ContextThread+0x430>	;  6 bytes
M0000000000000511:	movq	%r13, %rdi	;  3 bytes
M0000000000000514:	movq	%r14, %rsi	;  3 bytes
M0000000000000517:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000051c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000051f:	setbe	%cl	;  3 bytes
M0000000000000522:	cmpb	%al, %cl	;  2 bytes
M0000000000000524:	je	0x409ef1 <case3ContextThread+0x5c1>	;  6 bytes
M000000000000052a:	movl	$6717256, %edi	;  5 bytes
M000000000000052f:	movl	$4505829, %esi	;  5 bytes
M0000000000000534:	movl	$1, %edx	;  5 bytes
M0000000000000539:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000053e:	movl	$4492625, %esi	;  5 bytes
M0000000000000543:	movl	$2, %edx	;  5 bytes
M0000000000000548:	movq	%rax, %rdi	;  3 bytes
M000000000000054b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000550:	movq	%rax, %rdi	;  3 bytes
M0000000000000553:	movl	%ebx, %esi	;  2 bytes
M0000000000000555:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000055a:	movl	$4500672, %esi	;  5 bytes
M000000000000055f:	movl	$1, %edx	;  5 bytes
M0000000000000564:	movq	%rax, %rdi	;  3 bytes
M0000000000000567:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000056c:	movl	$4494699, %esi	;  5 bytes
M0000000000000571:	movl	$1, %edx	;  5 bytes
M0000000000000576:	movq	%rax, %rdi	;  3 bytes
M0000000000000579:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000057e:	movl	$4492625, %esi	;  5 bytes
M0000000000000583:	movl	$2, %edx	;  5 bytes
M0000000000000588:	movq	%rax, %rdi	;  3 bytes
M000000000000058b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000590:	movq	%rax, %rdi	;  3 bytes
M0000000000000593:	movl	%r15d, %esi	;  3 bytes
M0000000000000596:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000059b:	movl	$4500477, %esi	;  5 bytes
M00000000000005a0:	movl	$1, %edx	;  5 bytes
M00000000000005a5:	movq	%rax, %rdi	;  3 bytes
M00000000000005a8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005ad:	movl	$4495446, %esi	;  5 bytes
M00000000000005b2:	movl	$1, %edi	;  5 bytes
M00000000000005b7:	movl	$1141, %edx	;  5 bytes
M00000000000005bc:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000005c1:	movq	%r13, %rdi	;  3 bytes
M00000000000005c4:	movq	%r14, %rsi	;  3 bytes
M00000000000005c7:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000005cc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000005cf:	setbe	%cl	;  3 bytes
M00000000000005d2:	cmpb	%al, %cl	;  2 bytes
M00000000000005d4:	je	0x409e30 <case3ContextThread+0x500>	;  6 bytes
M00000000000005da:	movl	$6717256, %edi	;  5 bytes
M00000000000005df:	movl	$4505829, %esi	;  5 bytes
M00000000000005e4:	movl	$1, %edx	;  5 bytes
M00000000000005e9:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005ee:	movl	$4492625, %esi	;  5 bytes
M00000000000005f3:	movl	$2, %edx	;  5 bytes
M00000000000005f8:	movq	%rax, %rdi	;  3 bytes
M00000000000005fb:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000600:	movq	%rax, %rdi	;  3 bytes
M0000000000000603:	movl	%ebx, %esi	;  2 bytes
M0000000000000605:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000060a:	movl	$4500672, %esi	;  5 bytes
M000000000000060f:	movl	$1, %edx	;  5 bytes
M0000000000000614:	movq	%rax, %rdi	;  3 bytes
M0000000000000617:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000061c:	movl	$4494699, %esi	;  5 bytes
M0000000000000621:	movl	$1, %edx	;  5 bytes
M0000000000000626:	movq	%rax, %rdi	;  3 bytes
M0000000000000629:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000062e:	movl	$4492625, %esi	;  5 bytes
M0000000000000633:	movl	$2, %edx	;  5 bytes
M0000000000000638:	movq	%rax, %rdi	;  3 bytes
M000000000000063b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000640:	movq	%rax, %rdi	;  3 bytes
M0000000000000643:	movl	%r15d, %esi	;  3 bytes
M0000000000000646:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000064b:	movl	$4500477, %esi	;  5 bytes
M0000000000000650:	movl	$1, %edx	;  5 bytes
M0000000000000655:	movq	%rax, %rdi	;  3 bytes
M0000000000000658:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000065d:	movl	$4495482, %esi	;  5 bytes
M0000000000000662:	movl	$1, %edi	;  5 bytes
M0000000000000667:	movl	$1142, %edx	;  5 bytes
M000000000000066c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000671:	jmp	0x409e30 <case3ContextThread+0x500>	;  5 bytes
M0000000000000676:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000678:	leaq	24(%rsp), %r14	;  5 bytes
M000000000000067d:	leaq	184(%rsp), %r12	;  8 bytes
M0000000000000685:	jmp	0x409fcd <case3ContextThread+0x69d>	;  2 bytes
M0000000000000687:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000690:	incq	%rbx	;  3 bytes
M0000000000000693:	cmpq	$9, %rbx	;  4 bytes
M0000000000000697:	je	0x40a1f6 <case3ContextThread+0x8c6>	;  6 bytes
M000000000000069d:	movq	96(%rsp), %rax	;  5 bytes
M00000000000006a2:	movq	%rax, 312(%rsp)	;  8 bytes
M00000000000006aa:	movq	$0, 32(%r13)	;  8 bytes
M00000000000006b2:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000006ba:	movq	%r13, %rdi	;  3 bytes
M00000000000006bd:	leaq	312(%rsp), %rsi	;  8 bytes
M00000000000006c5:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000006ca:	xorl	%edi, %edi	;  2 bytes
M00000000000006cc:	movq	8(%rsp), %rax	;  5 bytes
M00000000000006d1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000006d4:	setne	%dil	;  4 bytes
M00000000000006d8:	movl	$4495304, %esi	;  5 bytes
M00000000000006dd:	movl	$1148, %edx	;  5 bytes
M00000000000006e2:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006e7:	leaq	(%rbx,%rbx,4), %rax	;  4 bytes
M00000000000006eb:	shlq	$4, %rax	;  4 bytes
M00000000000006ef:	leaq	6718464(%rax), %rsi	;  7 bytes
M00000000000006f6:	movq	%r14, %rdi	;  3 bytes
M00000000000006f9:	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000006fe:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000706:	movq	$-1, 40(%r13)	;  8 bytes
M000000000000070e:	movq	%r12, %rdi	;  3 bytes
M0000000000000711:	movq	%r13, %rsi	;  3 bytes
M0000000000000714:	movq	%r14, %rdx	;  3 bytes
M0000000000000717:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M000000000000071c:	movq	184(%rsp), %rax	;  8 bytes
M0000000000000724:	movq	%rax, 96(%rsp)	;  5 bytes
M0000000000000729:	xorl	%edi, %edi	;  2 bytes
M000000000000072b:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000730:	cmpl	$1, (%rax)	;  3 bytes
M0000000000000733:	setne	%dil	;  4 bytes
M0000000000000737:	movl	$4495374, %esi	;  5 bytes
M000000000000073c:	movl	$1153, %edx	;  5 bytes
M0000000000000741:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000746:	movl	$6718464, %ebp	;  5 bytes
M000000000000074b:	xorl	%r15d, %r15d	;  3 bytes
M000000000000074e:	jmp	0x40a091 <case3ContextThread+0x761>	;  2 bytes
M0000000000000750:	incq	%r15	;  3 bytes
M0000000000000753:	addq	$80, %rbp	;  4 bytes
M0000000000000757:	cmpq	$9, %r15	;  4 bytes
M000000000000075b:	je	0x409fc0 <case3ContextThread+0x690>	;  6 bytes
M0000000000000761:	movq	%r13, %rdi	;  3 bytes
M0000000000000764:	movq	%rbp, %rsi	;  3 bytes
M0000000000000767:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000076c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000076f:	seta	%cl	;  3 bytes
M0000000000000772:	cmpb	%al, %cl	;  2 bytes
M0000000000000774:	je	0x40a141 <case3ContextThread+0x811>	;  6 bytes
M000000000000077a:	movl	$6717256, %edi	;  5 bytes
M000000000000077f:	movl	$4505829, %esi	;  5 bytes
M0000000000000784:	movl	$1, %edx	;  5 bytes
M0000000000000789:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000078e:	movl	$4492625, %esi	;  5 bytes
M0000000000000793:	movl	$2, %edx	;  5 bytes
M0000000000000798:	movq	%rax, %rdi	;  3 bytes
M000000000000079b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007a0:	movq	%rax, %rdi	;  3 bytes
M00000000000007a3:	movl	%ebx, %esi	;  2 bytes
M00000000000007a5:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000007aa:	movl	$4500672, %esi	;  5 bytes
M00000000000007af:	movl	$1, %edx	;  5 bytes
M00000000000007b4:	movq	%rax, %rdi	;  3 bytes
M00000000000007b7:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007bc:	movl	$4494699, %esi	;  5 bytes
M00000000000007c1:	movl	$1, %edx	;  5 bytes
M00000000000007c6:	movq	%rax, %rdi	;  3 bytes
M00000000000007c9:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007ce:	movl	$4492625, %esi	;  5 bytes
M00000000000007d3:	movl	$2, %edx	;  5 bytes
M00000000000007d8:	movq	%rax, %rdi	;  3 bytes
M00000000000007db:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007e0:	movq	%rax, %rdi	;  3 bytes
M00000000000007e3:	movl	%r15d, %esi	;  3 bytes
M00000000000007e6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000007eb:	movl	$4500477, %esi	;  5 bytes
M00000000000007f0:	movl	$1, %edx	;  5 bytes
M00000000000007f5:	movq	%rax, %rdi	;  3 bytes
M00000000000007f8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007fd:	movl	$4495446, %esi	;  5 bytes
M0000000000000802:	movl	$1, %edi	;  5 bytes
M0000000000000807:	movl	$1158, %edx	;  5 bytes
M000000000000080c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000811:	movq	%r13, %rdi	;  3 bytes
M0000000000000814:	movq	%rbp, %rsi	;  3 bytes
M0000000000000817:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M000000000000081c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000081f:	seta	%cl	;  3 bytes
M0000000000000822:	cmpb	%al, %cl	;  2 bytes
M0000000000000824:	je	0x40a080 <case3ContextThread+0x750>	;  6 bytes
M000000000000082a:	movl	$6717256, %edi	;  5 bytes
M000000000000082f:	movl	$4505829, %esi	;  5 bytes
M0000000000000834:	movl	$1, %edx	;  5 bytes
M0000000000000839:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000083e:	movl	$4492625, %esi	;  5 bytes
M0000000000000843:	movl	$2, %edx	;  5 bytes
M0000000000000848:	movq	%rax, %rdi	;  3 bytes
M000000000000084b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000850:	movq	%rax, %rdi	;  3 bytes
M0000000000000853:	movl	%ebx, %esi	;  2 bytes
M0000000000000855:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000085a:	movl	$4500672, %esi	;  5 bytes
M000000000000085f:	movl	$1, %edx	;  5 bytes
M0000000000000864:	movq	%rax, %rdi	;  3 bytes
M0000000000000867:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000086c:	movl	$4494699, %esi	;  5 bytes
M0000000000000871:	movl	$1, %edx	;  5 bytes
M0000000000000876:	movq	%rax, %rdi	;  3 bytes
M0000000000000879:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000087e:	movl	$4492625, %esi	;  5 bytes
M0000000000000883:	movl	$2, %edx	;  5 bytes
M0000000000000888:	movq	%rax, %rdi	;  3 bytes
M000000000000088b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000890:	movq	%rax, %rdi	;  3 bytes
M0000000000000893:	movl	%r15d, %esi	;  3 bytes
M0000000000000896:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000089b:	movl	$4500477, %esi	;  5 bytes
M00000000000008a0:	movl	$1, %edx	;  5 bytes
M00000000000008a5:	movq	%rax, %rdi	;  3 bytes
M00000000000008a8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008ad:	movl	$4495482, %esi	;  5 bytes
M00000000000008b2:	movl	$1, %edi	;  5 bytes
M00000000000008b7:	movl	$1159, %edx	;  5 bytes
M00000000000008bc:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000008c1:	jmp	0x40a080 <case3ContextThread+0x750>	;  5 bytes
M00000000000008c6:	movq	96(%rsp), %rax	;  5 bytes
M00000000000008cb:	movq	%rax, 304(%rsp)	;  8 bytes
M00000000000008d3:	movq	$0, 32(%r13)	;  8 bytes
M00000000000008db:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000008e3:	leaq	304(%rsp), %rsi	;  8 bytes
M00000000000008eb:	movq	%r13, %rdi	;  3 bytes
M00000000000008ee:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000008f3:	xorl	%edi, %edi	;  2 bytes
M00000000000008f5:	movq	8(%rsp), %rax	;  5 bytes
M00000000000008fa:	cmpl	$0, (%rax)	;  3 bytes
M00000000000008fd:	setne	%dil	;  4 bytes
M0000000000000901:	movl	$4495304, %esi	;  5 bytes
M0000000000000906:	movl	$1164, %edx	;  5 bytes
M000000000000090b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000910:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000000919:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000091e:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000000923:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000928:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000092d:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000000936:	movq	2483475(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000093d:	testq	%rax, %rax	;  3 bytes
M0000000000000940:	leaq	64(%rsp), %rbx	;  5 bytes
M0000000000000945:	jne	0x40a27c <case3ContextThread+0x94c>	;  2 bytes
M0000000000000947:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000094c:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000951:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000954:	movups	%xmm0, 40(%rsp)	;  5 bytes
M0000000000000959:	movl	$1, 56(%rsp)	;  8 bytes
M0000000000000961:	movl	$0, 88(%rsp)	;  8 bytes
M0000000000000969:	movq	%rbx, 80(%rsp)	;  5 bytes
M000000000000096e:	movq	$0, 72(%rsp)	;  9 bytes
M0000000000000977:	movq	$0, 32(%r13)	;  8 bytes
M000000000000097f:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000987:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000098c:	leaq	24(%rsp), %rdx	;  5 bytes
M0000000000000991:	movq	%r13, %rsi	;  3 bytes
M0000000000000994:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000999:	xorl	%edi, %edi	;  2 bytes
M000000000000099b:	movq	8(%rsp), %rax	;  5 bytes
M00000000000009a0:	cmpl	$1, (%rax)	;  3 bytes
M00000000000009a3:	setne	%dil	;  4 bytes
M00000000000009a7:	movl	$4495374, %esi	;  5 bytes
M00000000000009ac:	movl	$1171, %edx	;  5 bytes
M00000000000009b1:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009b6:	movq	$4492192, 96(%rsp)	;  9 bytes
M00000000000009bf:	movq	2483338(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000009c6:	testq	%rax, %rax	;  3 bytes
M00000000000009c9:	leaq	136(%rsp), %rbx	;  8 bytes
M00000000000009d1:	jne	0x40a308 <case3ContextThread+0x9d8>	;  2 bytes
M00000000000009d3:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000009d8:	movq	%rax, 104(%rsp)	;  5 bytes
M00000000000009dd:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000009e0:	movups	%xmm0, 112(%rsp)	;  5 bytes
M00000000000009e5:	movl	$1, 128(%rsp)	; 11 bytes
M00000000000009f0:	movl	$0, 160(%rsp)	; 11 bytes
M00000000000009fb:	movq	%rbx, 152(%rsp)	;  8 bytes
M0000000000000a03:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000000a0f:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000a17:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000a1f:	leaq	176(%rsp), %rdi	;  8 bytes
M0000000000000a27:	leaq	96(%rsp), %rdx	;  5 bytes
M0000000000000a2c:	movq	%r13, %rsi	;  3 bytes
M0000000000000a2f:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000a34:	xorl	%edi, %edi	;  2 bytes
M0000000000000a36:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000a3b:	cmpl	$2, (%rax)	;  3 bytes
M0000000000000a3e:	setne	%dil	;  4 bytes
M0000000000000a42:	movl	$4495410, %esi	;  5 bytes
M0000000000000a47:	movl	$1175, %edx	;  5 bytes
M0000000000000a4c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a51:	movq	$4492192, 184(%rsp)	; 12 bytes
M0000000000000a5d:	movq	2483180(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a64:	testq	%rax, %rax	;  3 bytes
M0000000000000a67:	jne	0x40a39e <case3ContextThread+0xa6e>	;  2 bytes
M0000000000000a69:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a6e:	movq	%rax, 192(%rsp)	;  8 bytes
M0000000000000a76:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000a79:	movups	%xmm0, 200(%rsp)	;  8 bytes
M0000000000000a81:	movl	$1, 216(%rsp)	; 11 bytes
M0000000000000a8c:	leaq	224(%rsp), %rax	;  8 bytes
M0000000000000a94:	movl	$0, 248(%rsp)	; 11 bytes
M0000000000000a9f:	movq	%rax, 240(%rsp)	;  8 bytes
M0000000000000aa7:	movq	$0, 232(%rsp)	; 12 bytes
M0000000000000ab3:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000abb:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000ac3:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000000acb:	leaq	184(%rsp), %rdx	;  8 bytes
M0000000000000ad3:	movq	%r13, %rsi	;  3 bytes
M0000000000000ad6:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000adb:	xorl	%edi, %edi	;  2 bytes
M0000000000000add:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000ae2:	cmpl	$3, (%rax)	;  3 bytes
M0000000000000ae5:	setne	%dil	;  4 bytes
M0000000000000ae9:	movl	$4495527, %esi	;  5 bytes
M0000000000000aee:	movl	$1179, %edx	;  5 bytes
M0000000000000af3:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000af8:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000afa:	leaq	288(%rsp), %r14	;  8 bytes
M0000000000000b02:	jmp	0x40a44d <case3ContextThread+0xb1d>	;  2 bytes
M0000000000000b04:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000b0e:	nop		;  2 bytes
M0000000000000b10:	incq	%rbx	;  3 bytes
M0000000000000b13:	cmpq	$9, %rbx	;  4 bytes
M0000000000000b17:	je	0x40a6c6 <case3ContextThread+0xd96>	;  6 bytes
M0000000000000b1d:	movzbl	%bl, %eax	;  3 bytes
M0000000000000b20:	imull	$171, %eax, %eax	;  6 bytes
M0000000000000b26:	shrl	$9, %eax	;  3 bytes
M0000000000000b29:	leal	(%rax,%rax,2), %ecx	;  3 bytes
M0000000000000b2c:	movl	%ebx, %eax	;  2 bytes
M0000000000000b2e:	subb	%cl, %al	;  2 bytes
M0000000000000b30:	cmpb	$1, %al	;  2 bytes
M0000000000000b32:	je	0x40a480 <case3ContextThread+0xb50>	;  2 bytes
M0000000000000b34:	movzbl	%al, %eax	;  3 bytes
M0000000000000b37:	testl	%eax, %eax	;  2 bytes
M0000000000000b39:	jne	0x40a490 <case3ContextThread+0xb60>	;  2 bytes
M0000000000000b3b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000b40:	leaq	24(%rsp), %rbp	;  5 bytes
M0000000000000b45:	jmp	0x40a4a0 <case3ContextThread+0xb70>	;  2 bytes
M0000000000000b47:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000b50:	movq	176(%rsp), %rax	;  8 bytes
M0000000000000b58:	leaq	96(%rsp), %rbp	;  5 bytes
M0000000000000b5d:	jmp	0x40a4a0 <case3ContextThread+0xb70>	;  2 bytes
M0000000000000b5f:	nop		;  1 bytes
M0000000000000b60:	movq	168(%rsp), %rax	;  8 bytes
M0000000000000b68:	leaq	184(%rsp), %rbp	;  8 bytes
M0000000000000b70:	movq	%rax, 296(%rsp)	;  8 bytes
M0000000000000b78:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000b80:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000b88:	movq	%r13, %rdi	;  3 bytes
M0000000000000b8b:	leaq	296(%rsp), %rsi	;  8 bytes
M0000000000000b93:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000b98:	xorl	%edi, %edi	;  2 bytes
M0000000000000b9a:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000b9f:	cmpl	$2, (%rax)	;  3 bytes
M0000000000000ba2:	setne	%dil	;  4 bytes
M0000000000000ba6:	movl	$4495410, %esi	;  5 bytes
M0000000000000bab:	movl	$1199, %edx	;  5 bytes
M0000000000000bb0:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000bb5:	leaq	(%rbx,%rbx,4), %rax	;  4 bytes
M0000000000000bb9:	shlq	$4, %rax	;  4 bytes
M0000000000000bbd:	leaq	6718464(%rax), %rsi	;  7 bytes
M0000000000000bc4:	leaq	8(%rbp), %rdi	;  4 bytes
M0000000000000bc8:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000bcd:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000bd5:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000bdd:	movq	%r14, %rdi	;  3 bytes
M0000000000000be0:	movq	%r13, %rsi	;  3 bytes
M0000000000000be3:	movq	%rbp, %rdx	;  3 bytes
M0000000000000be6:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000beb:	xorl	%edi, %edi	;  2 bytes
M0000000000000bed:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000bf2:	cmpl	$3, (%rax)	;  3 bytes
M0000000000000bf5:	setne	%dil	;  4 bytes
M0000000000000bf9:	movl	$4495527, %esi	;  5 bytes
M0000000000000bfe:	movl	$1204, %edx	;  5 bytes
M0000000000000c03:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c08:	movl	$6718464, %r15d	;  6 bytes
M0000000000000c0e:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000c11:	jmp	0x40a561 <case3ContextThread+0xc31>	;  2 bytes
M0000000000000c13:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000c1d:	nopl	(%rax)	;  3 bytes
M0000000000000c20:	incq	%r12	;  3 bytes
M0000000000000c23:	addq	$80, %r15	;  4 bytes
M0000000000000c27:	cmpq	$9, %r12	;  4 bytes
M0000000000000c2b:	je	0x40a440 <case3ContextThread+0xb10>	;  6 bytes
M0000000000000c31:	movq	%r13, %rdi	;  3 bytes
M0000000000000c34:	movq	%r15, %rsi	;  3 bytes
M0000000000000c37:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000c3c:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000c3f:	setbe	%cl	;  3 bytes
M0000000000000c42:	cmpb	%al, %cl	;  2 bytes
M0000000000000c44:	je	0x40a611 <case3ContextThread+0xce1>	;  6 bytes
M0000000000000c4a:	movl	$6717256, %edi	;  5 bytes
M0000000000000c4f:	movl	$4505829, %esi	;  5 bytes
M0000000000000c54:	movl	$1, %edx	;  5 bytes
M0000000000000c59:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c5e:	movl	$4492625, %esi	;  5 bytes
M0000000000000c63:	movl	$2, %edx	;  5 bytes
M0000000000000c68:	movq	%rax, %rdi	;  3 bytes
M0000000000000c6b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c70:	movq	%rax, %rdi	;  3 bytes
M0000000000000c73:	movl	%ebx, %esi	;  2 bytes
M0000000000000c75:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000c7a:	movl	$4500672, %esi	;  5 bytes
M0000000000000c7f:	movl	$1, %edx	;  5 bytes
M0000000000000c84:	movq	%rax, %rdi	;  3 bytes
M0000000000000c87:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c8c:	movl	$4494699, %esi	;  5 bytes
M0000000000000c91:	movl	$1, %edx	;  5 bytes
M0000000000000c96:	movq	%rax, %rdi	;  3 bytes
M0000000000000c99:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c9e:	movl	$4492625, %esi	;  5 bytes
M0000000000000ca3:	movl	$2, %edx	;  5 bytes
M0000000000000ca8:	movq	%rax, %rdi	;  3 bytes
M0000000000000cab:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cb0:	movq	%rax, %rdi	;  3 bytes
M0000000000000cb3:	movl	%r12d, %esi	;  3 bytes
M0000000000000cb6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000cbb:	movl	$4500477, %esi	;  5 bytes
M0000000000000cc0:	movl	$1, %edx	;  5 bytes
M0000000000000cc5:	movq	%rax, %rdi	;  3 bytes
M0000000000000cc8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ccd:	movl	$4495446, %esi	;  5 bytes
M0000000000000cd2:	movl	$1, %edi	;  5 bytes
M0000000000000cd7:	movl	$1209, %edx	;  5 bytes
M0000000000000cdc:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ce1:	movq	%r13, %rdi	;  3 bytes
M0000000000000ce4:	movq	%r15, %rsi	;  3 bytes
M0000000000000ce7:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000cec:	cmpq	%rbx, %r12	;  3 bytes
M0000000000000cef:	setbe	%cl	;  3 bytes
M0000000000000cf2:	cmpb	%al, %cl	;  2 bytes
M0000000000000cf4:	je	0x40a550 <case3ContextThread+0xc20>	;  6 bytes
M0000000000000cfa:	movl	$6717256, %edi	;  5 bytes
M0000000000000cff:	movl	$4505829, %esi	;  5 bytes
M0000000000000d04:	movl	$1, %edx	;  5 bytes
M0000000000000d09:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d0e:	movl	$4492625, %esi	;  5 bytes
M0000000000000d13:	movl	$2, %edx	;  5 bytes
M0000000000000d18:	movq	%rax, %rdi	;  3 bytes
M0000000000000d1b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d20:	movq	%rax, %rdi	;  3 bytes
M0000000000000d23:	movl	%ebx, %esi	;  2 bytes
M0000000000000d25:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000d2a:	movl	$4500672, %esi	;  5 bytes
M0000000000000d2f:	movl	$1, %edx	;  5 bytes
M0000000000000d34:	movq	%rax, %rdi	;  3 bytes
M0000000000000d37:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d3c:	movl	$4494699, %esi	;  5 bytes
M0000000000000d41:	movl	$1, %edx	;  5 bytes
M0000000000000d46:	movq	%rax, %rdi	;  3 bytes
M0000000000000d49:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d4e:	movl	$4492625, %esi	;  5 bytes
M0000000000000d53:	movl	$2, %edx	;  5 bytes
M0000000000000d58:	movq	%rax, %rdi	;  3 bytes
M0000000000000d5b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d60:	movq	%rax, %rdi	;  3 bytes
M0000000000000d63:	movl	%r12d, %esi	;  3 bytes
M0000000000000d66:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000d6b:	movl	$4500477, %esi	;  5 bytes
M0000000000000d70:	movl	$1, %edx	;  5 bytes
M0000000000000d75:	movq	%rax, %rdi	;  3 bytes
M0000000000000d78:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d7d:	movl	$4495482, %esi	;  5 bytes
M0000000000000d82:	movl	$1, %edi	;  5 bytes
M0000000000000d87:	movl	$1210, %edx	;  5 bytes
M0000000000000d8c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000d91:	jmp	0x40a550 <case3ContextThread+0xc20>	;  5 bytes
M0000000000000d96:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000d99:	leaq	280(%rsp), %r14	;  8 bytes
M0000000000000da1:	leaq	288(%rsp), %r15	;  8 bytes
M0000000000000da9:	jmp	0x40a6ed <case3ContextThread+0xdbd>	;  2 bytes
M0000000000000dab:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000db0:	incq	%r12	;  3 bytes
M0000000000000db3:	cmpq	$9, %r12	;  4 bytes
M0000000000000db7:	je	0x40a956 <case3ContextThread+0x1026>	;  6 bytes
M0000000000000dbd:	movzbl	%r12b, %eax	;  4 bytes
M0000000000000dc1:	imull	$171, %eax, %eax	;  6 bytes
M0000000000000dc7:	shrl	$9, %eax	;  3 bytes
M0000000000000dca:	leal	(%rax,%rax,2), %ecx	;  3 bytes
M0000000000000dcd:	movl	%r12d, %eax	;  3 bytes
M0000000000000dd0:	subb	%cl, %al	;  2 bytes
M0000000000000dd2:	cmpb	$1, %al	;  2 bytes
M0000000000000dd4:	je	0x40a720 <case3ContextThread+0xdf0>	;  2 bytes
M0000000000000dd6:	movzbl	%al, %eax	;  3 bytes
M0000000000000dd9:	testl	%eax, %eax	;  2 bytes
M0000000000000ddb:	jne	0x40a730 <case3ContextThread+0xe00>	;  2 bytes
M0000000000000ddd:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000de2:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000de7:	jmp	0x40a740 <case3ContextThread+0xe10>	;  2 bytes
M0000000000000de9:	nopl	(%rax)	;  7 bytes
M0000000000000df0:	movq	176(%rsp), %rax	;  8 bytes
M0000000000000df8:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000dfd:	jmp	0x40a740 <case3ContextThread+0xe10>	;  2 bytes
M0000000000000dff:	nop		;  1 bytes
M0000000000000e00:	movq	168(%rsp), %rax	;  8 bytes
M0000000000000e08:	leaq	184(%rsp), %rbx	;  8 bytes
M0000000000000e10:	movq	%rax, 280(%rsp)	;  8 bytes
M0000000000000e18:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000e20:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000e28:	movq	%r13, %rdi	;  3 bytes
M0000000000000e2b:	movq	%r14, %rsi	;  3 bytes
M0000000000000e2e:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000e33:	xorl	%edi, %edi	;  2 bytes
M0000000000000e35:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000e3a:	cmpl	$2, (%rax)	;  3 bytes
M0000000000000e3d:	setne	%dil	;  4 bytes
M0000000000000e41:	movl	$4495410, %esi	;  5 bytes
M0000000000000e46:	movl	$1232, %edx	;  5 bytes
M0000000000000e4b:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000e50:	leaq	(%r12,%r12,4), %rax	;  4 bytes
M0000000000000e54:	shlq	$4, %rax	;  4 bytes
M0000000000000e58:	leaq	6718464(%rax), %rsi	;  7 bytes
M0000000000000e5f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000e62:	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000e67:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000e6f:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000e77:	movq	%r15, %rdi	;  3 bytes
M0000000000000e7a:	movq	%r13, %rsi	;  3 bytes
M0000000000000e7d:	movq	%rbx, %rdx	;  3 bytes
M0000000000000e80:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000e85:	xorl	%edi, %edi	;  2 bytes
M0000000000000e87:	movq	8(%rsp), %rax	;  5 bytes
M0000000000000e8c:	cmpl	$3, (%rax)	;  3 bytes
M0000000000000e8f:	setne	%dil	;  4 bytes
M0000000000000e93:	movl	$4495527, %esi	;  5 bytes
M0000000000000e98:	movl	$1237, %edx	;  5 bytes
M0000000000000e9d:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ea2:	movl	$6718464, %ebp	;  5 bytes
M0000000000000ea7:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000ea9:	jmp	0x40a7f1 <case3ContextThread+0xec1>	;  2 bytes
M0000000000000eab:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000eb0:	incq	%rbx	;  3 bytes
M0000000000000eb3:	addq	$80, %rbp	;  4 bytes
M0000000000000eb7:	cmpq	$9, %rbx	;  4 bytes
M0000000000000ebb:	je	0x40a6e0 <case3ContextThread+0xdb0>	;  6 bytes
M0000000000000ec1:	movq	%r13, %rdi	;  3 bytes
M0000000000000ec4:	movq	%rbp, %rsi	;  3 bytes
M0000000000000ec7:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000ecc:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000ecf:	seta	%cl	;  3 bytes
M0000000000000ed2:	cmpb	%al, %cl	;  2 bytes
M0000000000000ed4:	je	0x40a8a1 <case3ContextThread+0xf71>	;  6 bytes
M0000000000000eda:	movl	$6717256, %edi	;  5 bytes
M0000000000000edf:	movl	$4505829, %esi	;  5 bytes
M0000000000000ee4:	movl	$1, %edx	;  5 bytes
M0000000000000ee9:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000eee:	movl	$4492625, %esi	;  5 bytes
M0000000000000ef3:	movl	$2, %edx	;  5 bytes
M0000000000000ef8:	movq	%rax, %rdi	;  3 bytes
M0000000000000efb:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f00:	movq	%rax, %rdi	;  3 bytes
M0000000000000f03:	movl	%r12d, %esi	;  3 bytes
M0000000000000f06:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f0b:	movl	$4500672, %esi	;  5 bytes
M0000000000000f10:	movl	$1, %edx	;  5 bytes
M0000000000000f15:	movq	%rax, %rdi	;  3 bytes
M0000000000000f18:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f1d:	movl	$4494699, %esi	;  5 bytes
M0000000000000f22:	movl	$1, %edx	;  5 bytes
M0000000000000f27:	movq	%rax, %rdi	;  3 bytes
M0000000000000f2a:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f2f:	movl	$4492625, %esi	;  5 bytes
M0000000000000f34:	movl	$2, %edx	;  5 bytes
M0000000000000f39:	movq	%rax, %rdi	;  3 bytes
M0000000000000f3c:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f41:	movq	%rax, %rdi	;  3 bytes
M0000000000000f44:	movl	%ebx, %esi	;  2 bytes
M0000000000000f46:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f4b:	movl	$4500477, %esi	;  5 bytes
M0000000000000f50:	movl	$1, %edx	;  5 bytes
M0000000000000f55:	movq	%rax, %rdi	;  3 bytes
M0000000000000f58:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f5d:	movl	$4495446, %esi	;  5 bytes
M0000000000000f62:	movl	$1, %edi	;  5 bytes
M0000000000000f67:	movl	$1242, %edx	;  5 bytes
M0000000000000f6c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000f71:	movq	%r13, %rdi	;  3 bytes
M0000000000000f74:	movq	%rbp, %rsi	;  3 bytes
M0000000000000f77:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000f7c:	cmpq	%r12, %rbx	;  3 bytes
M0000000000000f7f:	seta	%cl	;  3 bytes
M0000000000000f82:	cmpb	%al, %cl	;  2 bytes
M0000000000000f84:	je	0x40a7e0 <case3ContextThread+0xeb0>	;  6 bytes
M0000000000000f8a:	movl	$6717256, %edi	;  5 bytes
M0000000000000f8f:	movl	$4505829, %esi	;  5 bytes
M0000000000000f94:	movl	$1, %edx	;  5 bytes
M0000000000000f99:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f9e:	movl	$4492625, %esi	;  5 bytes
M0000000000000fa3:	movl	$2, %edx	;  5 bytes
M0000000000000fa8:	movq	%rax, %rdi	;  3 bytes
M0000000000000fab:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fb0:	movq	%rax, %rdi	;  3 bytes
M0000000000000fb3:	movl	%r12d, %esi	;  3 bytes
M0000000000000fb6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000fbb:	movl	$4500672, %esi	;  5 bytes
M0000000000000fc0:	movl	$1, %edx	;  5 bytes
M0000000000000fc5:	movq	%rax, %rdi	;  3 bytes
M0000000000000fc8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fcd:	movl	$4494699, %esi	;  5 bytes
M0000000000000fd2:	movl	$1, %edx	;  5 bytes
M0000000000000fd7:	movq	%rax, %rdi	;  3 bytes
M0000000000000fda:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fdf:	movl	$4492625, %esi	;  5 bytes
M0000000000000fe4:	movl	$2, %edx	;  5 bytes
M0000000000000fe9:	movq	%rax, %rdi	;  3 bytes
M0000000000000fec:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ff1:	movq	%rax, %rdi	;  3 bytes
M0000000000000ff4:	movl	%ebx, %esi	;  2 bytes
M0000000000000ff6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ffb:	movl	$4500477, %esi	;  5 bytes
M0000000000001000:	movl	$1, %edx	;  5 bytes
M0000000000001005:	movq	%rax, %rdi	;  3 bytes
M0000000000001008:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000100d:	movl	$4495482, %esi	;  5 bytes
M0000000000001012:	movl	$1, %edi	;  5 bytes
M0000000000001017:	movl	$1243, %edx	;  5 bytes
M000000000000101c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001021:	jmp	0x40a7e0 <case3ContextThread+0xeb0>	;  5 bytes
M0000000000001026:	movq	176(%rsp), %rax	;  8 bytes
M000000000000102e:	movq	%rax, 272(%rsp)	;  8 bytes
M0000000000001036:	movq	$0, 32(%r13)	;  8 bytes
M000000000000103e:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000001046:	leaq	272(%rsp), %rsi	;  8 bytes
M000000000000104e:	movq	%r13, %rdi	;  3 bytes
M0000000000001051:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000001056:	xorl	%edi, %edi	;  2 bytes
M0000000000001058:	movq	8(%rsp), %rax	;  5 bytes
M000000000000105d:	cmpl	$2, (%rax)	;  3 bytes
M0000000000001060:	setne	%dil	;  4 bytes
M0000000000001064:	movl	$4495410, %esi	;  5 bytes
M0000000000001069:	movl	$1248, %edx	;  5 bytes
M000000000000106e:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001073:	movq	16(%rsp), %rax	;  5 bytes
M0000000000001078:	movq	%rax, 264(%rsp)	;  8 bytes
M0000000000001080:	movq	$0, 32(%r13)	;  8 bytes
M0000000000001088:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000001090:	leaq	264(%rsp), %rsi	;  8 bytes
M0000000000001098:	movq	%r13, %rdi	;  3 bytes
M000000000000109b:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000010a0:	xorl	%edi, %edi	;  2 bytes
M00000000000010a2:	movq	8(%rsp), %rax	;  5 bytes
M00000000000010a7:	cmpl	$1, (%rax)	;  3 bytes
M00000000000010aa:	setne	%dil	;  4 bytes
M00000000000010ae:	movl	$4495374, %esi	;  5 bytes
M00000000000010b3:	movl	$1251, %edx	;  5 bytes
M00000000000010b8:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000010bd:	movq	168(%rsp), %rax	;  8 bytes
M00000000000010c5:	movq	%rax, 256(%rsp)	;  8 bytes
M00000000000010cd:	movq	$0, 32(%r13)	;  8 bytes
M00000000000010d5:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000010dd:	leaq	256(%rsp), %rsi	;  8 bytes
M00000000000010e5:	movq	%r13, %rdi	;  3 bytes
M00000000000010e8:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000010ed:	xorl	%edi, %edi	;  2 bytes
M00000000000010ef:	movq	8(%rsp), %rax	;  5 bytes
M00000000000010f4:	cmpl	$0, (%rax)	;  3 bytes
M00000000000010f7:	setne	%dil	;  4 bytes
M00000000000010fb:	movl	$4495304, %esi	;  5 bytes
M0000000000001100:	movl	$1254, %edx	;  5 bytes
M0000000000001105:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000110a:	movq	$4492192, 184(%rsp)	; 12 bytes
M0000000000001116:	leaq	192(%rsp), %rdi	;  8 bytes
M000000000000111e:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001123:	leaq	184(%rsp), %rdi	;  8 bytes
M000000000000112b:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001130:	movq	$4492192, 96(%rsp)	;  9 bytes
M0000000000001139:	leaq	104(%rsp), %rdi	;  5 bytes
M000000000000113e:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001143:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000001148:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000114d:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000001156:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000115b:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001160:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000001165:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M000000000000116a:	xorl	%eax, %eax	;  2 bytes
M000000000000116c:	addq	$344, %rsp	;  7 bytes
M0000000000001173:	popq	%rbx	;  1 bytes
M0000000000001174:	popq	%r12	;  2 bytes
M0000000000001176:	popq	%r13	;  2 bytes
M0000000000001178:	popq	%r14	;  2 bytes
M000000000000117a:	popq	%r15	;  2 bytes
M000000000000117c:	popq	%rbp	;  1 bytes
M000000000000117d:	retq		;  1 bytes
M000000000000117e:	movq	%rax, %rbx	;  3 bytes
M0000000000001181:	jmp	0x40ab17 <case3ContextThread+0x11e7>	;  2 bytes
M0000000000001183:	movq	%rax, %rbx	;  3 bytes
M0000000000001186:	jmp	0x40ab37 <case3ContextThread+0x1207>	;  2 bytes
M0000000000001188:	movq	%rax, %rbx	;  3 bytes
M000000000000118b:	jmp	0x40ab5b <case3ContextThread+0x122b>	;  5 bytes
M0000000000001190:	movq	%rax, %rbx	;  3 bytes
M0000000000001193:	jmp	0x40ab5b <case3ContextThread+0x122b>	;  5 bytes
M0000000000001198:	movq	%rax, %rbx	;  3 bytes
M000000000000119b:	jmp	0x40ab37 <case3ContextThread+0x1207>	;  2 bytes
M000000000000119d:	movq	%rax, %rbx	;  3 bytes
M00000000000011a0:	jmp	0x40ab5b <case3ContextThread+0x122b>	;  5 bytes
M00000000000011a5:	movq	%rax, %rbx	;  3 bytes
M00000000000011a8:	jmp	0x40ab24 <case3ContextThread+0x11f4>	;  2 bytes
M00000000000011aa:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011ac:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011ae:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011b0:	movq	%rax, %rbx	;  3 bytes
M00000000000011b3:	jmp	0x40ab24 <case3ContextThread+0x11f4>	;  2 bytes
M00000000000011b5:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011b7:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011b9:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011bb:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011bd:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011bf:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011c1:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011c3:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011c5:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011c7:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M00000000000011c9:	jmp	0x40aafb <case3ContextThread+0x11cb>	;  2 bytes
M00000000000011cb:	movq	%rax, %rbx	;  3 bytes
M00000000000011ce:	movq	$4492192, 184(%rsp)	; 12 bytes
M00000000000011da:	leaq	192(%rsp), %rdi	;  8 bytes
M00000000000011e2:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M00000000000011e7:	leaq	184(%rsp), %rdi	;  8 bytes
M00000000000011ef:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000011f4:	movq	$4492192, 96(%rsp)	;  9 bytes
M00000000000011fd:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000001202:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001207:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000120c:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001211:	jmp	0x40ab48 <case3ContextThread+0x1218>	;  2 bytes
M0000000000001213:	jmp	0x40ab45 <case3ContextThread+0x1215>	;  2 bytes
M0000000000001215:	movq	%rax, %rbx	;  3 bytes
M0000000000001218:	movq	$4492192, 24(%rsp)	;  9 bytes
M0000000000001221:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000001226:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M000000000000122b:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000001230:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001235:	movq	%rbx, %rdi	;  3 bytes
M0000000000001238:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000123d:	nopl	(%rax)	;  3 bytes
