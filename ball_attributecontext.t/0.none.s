0000000000407c20 <case4ContextThread>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$232, %rsp	;  7 bytes
M0000000000000011:	movq	(%rdi), %r14	;  3 bytes
M0000000000000014:	movl	$6717608, %edi	;  5 bytes
M0000000000000019:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000001e:	cmpb	$0, 2491368(%rip)  # 66802d <veryVerbose>	;  7 bytes
M0000000000000025:	je	0x407d04 <case4ContextThread+0xe4>	;  6 bytes
M000000000000002b:	movl	$6717440, %edi	;  5 bytes
M0000000000000030:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000035:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M000000000000003a:	movslq	%eax, %rsi	;  3 bytes
M000000000000003d:	movl	$6717256, %edi	;  5 bytes
M0000000000000042:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000047:	movl	$4492625, %esi	;  5 bytes
M000000000000004c:	movl	$2, %edx	;  5 bytes
M0000000000000051:	movq	%rax, %rdi	;  3 bytes
M0000000000000054:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000059:	movl	$4494027, %esi	;  5 bytes
M000000000000005e:	movl	$43, %edx	;  5 bytes
M0000000000000063:	movq	%rax, %rdi	;  3 bytes
M0000000000000066:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006b:	movl	$4494071, %esi	;  5 bytes
M0000000000000070:	movl	$24, %edx	;  5 bytes
M0000000000000075:	movq	%rax, %rdi	;  3 bytes
M0000000000000078:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007d:	movq	%rax, %rbx	;  3 bytes
M0000000000000080:	movq	(%rax), %rax	;  3 bytes
M0000000000000083:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000087:	addq	%rbx, %rsi	;  3 bytes
M000000000000008a:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000008f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000092:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000097:	movl	$6717072, %esi	;  5 bytes
M000000000000009c:	movq	%rbp, %rdi	;  3 bytes
M000000000000009f:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000a4:	movq	(%rax), %rcx	;  3 bytes
M00000000000000a7:	movq	%rax, %rdi	;  3 bytes
M00000000000000aa:	movl	$10, %esi	;  5 bytes
M00000000000000af:	callq	*56(%rcx)	;  3 bytes
M00000000000000b2:	movl	%eax, %ebp	;  2 bytes
M00000000000000b4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b9:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000be:	movsbl	%bpl, %esi	;  4 bytes
M00000000000000c2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c5:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000ca:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cd:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000d2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d5:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000da:	movl	$6717440, %edi	;  5 bytes
M00000000000000df:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000e4:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M00000000000000e9:	xorl	%edi, %edi	;  2 bytes
M00000000000000eb:	testq	%rax, %rax	;  3 bytes
M00000000000000ee:	setne	%dil	;  4 bytes
M00000000000000f2:	movl	$4494096, %esi	;  5 bytes
M00000000000000f7:	movl	$845, %edx	;  5 bytes
M00000000000000fc:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000101:	callq	0x412420 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000106:	movq	%rax, %r13	;  3 bytes
M0000000000000109:	xorl	%edi, %edi	;  2 bytes
M000000000000010b:	testq	%rax, %rax	;  3 bytes
M000000000000010e:	sete	%dil	;  4 bytes
M0000000000000112:	movl	$4494122, %esi	;  5 bytes
M0000000000000117:	movl	$848, %edx	;  5 bytes
M000000000000011c:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000121:	callq	0x4125c0 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000126:	xorl	%edi, %edi	;  2 bytes
M0000000000000128:	cmpq	%rax, %r13	;  3 bytes
M000000000000012b:	setne	%dil	;  4 bytes
M000000000000012f:	movl	$4494125, %esi	;  5 bytes
M0000000000000134:	movl	$849, %edx	;  5 bytes
M0000000000000139:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000013e:	movq	2492955(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000145:	testq	%rax, %rax	;  3 bytes
M0000000000000148:	jne	0x407d6f <case4ContextThread+0x14f>	;  2 bytes
M000000000000014a:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000154:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000000159:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000015e:	movl	$33, %esi	;  5 bytes
M0000000000000163:	movq	%r12, %rdx	;  3 bytes
M0000000000000166:	callq	0x43a8c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>	;  5 bytes
M000000000000016b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000016d:	jmp	0x407d9d <case4ContextThread+0x17d>	;  2 bytes
M000000000000016f:	nop		;  1 bytes
M0000000000000170:	movq	%rbp, %rbx	;  3 bytes
M0000000000000173:	cmpq	$33, %rbp	;  4 bytes
M0000000000000177:	je	0x407e8f <case4ContextThread+0x26f>	;  6 bytes
M000000000000017d:	movq	2492892(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000184:	testq	%rax, %rax	;  3 bytes
M0000000000000187:	jne	0x407dae <case4ContextThread+0x18e>	;  2 bytes
M0000000000000189:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000018e:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000197:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000019c:	movaps	265517(%rip), %xmm0  # 448af0 <__dso_handle+0x8>	;  7 bytes
M00000000000001a3:	movups	%xmm0, 40(%rsp)	;  5 bytes
M00000000000001a8:	movl	$4497739, %ecx	;  5 bytes
M00000000000001ad:	movq	%r12, %rdi	;  3 bytes
M00000000000001b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001b3:	movl	$97, %edx	;  5 bytes
M00000000000001b8:	callq	0x425b40 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000001bd:	cmpq	$23, 48(%rsp)	;  6 bytes
M00000000000001c3:	movq	%r12, %rsi	;  3 bytes
M00000000000001c6:	je	0x407ded <case4ContextThread+0x1cd>	;  2 bytes
M00000000000001c8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000001cd:	leaq	1(%rbx), %rbp	;  4 bytes
M00000000000001d1:	movq	%r14, %rdi	;  3 bytes
M00000000000001d4:	movl	%ebp, %edx	;  2 bytes
M00000000000001d6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001d8:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001db:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001de:	callq	0x413490 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M00000000000001e3:	movq	104(%rsp), %rcx	;  5 bytes
M00000000000001e8:	movq	%rax, (%rcx,%rbx,8)	;  4 bytes
M00000000000001ec:	movq	104(%rsp), %rax	;  5 bytes
M00000000000001f1:	cmpq	$0, (%rax,%rbx,8)	;  5 bytes
M00000000000001f6:	jne	0x407e6e <case4ContextThread+0x24e>	;  2 bytes
M00000000000001f8:	movl	$6717256, %edi	;  5 bytes
M00000000000001fd:	movl	$4505829, %esi	;  5 bytes
M0000000000000202:	movl	$1, %edx	;  5 bytes
M0000000000000207:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020c:	movl	$4492625, %esi	;  5 bytes
M0000000000000211:	movl	$2, %edx	;  5 bytes
M0000000000000216:	movq	%rax, %rdi	;  3 bytes
M0000000000000219:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000021e:	movq	%rax, %rdi	;  3 bytes
M0000000000000221:	movl	%ebx, %esi	;  2 bytes
M0000000000000223:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000228:	movl	$4500477, %esi	;  5 bytes
M000000000000022d:	movl	$1, %edx	;  5 bytes
M0000000000000232:	movq	%rax, %rdi	;  3 bytes
M0000000000000235:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000023a:	movl	$4494152, %esi	;  5 bytes
M000000000000023f:	movl	$1, %edi	;  5 bytes
M0000000000000244:	movl	$859, %edx	;  5 bytes
M0000000000000249:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000024e:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000254:	je	0x407d90 <case4ContextThread+0x170>	;  6 bytes
M000000000000025a:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000025f:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000264:	movq	(%rdi), %rax	;  3 bytes
M0000000000000267:	callq	*24(%rax)	;  3 bytes
M000000000000026a:	jmp	0x407d90 <case4ContextThread+0x170>	;  5 bytes
M000000000000026f:	movq	$4492192, 144(%rsp)	; 12 bytes
M000000000000027b:	movq	2492638(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000282:	testq	%rax, %rax	;  3 bytes
M0000000000000285:	jne	0x407eac <case4ContextThread+0x28c>	;  2 bytes
M0000000000000287:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000028c:	movq	%rax, 152(%rsp)	;  8 bytes
M0000000000000294:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000297:	movups	%xmm0, 160(%rsp)	;  8 bytes
M000000000000029f:	movl	$1, 176(%rsp)	; 11 bytes
M00000000000002aa:	leaq	184(%rsp), %rax	;  8 bytes
M00000000000002b2:	movl	$0, 208(%rsp)	; 11 bytes
M00000000000002bd:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000002c5:	movq	$0, 192(%rsp)	; 12 bytes
M00000000000002d1:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002d3:	movl	$4294967295, %r14d	;  6 bytes
M00000000000002d9:	leaq	16(%rsp), %rbx	;  5 bytes
M00000000000002de:	jmp	0x407f0b <case4ContextThread+0x2eb>	;  2 bytes
M00000000000002e0:	incl	%ebp	;  2 bytes
M00000000000002e2:	cmpl	$32, %ebp	;  3 bytes
M00000000000002e5:	je	0x407fd1 <case4ContextThread+0x3b1>	;  6 bytes
M00000000000002eb:	movq	2492526(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002f2:	testq	%rax, %rax	;  3 bytes
M00000000000002f5:	jne	0x407f1c <case4ContextThread+0x2fc>	;  2 bytes
M00000000000002f7:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002fc:	movq	$4493008, 16(%rsp)	;  9 bytes
M0000000000000305:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000030d:	testq	%rax, %rax	;  3 bytes
M0000000000000310:	jne	0x407f3e <case4ContextThread+0x31e>	;  2 bytes
M0000000000000312:	movq	2492487(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000319:	testq	%rax, %rax	;  3 bytes
M000000000000031c:	je	0x407f88 <case4ContextThread+0x368>	;  2 bytes
M000000000000031e:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000323:	movq	%r14, 88(%rsp)	;  5 bytes
M0000000000000328:	movl	%ebp, 24(%rsp)	;  4 bytes
M000000000000032c:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000334:	leaq	152(%rsp), %rdi	;  8 bytes
M000000000000033c:	movq	%rbx, %rsi	;  3 bytes
M000000000000033f:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000344:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000000349:	jne	0x407f00 <case4ContextThread+0x2e0>	;  2 bytes
M000000000000034b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000351:	je	0x407f00 <case4ContextThread+0x2e0>	;  2 bytes
M0000000000000353:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000358:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000035d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000360:	callq	*24(%rax)	;  3 bytes
M0000000000000363:	jmp	0x407f00 <case4ContextThread+0x2e0>	;  5 bytes
M0000000000000368:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000036d:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000000371:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000376:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000037b:	cmpl	$3, %ecx	;  3 bytes
M000000000000037e:	je	0x407fab <case4ContextThread+0x38b>	;  2 bytes
M0000000000000380:	cmpl	$1, %ecx	;  3 bytes
M0000000000000383:	jne	0x407f48 <case4ContextThread+0x328>	;  2 bytes
M0000000000000385:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000389:	jmp	0x407f54 <case4ContextThread+0x334>	;  2 bytes
M000000000000038b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000391:	je	0x407fc3 <case4ContextThread+0x3a3>	;  2 bytes
M0000000000000393:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000398:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000039d:	movq	(%rdi), %rax	;  3 bytes
M00000000000003a0:	callq	*24(%rax)	;  3 bytes
M00000000000003a3:	movq	$-1, 48(%rsp)	;  9 bytes
M00000000000003ac:	jmp	0x407f48 <case4ContextThread+0x328>	;  5 bytes
M00000000000003b1:	movq	$0, 32(%r13)	;  8 bytes
M00000000000003b9:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000003c1:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000003c9:	leaq	144(%rsp), %rdx	;  8 bytes
M00000000000003d1:	movq	%r13, %rsi	;  3 bytes
M00000000000003d4:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000003d9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000003db:	movl	$4294967295, %r14d	;  6 bytes
M00000000000003e1:	leaq	16(%rsp), %rbp	;  5 bytes
M00000000000003e6:	jmp	0x40801b <case4ContextThread+0x3fb>	;  2 bytes
M00000000000003e8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000003f0:	incl	%ebx	;  2 bytes
M00000000000003f2:	cmpl	$32, %ebx	;  3 bytes
M00000000000003f5:	je	0x408149 <case4ContextThread+0x529>	;  6 bytes
M00000000000003fb:	movq	2492254(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000402:	testq	%rax, %rax	;  3 bytes
M0000000000000405:	jne	0x40802c <case4ContextThread+0x40c>	;  2 bytes
M0000000000000407:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000040c:	movq	$4493008, 16(%rsp)	;  9 bytes
M0000000000000415:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000041d:	testq	%rax, %rax	;  3 bytes
M0000000000000420:	jne	0x408052 <case4ContextThread+0x432>	;  2 bytes
M0000000000000422:	movq	2492215(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000429:	testq	%rax, %rax	;  3 bytes
M000000000000042c:	je	0x4080f9 <case4ContextThread+0x4d9>	;  6 bytes
M0000000000000432:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000437:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000043c:	movl	%ebx, 24(%rsp)	;  4 bytes
M0000000000000440:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000448:	movq	%r13, %rdi	;  3 bytes
M000000000000044b:	movq	%rbp, %rsi	;  3 bytes
M000000000000044e:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000453:	testb	%al, %al	;  2 bytes
M0000000000000455:	jne	0x4080cd <case4ContextThread+0x4ad>	;  2 bytes
M0000000000000457:	movl	$6717256, %edi	;  5 bytes
M000000000000045c:	movl	$4505829, %esi	;  5 bytes
M0000000000000461:	movl	$1, %edx	;  5 bytes
M0000000000000466:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000046b:	movl	$4492625, %esi	;  5 bytes
M0000000000000470:	movl	$2, %edx	;  5 bytes
M0000000000000475:	movq	%rax, %rdi	;  3 bytes
M0000000000000478:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000047d:	movq	%rax, %rdi	;  3 bytes
M0000000000000480:	movl	%ebx, %esi	;  2 bytes
M0000000000000482:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000487:	movl	$4500477, %esi	;  5 bytes
M000000000000048c:	movl	$1, %edx	;  5 bytes
M0000000000000491:	movq	%rax, %rdi	;  3 bytes
M0000000000000494:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000499:	movl	$4494166, %esi	;  5 bytes
M000000000000049e:	movl	$1, %edi	;  5 bytes
M00000000000004a3:	movl	$876, %edx	;  5 bytes
M00000000000004a8:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000004ad:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000004b2:	jne	0x408010 <case4ContextThread+0x3f0>	;  6 bytes
M00000000000004b8:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000004be:	je	0x408010 <case4ContextThread+0x3f0>	;  6 bytes
M00000000000004c4:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000004c9:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000004ce:	movq	(%rdi), %rax	;  3 bytes
M00000000000004d1:	callq	*24(%rax)	;  3 bytes
M00000000000004d4:	jmp	0x408010 <case4ContextThread+0x3f0>	;  5 bytes
M00000000000004d9:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004de:	movl	72(%rsp), %ecx	;  4 bytes
M00000000000004e2:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000004e7:	movq	%r14, 88(%rsp)	;  5 bytes
M00000000000004ec:	cmpl	$3, %ecx	;  3 bytes
M00000000000004ef:	je	0x408123 <case4ContextThread+0x503>	;  2 bytes
M00000000000004f1:	cmpl	$1, %ecx	;  3 bytes
M00000000000004f4:	jne	0x40805c <case4ContextThread+0x43c>	;  6 bytes
M00000000000004fa:	movl	%ebx, 24(%rsp)	;  4 bytes
M00000000000004fe:	jmp	0x408068 <case4ContextThread+0x448>	;  5 bytes
M0000000000000503:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000509:	je	0x40813b <case4ContextThread+0x51b>	;  2 bytes
M000000000000050b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000510:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000515:	movq	(%rdi), %rax	;  3 bytes
M0000000000000518:	callq	*24(%rax)	;  3 bytes
M000000000000051b:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000000524:	jmp	0x40805c <case4ContextThread+0x43c>	;  5 bytes
M0000000000000529:	xorl	%ebx, %ebx	;  2 bytes
M000000000000052b:	movl	$1, %ebp	;  5 bytes
M0000000000000530:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000535:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000539:	movq	%r13, %rdi	;  3 bytes
M000000000000053c:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000541:	movzbl	%al, %eax	;  3 bytes
M0000000000000544:	addl	%eax, %ebx	;  2 bytes
M0000000000000546:	incq	%rbp	;  3 bytes
M0000000000000549:	cmpq	$33, %rbp	;  4 bytes
M000000000000054d:	jne	0x408150 <case4ContextThread+0x530>	;  2 bytes
M000000000000054f:	movl	$1, %ebp	;  5 bytes
M0000000000000554:	cmpl	$32, %ebx	;  3 bytes
M0000000000000557:	movl	$0, %ebx	;  5 bytes
M000000000000055c:	jne	0x408150 <case4ContextThread+0x530>	;  2 bytes
M000000000000055e:	movl	$6717608, %edi	;  5 bytes
M0000000000000563:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000568:	cmpb	$0, 2490014(%rip)  # 66802d <veryVerbose>	;  7 bytes
M000000000000056f:	je	0x40824d <case4ContextThread+0x62d>	;  6 bytes
M0000000000000575:	movl	$6717440, %edi	;  5 bytes
M000000000000057a:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000057f:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000584:	movslq	%eax, %rsi	;  3 bytes
M0000000000000587:	movl	$6717256, %edi	;  5 bytes
M000000000000058c:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000591:	movl	$4492625, %esi	;  5 bytes
M0000000000000596:	movl	$2, %edx	;  5 bytes
M000000000000059b:	movq	%rax, %rdi	;  3 bytes
M000000000000059e:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005a3:	movl	$4494200, %esi	;  5 bytes
M00000000000005a8:	movl	$47, %edx	;  5 bytes
M00000000000005ad:	movq	%rax, %rdi	;  3 bytes
M00000000000005b0:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005b5:	movl	$4494248, %esi	;  5 bytes
M00000000000005ba:	movl	$27, %edx	;  5 bytes
M00000000000005bf:	movq	%rax, %rdi	;  3 bytes
M00000000000005c2:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005c7:	movq	%rax, %rbx	;  3 bytes
M00000000000005ca:	movq	(%rax), %rax	;  3 bytes
M00000000000005cd:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000005d1:	addq	%rbx, %rsi	;  3 bytes
M00000000000005d4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005d9:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000005de:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000005e3:	movl	$6717072, %esi	;  5 bytes
M00000000000005e8:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000005ed:	movq	(%rax), %rcx	;  3 bytes
M00000000000005f0:	movq	%rax, %rdi	;  3 bytes
M00000000000005f3:	movl	$10, %esi	;  5 bytes
M00000000000005f8:	callq	*56(%rcx)	;  3 bytes
M00000000000005fb:	movl	%eax, %ebp	;  2 bytes
M00000000000005fd:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000602:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000607:	movsbl	%bpl, %esi	;  4 bytes
M000000000000060b:	movq	%rbx, %rdi	;  3 bytes
M000000000000060e:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000613:	movq	%rbx, %rdi	;  3 bytes
M0000000000000616:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000061b:	movq	%rbx, %rdi	;  3 bytes
M000000000000061e:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000623:	movl	$6717440, %edi	;  5 bytes
M0000000000000628:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000062d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000632:	movq	(%rax), %rsi	;  3 bytes
M0000000000000635:	movq	%r13, %rdi	;  3 bytes
M0000000000000638:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000063d:	movzbl	%al, %edi	;  3 bytes
M0000000000000640:	movl	$4494276, %esi	;  5 bytes
M0000000000000645:	movl	$901, %edx	;  5 bytes
M000000000000064a:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000064f:	movl	$1, %ebx	;  5 bytes
M0000000000000654:	jmp	0x4082a9 <case4ContextThread+0x689>	;  2 bytes
M0000000000000656:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000660:	movzbl	%bl, %eax	;  3 bytes
M0000000000000663:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000669:	shrl	$10, %eax	;  3 bytes
M000000000000066c:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000066f:	negl	%eax	;  2 bytes
M0000000000000671:	movzbl	%al, %eax	;  3 bytes
M0000000000000674:	addb	%bl, %al	;  2 bytes
M0000000000000676:	je	0x408320 <case4ContextThread+0x700>	;  6 bytes
M000000000000067c:	incq	%rbx	;  3 bytes
M000000000000067f:	cmpq	$33, %rbx	;  4 bytes
M0000000000000683:	je	0x408335 <case4ContextThread+0x715>	;  6 bytes
M0000000000000689:	movq	104(%rsp), %rax	;  5 bytes
M000000000000068e:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M0000000000000692:	movq	%r13, %rdi	;  3 bytes
M0000000000000695:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000069a:	testb	%al, %al	;  2 bytes
M000000000000069c:	jne	0x408280 <case4ContextThread+0x660>	;  2 bytes
M000000000000069e:	movl	$6717256, %edi	;  5 bytes
M00000000000006a3:	movl	$4505829, %esi	;  5 bytes
M00000000000006a8:	movl	$1, %edx	;  5 bytes
M00000000000006ad:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006b2:	movl	$4492625, %esi	;  5 bytes
M00000000000006b7:	movl	$2, %edx	;  5 bytes
M00000000000006bc:	movq	%rax, %rdi	;  3 bytes
M00000000000006bf:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006c4:	movq	%rax, %rdi	;  3 bytes
M00000000000006c7:	movl	%ebx, %esi	;  2 bytes
M00000000000006c9:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000006ce:	movl	$4500477, %esi	;  5 bytes
M00000000000006d3:	movl	$1, %edx	;  5 bytes
M00000000000006d8:	movq	%rax, %rdi	;  3 bytes
M00000000000006db:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000006e0:	movl	$4495086, %esi	;  5 bytes
M00000000000006e5:	movl	$1, %edi	;  5 bytes
M00000000000006ea:	movl	$903, %edx	;  5 bytes
M00000000000006ef:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000006f4:	jmp	0x408280 <case4ContextThread+0x660>	;  5 bytes
M00000000000006f9:	nopl	(%rax)	;  7 bytes
M0000000000000700:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000708:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000710:	jmp	0x40829c <case4ContextThread+0x67c>	;  5 bytes
M0000000000000715:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000071d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000722:	movq	(%rax), %rdx	;  3 bytes
M0000000000000725:	leaq	12(%rsp), %rsi	;  5 bytes
M000000000000072a:	movq	%r13, %rdi	;  3 bytes
M000000000000072d:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000732:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000737:	movq	(%rax), %rax	;  3 bytes
M000000000000073a:	movb	(%rax), %al	;  2 bytes
M000000000000073c:	xorl	%edi, %edi	;  2 bytes
M000000000000073e:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000000742:	setne	%dil	;  4 bytes
M0000000000000746:	movl	$4494317, %esi	;  5 bytes
M000000000000074b:	movl	$917, %edx	;  5 bytes
M0000000000000750:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000755:	movq	104(%rsp), %rax	;  5 bytes
M000000000000075a:	movq	(%rax), %rax	;  3 bytes
M000000000000075d:	movb	1(%rax), %al	;  3 bytes
M0000000000000760:	xorl	%edi, %edi	;  2 bytes
M0000000000000762:	cmpb	13(%rsp), %al	;  4 bytes
M0000000000000766:	setne	%dil	;  4 bytes
M000000000000076a:	movl	$4494370, %esi	;  5 bytes
M000000000000076f:	movl	$918, %edx	;  5 bytes
M0000000000000774:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000779:	movq	104(%rsp), %rax	;  5 bytes
M000000000000077e:	movq	(%rax), %rax	;  3 bytes
M0000000000000781:	movb	2(%rax), %al	;  3 bytes
M0000000000000784:	xorl	%edi, %edi	;  2 bytes
M0000000000000786:	cmpb	14(%rsp), %al	;  4 bytes
M000000000000078a:	setne	%dil	;  4 bytes
M000000000000078e:	movl	$4494419, %esi	;  5 bytes
M0000000000000793:	movl	$919, %edx	;  5 bytes
M0000000000000798:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000079d:	movq	104(%rsp), %rax	;  5 bytes
M00000000000007a2:	movq	(%rax), %rax	;  3 bytes
M00000000000007a5:	movb	3(%rax), %al	;  3 bytes
M00000000000007a8:	xorl	%edi, %edi	;  2 bytes
M00000000000007aa:	cmpb	15(%rsp), %al	;  4 bytes
M00000000000007ae:	setne	%dil	;  4 bytes
M00000000000007b2:	movl	$4494474, %esi	;  5 bytes
M00000000000007b7:	movl	$920, %edx	;  5 bytes
M00000000000007bc:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000007c1:	movl	$1, %ebx	;  5 bytes
M00000000000007c6:	leaq	12(%rsp), %rbp	;  5 bytes
M00000000000007cb:	jmp	0x408419 <case4ContextThread+0x7f9>	;  2 bytes
M00000000000007cd:	nopl	(%rax)	;  3 bytes
M00000000000007d0:	movzbl	%bl, %eax	;  3 bytes
M00000000000007d3:	imull	$171, %eax, %eax	;  6 bytes
M00000000000007d9:	shrl	$9, %eax	;  3 bytes
M00000000000007dc:	leal	(%rax,%rax,2), %eax	;  3 bytes
M00000000000007df:	negl	%eax	;  2 bytes
M00000000000007e1:	movzbl	%al, %eax	;  3 bytes
M00000000000007e4:	addb	%bl, %al	;  2 bytes
M00000000000007e6:	je	0x4085c0 <case4ContextThread+0x9a0>	;  6 bytes
M00000000000007ec:	incq	%rbx	;  3 bytes
M00000000000007ef:	cmpq	$33, %rbx	;  4 bytes
M00000000000007f3:	je	0x4085d5 <case4ContextThread+0x9b5>	;  6 bytes
M00000000000007f9:	movq	104(%rsp), %rax	;  5 bytes
M00000000000007fe:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000000802:	movq	%r13, %rdi	;  3 bytes
M0000000000000805:	movq	%rbp, %rsi	;  3 bytes
M0000000000000808:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000080d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000812:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000000816:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000819:	cmpb	12(%rsp), %al	;  4 bytes
M000000000000081d:	je	0x408495 <case4ContextThread+0x875>	;  2 bytes
M000000000000081f:	movl	$6717256, %edi	;  5 bytes
M0000000000000824:	movl	$4505829, %esi	;  5 bytes
M0000000000000829:	movl	$1, %edx	;  5 bytes
M000000000000082e:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000833:	movl	$4492625, %esi	;  5 bytes
M0000000000000838:	movl	$2, %edx	;  5 bytes
M000000000000083d:	movq	%rax, %rdi	;  3 bytes
M0000000000000840:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000845:	movq	%rax, %rdi	;  3 bytes
M0000000000000848:	movl	%ebx, %esi	;  2 bytes
M000000000000084a:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000084f:	movl	$4500477, %esi	;  5 bytes
M0000000000000854:	movl	$1, %edx	;  5 bytes
M0000000000000859:	movq	%rax, %rdi	;  3 bytes
M000000000000085c:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000861:	movl	$4494535, %esi	;  5 bytes
M0000000000000866:	movl	$1, %edi	;  5 bytes
M000000000000086b:	movl	$928, %edx	;  5 bytes
M0000000000000870:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000875:	movzbl	13(%rsp), %eax	;  5 bytes
M000000000000087a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000087d:	je	0x4084f5 <case4ContextThread+0x8d5>	;  2 bytes
M000000000000087f:	movl	$6717256, %edi	;  5 bytes
M0000000000000884:	movl	$4505829, %esi	;  5 bytes
M0000000000000889:	movl	$1, %edx	;  5 bytes
M000000000000088e:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000893:	movl	$4492625, %esi	;  5 bytes
M0000000000000898:	movl	$2, %edx	;  5 bytes
M000000000000089d:	movq	%rax, %rdi	;  3 bytes
M00000000000008a0:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008a5:	movq	%rax, %rdi	;  3 bytes
M00000000000008a8:	movl	%ebx, %esi	;  2 bytes
M00000000000008aa:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000008af:	movl	$4500477, %esi	;  5 bytes
M00000000000008b4:	movl	$1, %edx	;  5 bytes
M00000000000008b9:	movq	%rax, %rdi	;  3 bytes
M00000000000008bc:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008c1:	movl	$4494588, %esi	;  5 bytes
M00000000000008c6:	movl	$1, %edi	;  5 bytes
M00000000000008cb:	movl	$929, %edx	;  5 bytes
M00000000000008d0:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000008d5:	movzbl	14(%rsp), %eax	;  5 bytes
M00000000000008da:	cmpq	%rax, %rbx	;  3 bytes
M00000000000008dd:	je	0x408555 <case4ContextThread+0x935>	;  2 bytes
M00000000000008df:	movl	$6717256, %edi	;  5 bytes
M00000000000008e4:	movl	$4505829, %esi	;  5 bytes
M00000000000008e9:	movl	$1, %edx	;  5 bytes
M00000000000008ee:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008f3:	movl	$4492625, %esi	;  5 bytes
M00000000000008f8:	movl	$2, %edx	;  5 bytes
M00000000000008fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000900:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000905:	movq	%rax, %rdi	;  3 bytes
M0000000000000908:	movl	%ebx, %esi	;  2 bytes
M000000000000090a:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000090f:	movl	$4500477, %esi	;  5 bytes
M0000000000000914:	movl	$1, %edx	;  5 bytes
M0000000000000919:	movq	%rax, %rdi	;  3 bytes
M000000000000091c:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000921:	movl	$4494612, %esi	;  5 bytes
M0000000000000926:	movl	$1, %edi	;  5 bytes
M000000000000092b:	movl	$930, %edx	;  5 bytes
M0000000000000930:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000935:	movzbl	15(%rsp), %eax	;  5 bytes
M000000000000093a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000093d:	je	0x4083f0 <case4ContextThread+0x7d0>	;  6 bytes
M0000000000000943:	movl	$6717256, %edi	;  5 bytes
M0000000000000948:	movl	$4505829, %esi	;  5 bytes
M000000000000094d:	movl	$1, %edx	;  5 bytes
M0000000000000952:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000957:	movl	$4492625, %esi	;  5 bytes
M000000000000095c:	movl	$2, %edx	;  5 bytes
M0000000000000961:	movq	%rax, %rdi	;  3 bytes
M0000000000000964:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000969:	movq	%rax, %rdi	;  3 bytes
M000000000000096c:	movl	%ebx, %esi	;  2 bytes
M000000000000096e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000973:	movl	$4500477, %esi	;  5 bytes
M0000000000000978:	movl	$1, %edx	;  5 bytes
M000000000000097d:	movq	%rax, %rdi	;  3 bytes
M0000000000000980:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000985:	movl	$4494639, %esi	;  5 bytes
M000000000000098a:	movl	$1, %edi	;  5 bytes
M000000000000098f:	movl	$931, %edx	;  5 bytes
M0000000000000994:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000999:	jmp	0x4083f0 <case4ContextThread+0x7d0>	;  5 bytes
M000000000000099e:	nop		;  2 bytes
M00000000000009a0:	movq	$0, 32(%r13)	;  8 bytes
M00000000000009a8:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000009b0:	jmp	0x40840c <case4ContextThread+0x7ec>	;  5 bytes
M00000000000009b5:	xorl	%r12d, %r12d	;  3 bytes
M00000000000009b8:	leaq	144(%rsp), %rbx	;  8 bytes
M00000000000009c0:	jmp	0x408605 <case4ContextThread+0x9e5>	;  2 bytes
M00000000000009c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000009cc:	nopl	(%rax)	;  4 bytes
M00000000000009d0:	incq	%r12	;  3 bytes
M00000000000009d3:	cmpq	$32, %r12	;  4 bytes
M00000000000009d7:	leaq	144(%rsp), %rbx	;  8 bytes
M00000000000009df:	je	0x408cb1 <case4ContextThread+0x1091>	;  6 bytes
M00000000000009e5:	movq	136(%rsp), %rax	;  8 bytes
M00000000000009ed:	movq	%rax, 224(%rsp)	;  8 bytes
M00000000000009f5:	movq	$0, 32(%r13)	;  8 bytes
M00000000000009fd:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000a05:	movq	%r13, %rdi	;  3 bytes
M0000000000000a08:	leaq	224(%rsp), %rsi	;  8 bytes
M0000000000000a10:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000a15:	movq	2490692(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a1c:	testq	%rax, %rax	;  3 bytes
M0000000000000a1f:	jne	0x408646 <case4ContextThread+0xa26>	;  2 bytes
M0000000000000a21:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000a26:	movl	$31, %ebp	;  5 bytes
M0000000000000a2b:	subq	%r12, %rbp	;  3 bytes
M0000000000000a2e:	movq	$4493008, 16(%rsp)	;  9 bytes
M0000000000000a37:	movl	$0, 72(%rsp)	;  8 bytes
M0000000000000a3f:	testq	%rax, %rax	;  3 bytes
M0000000000000a42:	jne	0x408674 <case4ContextThread+0xa54>	;  2 bytes
M0000000000000a44:	movq	2490645(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000a4b:	testq	%rax, %rax	;  3 bytes
M0000000000000a4e:	je	0x408c5c <case4ContextThread+0x103c>	;  6 bytes
M0000000000000a54:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000a59:	movl	$4294967295, %eax	;  5 bytes
M0000000000000a5e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000a63:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000a67:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000a6f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000a72:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000a77:	callq	0x4057c0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000a7c:	movq	$0, 32(%r13)	;  8 bytes
M0000000000000a84:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000000a8c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000a91:	movq	%r13, %rsi	;  3 bytes
M0000000000000a94:	movq	%rbx, %rdx	;  3 bytes
M0000000000000a97:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000a9c:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000aa1:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000000aa9:	cmpb	$0, 2488670(%rip)  # 66802e <veryVeryVerbose>	;  7 bytes
M0000000000000ab0:	je	0x408785 <case4ContextThread+0xb65>	;  6 bytes
M0000000000000ab6:	movl	$6717440, %edi	;  5 bytes
M0000000000000abb:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000ac0:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000ac5:	movslq	%eax, %rsi	;  3 bytes
M0000000000000ac8:	movl	$6717256, %edi	;  5 bytes
M0000000000000acd:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000ad2:	movl	$4492625, %esi	;  5 bytes
M0000000000000ad7:	movl	$2, %edx	;  5 bytes
M0000000000000adc:	movq	%rax, %rdi	;  3 bytes
M0000000000000adf:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ae4:	movl	$4494669, %esi	;  5 bytes
M0000000000000ae9:	movl	$29, %edx	;  5 bytes
M0000000000000aee:	movq	%rax, %rdi	;  3 bytes
M0000000000000af1:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000af6:	movq	%rax, %rdi	;  3 bytes
M0000000000000af9:	movl	%ebp, %esi	;  2 bytes
M0000000000000afb:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b00:	movq	%rax, %rbp	;  3 bytes
M0000000000000b03:	movq	(%rax), %rax	;  3 bytes
M0000000000000b06:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000b0a:	addq	%rbp, %rsi	;  3 bytes
M0000000000000b0d:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000b12:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000b17:	movl	$6717072, %esi	;  5 bytes
M0000000000000b1c:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000b21:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000b26:	movq	(%rax), %rcx	;  3 bytes
M0000000000000b29:	movq	%rax, %rdi	;  3 bytes
M0000000000000b2c:	movl	$10, %esi	;  5 bytes
M0000000000000b31:	callq	*56(%rcx)	;  3 bytes
M0000000000000b34:	movl	%eax, %ebx	;  2 bytes
M0000000000000b36:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000b3b:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000b40:	movsbl	%bl, %esi	;  3 bytes
M0000000000000b43:	movq	%rbp, %rdi	;  3 bytes
M0000000000000b46:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000b4b:	movq	%rbp, %rdi	;  3 bytes
M0000000000000b4e:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000b53:	movq	%rbp, %rdi	;  3 bytes
M0000000000000b56:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000b5b:	movl	$6717440, %edi	;  5 bytes
M0000000000000b60:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000b65:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000b67:	jmp	0x4087a0 <case4ContextThread+0xb80>	;  2 bytes
M0000000000000b69:	nopl	(%rax)	;  7 bytes
M0000000000000b70:	incq	%rbp	;  3 bytes
M0000000000000b73:	cmpq	$33, %rbp	;  4 bytes
M0000000000000b77:	movq	%r15, %r13	;  3 bytes
M0000000000000b7a:	je	0x408c30 <case4ContextThread+0x1010>	;  6 bytes
M0000000000000b80:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000b85:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000b89:	movq	%r13, %r15	;  3 bytes
M0000000000000b8c:	movq	%r13, %rdi	;  3 bytes
M0000000000000b8f:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000b94:	leaq	-1(%rbp), %r14	;  4 bytes
M0000000000000b98:	cmpq	%r12, %r14	;  3 bytes
M0000000000000b9b:	setg	%cl	;  3 bytes
M0000000000000b9e:	cmpb	%al, %cl	;  2 bytes
M0000000000000ba0:	je	0x40885d <case4ContextThread+0xc3d>	;  6 bytes
M0000000000000ba6:	movl	$6717256, %edi	;  5 bytes
M0000000000000bab:	movl	$4505829, %esi	;  5 bytes
M0000000000000bb0:	movl	$1, %edx	;  5 bytes
M0000000000000bb5:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bba:	movl	$4492625, %esi	;  5 bytes
M0000000000000bbf:	movl	$2, %edx	;  5 bytes
M0000000000000bc4:	movq	%rax, %rdi	;  3 bytes
M0000000000000bc7:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bcc:	movq	%rax, %rdi	;  3 bytes
M0000000000000bcf:	movl	%r12d, %esi	;  3 bytes
M0000000000000bd2:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000bd7:	movl	$4500672, %esi	;  5 bytes
M0000000000000bdc:	movl	$1, %edx	;  5 bytes
M0000000000000be1:	movq	%rax, %rdi	;  3 bytes
M0000000000000be4:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000be9:	movl	$4494699, %esi	;  5 bytes
M0000000000000bee:	movl	$1, %edx	;  5 bytes
M0000000000000bf3:	movq	%rax, %rdi	;  3 bytes
M0000000000000bf6:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bfb:	movl	$4492625, %esi	;  5 bytes
M0000000000000c00:	movl	$2, %edx	;  5 bytes
M0000000000000c05:	movq	%rax, %rdi	;  3 bytes
M0000000000000c08:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c0d:	movq	%rax, %rdi	;  3 bytes
M0000000000000c10:	movl	%ebp, %esi	;  2 bytes
M0000000000000c12:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000c17:	movl	$4500477, %esi	;  5 bytes
M0000000000000c1c:	movl	$1, %edx	;  5 bytes
M0000000000000c21:	movq	%rax, %rdi	;  3 bytes
M0000000000000c24:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c29:	movl	$4494701, %esi	;  5 bytes
M0000000000000c2e:	movl	$1, %edi	;  5 bytes
M0000000000000c33:	movl	$957, %edx	;  5 bytes
M0000000000000c38:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c3d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000c42:	movq	(%rax,%rbp,8), %rdx	;  4 bytes
M0000000000000c46:	movq	%r15, %rdi	;  3 bytes
M0000000000000c49:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000c4e:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000c53:	cmpb	$0, 2488244(%rip)  # 66802e <veryVeryVerbose>	;  7 bytes
M0000000000000c5a:	je	0x408986 <case4ContextThread+0xd66>	;  6 bytes
M0000000000000c60:	movl	$6717440, %edi	;  5 bytes
M0000000000000c65:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000c6a:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000c6f:	movslq	%eax, %rsi	;  3 bytes
M0000000000000c72:	movl	$6717256, %edi	;  5 bytes
M0000000000000c77:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000c7c:	movl	$4492625, %esi	;  5 bytes
M0000000000000c81:	movl	$2, %edx	;  5 bytes
M0000000000000c86:	movq	%rax, %rdi	;  3 bytes
M0000000000000c89:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c8e:	movl	$4494756, %esi	;  5 bytes
M0000000000000c93:	movl	$12, %edx	;  5 bytes
M0000000000000c98:	movq	%rax, %rdi	;  3 bytes
M0000000000000c9b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ca0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ca3:	movl	%ebp, %esi	;  2 bytes
M0000000000000ca5:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000caa:	movl	$4494769, %esi	;  5 bytes
M0000000000000caf:	movl	$28, %edx	;  5 bytes
M0000000000000cb4:	movq	%rax, %rdi	;  3 bytes
M0000000000000cb7:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cbc:	movq	%rax, %rbx	;  3 bytes
M0000000000000cbf:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000cc4:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000cc8:	movq	%r15, %rdi	;  3 bytes
M0000000000000ccb:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000cd0:	movzbl	%al, %esi	;  3 bytes
M0000000000000cd3:	movq	%rbx, %rdi	;  3 bytes
M0000000000000cd6:	callq	0x404140 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000cdb:	movl	$4494798, %esi	;  5 bytes
M0000000000000ce0:	movl	$22, %edx	;  5 bytes
M0000000000000ce5:	movq	%rax, %rdi	;  3 bytes
M0000000000000ce8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ced:	leaq	12(%rsp), %rdi	;  5 bytes
M0000000000000cf2:	movq	%rax, %rsi	;  3 bytes
M0000000000000cf5:	xorl	%edx, %edx	;  2 bytes
M0000000000000cf7:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000cfc:	callq	0x4163a0 <BloombergLP::ball::ThresholdAggregate::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000d01:	movq	%rax, %r13	;  3 bytes
M0000000000000d04:	movq	(%rax), %rax	;  3 bytes
M0000000000000d07:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000d0b:	addq	%r13, %rsi	;  3 bytes
M0000000000000d0e:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000d13:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000d18:	movl	$6717072, %esi	;  5 bytes
M0000000000000d1d:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000d22:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000d27:	movq	(%rax), %rcx	;  3 bytes
M0000000000000d2a:	movq	%rax, %rdi	;  3 bytes
M0000000000000d2d:	movl	$10, %esi	;  5 bytes
M0000000000000d32:	callq	*56(%rcx)	;  3 bytes
M0000000000000d35:	movl	%eax, %ebx	;  2 bytes
M0000000000000d37:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000d3c:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000d41:	movsbl	%bl, %esi	;  3 bytes
M0000000000000d44:	movq	%r13, %rdi	;  3 bytes
M0000000000000d47:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000d4c:	movq	%r13, %rdi	;  3 bytes
M0000000000000d4f:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d54:	movq	%r13, %rdi	;  3 bytes
M0000000000000d57:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000d5c:	movl	$6717440, %edi	;  5 bytes
M0000000000000d61:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000d66:	movq	104(%rsp), %rax	;  5 bytes
M0000000000000d6b:	movq	(%rax,%rbp,8), %rax	;  4 bytes
M0000000000000d6f:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000d72:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000000d76:	je	0x408a33 <case4ContextThread+0xe13>	;  6 bytes
M0000000000000d7c:	movl	$6717256, %edi	;  5 bytes
M0000000000000d81:	movl	$4505829, %esi	;  5 bytes
M0000000000000d86:	movl	$1, %edx	;  5 bytes
M0000000000000d8b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d90:	movl	$4492625, %esi	;  5 bytes
M0000000000000d95:	movl	$2, %edx	;  5 bytes
M0000000000000d9a:	movq	%rax, %rdi	;  3 bytes
M0000000000000d9d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000da2:	movq	%rax, %rdi	;  3 bytes
M0000000000000da5:	movl	%r12d, %esi	;  3 bytes
M0000000000000da8:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000dad:	movl	$4500672, %esi	;  5 bytes
M0000000000000db2:	movl	$1, %edx	;  5 bytes
M0000000000000db7:	movq	%rax, %rdi	;  3 bytes
M0000000000000dba:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dbf:	movl	$4494699, %esi	;  5 bytes
M0000000000000dc4:	movl	$1, %edx	;  5 bytes
M0000000000000dc9:	movq	%rax, %rdi	;  3 bytes
M0000000000000dcc:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dd1:	movl	$4492625, %esi	;  5 bytes
M0000000000000dd6:	movl	$2, %edx	;  5 bytes
M0000000000000ddb:	movq	%rax, %rdi	;  3 bytes
M0000000000000dde:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000de3:	movq	%rax, %rdi	;  3 bytes
M0000000000000de6:	movl	%ebp, %esi	;  2 bytes
M0000000000000de8:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ded:	movl	$4500477, %esi	;  5 bytes
M0000000000000df2:	movl	$1, %edx	;  5 bytes
M0000000000000df7:	movq	%rax, %rdi	;  3 bytes
M0000000000000dfa:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dff:	movl	$4494821, %esi	;  5 bytes
M0000000000000e04:	movl	$1, %edi	;  5 bytes
M0000000000000e09:	movl	$970, %edx	;  5 bytes
M0000000000000e0e:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000e13:	cmpq	%r12, %r14	;  3 bytes
M0000000000000e16:	movl	$0, %ebx	;  5 bytes
M0000000000000e1b:	cmovgl	%ebp, %ebx	;  3 bytes
M0000000000000e1e:	movzbl	13(%rsp), %eax	;  5 bytes
M0000000000000e23:	cmpl	%eax, %ebx	;  2 bytes
M0000000000000e25:	je	0x408ae2 <case4ContextThread+0xec2>	;  6 bytes
M0000000000000e2b:	movl	$6717256, %edi	;  5 bytes
M0000000000000e30:	movl	$4505829, %esi	;  5 bytes
M0000000000000e35:	movl	$1, %edx	;  5 bytes
M0000000000000e3a:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e3f:	movl	$4492625, %esi	;  5 bytes
M0000000000000e44:	movl	$2, %edx	;  5 bytes
M0000000000000e49:	movq	%rax, %rdi	;  3 bytes
M0000000000000e4c:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e51:	movq	%rax, %rdi	;  3 bytes
M0000000000000e54:	movl	%r12d, %esi	;  3 bytes
M0000000000000e57:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000e5c:	movl	$4500672, %esi	;  5 bytes
M0000000000000e61:	movl	$1, %edx	;  5 bytes
M0000000000000e66:	movq	%rax, %rdi	;  3 bytes
M0000000000000e69:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e6e:	movl	$4494699, %esi	;  5 bytes
M0000000000000e73:	movl	$1, %edx	;  5 bytes
M0000000000000e78:	movq	%rax, %rdi	;  3 bytes
M0000000000000e7b:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e80:	movl	$4492625, %esi	;  5 bytes
M0000000000000e85:	movl	$2, %edx	;  5 bytes
M0000000000000e8a:	movq	%rax, %rdi	;  3 bytes
M0000000000000e8d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e92:	movq	%rax, %rdi	;  3 bytes
M0000000000000e95:	movl	%ebp, %esi	;  2 bytes
M0000000000000e97:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000e9c:	movl	$4500477, %esi	;  5 bytes
M0000000000000ea1:	movl	$1, %edx	;  5 bytes
M0000000000000ea6:	movq	%rax, %rdi	;  3 bytes
M0000000000000ea9:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000eae:	movl	$4494874, %esi	;  5 bytes
M0000000000000eb3:	movl	$1, %edi	;  5 bytes
M0000000000000eb8:	movl	$972, %edx	;  5 bytes
M0000000000000ebd:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ec2:	movzbl	14(%rsp), %eax	;  5 bytes
M0000000000000ec7:	cmpl	%eax, %ebx	;  2 bytes
M0000000000000ec9:	je	0x408b86 <case4ContextThread+0xf66>	;  6 bytes
M0000000000000ecf:	movl	$6717256, %edi	;  5 bytes
M0000000000000ed4:	movl	$4505829, %esi	;  5 bytes
M0000000000000ed9:	movl	$1, %edx	;  5 bytes
M0000000000000ede:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ee3:	movl	$4492625, %esi	;  5 bytes
M0000000000000ee8:	movl	$2, %edx	;  5 bytes
M0000000000000eed:	movq	%rax, %rdi	;  3 bytes
M0000000000000ef0:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ef5:	movq	%rax, %rdi	;  3 bytes
M0000000000000ef8:	movl	%r12d, %esi	;  3 bytes
M0000000000000efb:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f00:	movl	$4500672, %esi	;  5 bytes
M0000000000000f05:	movl	$1, %edx	;  5 bytes
M0000000000000f0a:	movq	%rax, %rdi	;  3 bytes
M0000000000000f0d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f12:	movl	$4494699, %esi	;  5 bytes
M0000000000000f17:	movl	$1, %edx	;  5 bytes
M0000000000000f1c:	movq	%rax, %rdi	;  3 bytes
M0000000000000f1f:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f24:	movl	$4492625, %esi	;  5 bytes
M0000000000000f29:	movl	$2, %edx	;  5 bytes
M0000000000000f2e:	movq	%rax, %rdi	;  3 bytes
M0000000000000f31:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f36:	movq	%rax, %rdi	;  3 bytes
M0000000000000f39:	movl	%ebp, %esi	;  2 bytes
M0000000000000f3b:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f40:	movl	$4500477, %esi	;  5 bytes
M0000000000000f45:	movl	$1, %edx	;  5 bytes
M0000000000000f4a:	movq	%rax, %rdi	;  3 bytes
M0000000000000f4d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f52:	movl	$4494902, %esi	;  5 bytes
M0000000000000f57:	movl	$1, %edi	;  5 bytes
M0000000000000f5c:	movl	$973, %edx	;  5 bytes
M0000000000000f61:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000f66:	movzbl	15(%rsp), %eax	;  5 bytes
M0000000000000f6b:	cmpl	%eax, %ebx	;  2 bytes
M0000000000000f6d:	je	0x408790 <case4ContextThread+0xb70>	;  6 bytes
M0000000000000f73:	movl	$6717256, %edi	;  5 bytes
M0000000000000f78:	movl	$4505829, %esi	;  5 bytes
M0000000000000f7d:	movl	$1, %edx	;  5 bytes
M0000000000000f82:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f87:	movl	$4492625, %esi	;  5 bytes
M0000000000000f8c:	movl	$2, %edx	;  5 bytes
M0000000000000f91:	movq	%rax, %rdi	;  3 bytes
M0000000000000f94:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f99:	movq	%rax, %rdi	;  3 bytes
M0000000000000f9c:	movl	%r12d, %esi	;  3 bytes
M0000000000000f9f:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000fa4:	movl	$4500672, %esi	;  5 bytes
M0000000000000fa9:	movl	$1, %edx	;  5 bytes
M0000000000000fae:	movq	%rax, %rdi	;  3 bytes
M0000000000000fb1:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fb6:	movl	$4494699, %esi	;  5 bytes
M0000000000000fbb:	movl	$1, %edx	;  5 bytes
M0000000000000fc0:	movq	%rax, %rdi	;  3 bytes
M0000000000000fc3:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fc8:	movl	$4492625, %esi	;  5 bytes
M0000000000000fcd:	movl	$2, %edx	;  5 bytes
M0000000000000fd2:	movq	%rax, %rdi	;  3 bytes
M0000000000000fd5:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fda:	movq	%rax, %rdi	;  3 bytes
M0000000000000fdd:	movl	%ebp, %esi	;  2 bytes
M0000000000000fdf:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000fe4:	movl	$4500477, %esi	;  5 bytes
M0000000000000fe9:	movl	$1, %edx	;  5 bytes
M0000000000000fee:	movq	%rax, %rdi	;  3 bytes
M0000000000000ff1:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ff6:	movl	$4494933, %esi	;  5 bytes
M0000000000000ffb:	movl	$1, %edi	;  5 bytes
M0000000000001000:	movl	$974, %edx	;  5 bytes
M0000000000001005:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000100a:	jmp	0x408790 <case4ContextThread+0xb70>	;  5 bytes
M000000000000100f:	nop		;  1 bytes
M0000000000001010:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001015:	jne	0x4085f0 <case4ContextThread+0x9d0>	;  6 bytes
M000000000000101b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001021:	je	0x4085f0 <case4ContextThread+0x9d0>	;  6 bytes
M0000000000001027:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000102c:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001031:	movq	(%rdi), %rax	;  3 bytes
M0000000000001034:	callq	*24(%rax)	;  3 bytes
M0000000000001037:	jmp	0x4085f0 <case4ContextThread+0x9d0>	;  5 bytes
M000000000000103c:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001041:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000001045:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000104a:	movl	$4294967295, %eax	;  5 bytes
M000000000000104f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001054:	cmpl	$3, %ecx	;  3 bytes
M0000000000001057:	je	0x408c8b <case4ContextThread+0x106b>	;  2 bytes
M0000000000001059:	cmpl	$1, %ecx	;  3 bytes
M000000000000105c:	jne	0x408683 <case4ContextThread+0xa63>	;  6 bytes
M0000000000001062:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000001066:	jmp	0x40868f <case4ContextThread+0xa6f>	;  5 bytes
M000000000000106b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001071:	je	0x408ca3 <case4ContextThread+0x1083>	;  2 bytes
M0000000000001073:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001078:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000107d:	movq	(%rdi), %rax	;  3 bytes
M0000000000001080:	callq	*24(%rax)	;  3 bytes
M0000000000001083:	movq	$-1, 48(%rsp)	;  9 bytes
M000000000000108c:	jmp	0x408683 <case4ContextThread+0xa63>	;  5 bytes
M0000000000001091:	xorl	%ebx, %ebx	;  2 bytes
M0000000000001093:	movl	$4294967295, %r14d	;  6 bytes
M0000000000001099:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000109e:	jmp	0x408ccb <case4ContextThread+0x10ab>	;  2 bytes
M00000000000010a0:	incl	%ebx	;  2 bytes
M00000000000010a2:	cmpl	$32, %ebx	;  3 bytes
M00000000000010a5:	je	0x408df9 <case4ContextThread+0x11d9>	;  6 bytes
M00000000000010ab:	movq	2489006(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000010b2:	testq	%rax, %rax	;  3 bytes
M00000000000010b5:	jne	0x408cdc <case4ContextThread+0x10bc>	;  2 bytes
M00000000000010b7:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000010bc:	movq	$4493008, 16(%rsp)	;  9 bytes
M00000000000010c5:	movl	$0, 72(%rsp)	;  8 bytes
M00000000000010cd:	testq	%rax, %rax	;  3 bytes
M00000000000010d0:	jne	0x408d02 <case4ContextThread+0x10e2>	;  2 bytes
M00000000000010d2:	movq	2488967(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000010d9:	testq	%rax, %rax	;  3 bytes
M00000000000010dc:	je	0x408da9 <case4ContextThread+0x1189>	;  6 bytes
M00000000000010e2:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000010e7:	movq	%r14, 88(%rsp)	;  5 bytes
M00000000000010ec:	movl	%ebx, 24(%rsp)	;  4 bytes
M00000000000010f0:	movl	$1, 72(%rsp)	;  8 bytes
M00000000000010f8:	movq	%r13, %rdi	;  3 bytes
M00000000000010fb:	movq	%rbp, %rsi	;  3 bytes
M00000000000010fe:	callq	0x411e90 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000001103:	testb	%al, %al	;  2 bytes
M0000000000001105:	je	0x408d7d <case4ContextThread+0x115d>	;  2 bytes
M0000000000001107:	movl	$6717256, %edi	;  5 bytes
M000000000000110c:	movl	$4505829, %esi	;  5 bytes
M0000000000001111:	movl	$1, %edx	;  5 bytes
M0000000000001116:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000111b:	movl	$4492625, %esi	;  5 bytes
M0000000000001120:	movl	$2, %edx	;  5 bytes
M0000000000001125:	movq	%rax, %rdi	;  3 bytes
M0000000000001128:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000112d:	movq	%rax, %rdi	;  3 bytes
M0000000000001130:	movl	%ebx, %esi	;  2 bytes
M0000000000001132:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001137:	movl	$4500477, %esi	;  5 bytes
M000000000000113c:	movl	$1, %edx	;  5 bytes
M0000000000001141:	movq	%rax, %rdi	;  3 bytes
M0000000000001144:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001149:	movl	$4494967, %esi	;  5 bytes
M000000000000114e:	movl	$1, %edi	;  5 bytes
M0000000000001153:	movl	$982, %edx	;  5 bytes
M0000000000001158:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000115d:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001162:	jne	0x408cc0 <case4ContextThread+0x10a0>	;  6 bytes
M0000000000001168:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000116e:	je	0x408cc0 <case4ContextThread+0x10a0>	;  6 bytes
M0000000000001174:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001179:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000117e:	movq	(%rdi), %rax	;  3 bytes
M0000000000001181:	callq	*24(%rax)	;  3 bytes
M0000000000001184:	jmp	0x408cc0 <case4ContextThread+0x10a0>	;  5 bytes
M0000000000001189:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000118e:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000001192:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000001197:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000119c:	cmpl	$3, %ecx	;  3 bytes
M000000000000119f:	je	0x408dd3 <case4ContextThread+0x11b3>	;  2 bytes
M00000000000011a1:	cmpl	$1, %ecx	;  3 bytes
M00000000000011a4:	jne	0x408d0c <case4ContextThread+0x10ec>	;  6 bytes
M00000000000011aa:	movl	%ebx, 24(%rsp)	;  4 bytes
M00000000000011ae:	jmp	0x408d18 <case4ContextThread+0x10f8>	;  5 bytes
M00000000000011b3:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000011b9:	je	0x408deb <case4ContextThread+0x11cb>	;  2 bytes
M00000000000011bb:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000011c0:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000011c5:	movq	(%rdi), %rax	;  3 bytes
M00000000000011c8:	callq	*24(%rax)	;  3 bytes
M00000000000011cb:	movq	$-1, 48(%rsp)	;  9 bytes
M00000000000011d4:	jmp	0x408d0c <case4ContextThread+0x10ec>	;  5 bytes
M00000000000011d9:	movq	136(%rsp), %rax	;  8 bytes
M00000000000011e1:	movq	%rax, 216(%rsp)	;  8 bytes
M00000000000011e9:	movq	$0, 32(%r13)	;  8 bytes
M00000000000011f1:	movq	$-1, 40(%r13)	;  8 bytes
M00000000000011f9:	leaq	216(%rsp), %rsi	;  8 bytes
M0000000000001201:	movq	%r13, %rdi	;  3 bytes
M0000000000001204:	callq	0x411e00 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000001209:	xorl	%ebp, %ebp	;  2 bytes
M000000000000120b:	movl	$4294967295, %r14d	;  6 bytes
M0000000000001211:	leaq	16(%rsp), %rbx	;  5 bytes
M0000000000001216:	jmp	0x408e4b <case4ContextThread+0x122b>	;  2 bytes
M0000000000001218:	nopl	(%rax,%rax)	;  8 bytes
M0000000000001220:	incl	%ebp	;  2 bytes
M0000000000001222:	cmpl	$32, %ebp	;  3 bytes
M0000000000001225:	je	0x408f11 <case4ContextThread+0x12f1>	;  6 bytes
M000000000000122b:	movq	2488622(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001232:	testq	%rax, %rax	;  3 bytes
M0000000000001235:	jne	0x408e5c <case4ContextThread+0x123c>	;  2 bytes
M0000000000001237:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000123c:	movq	$4493008, 16(%rsp)	;  9 bytes
M0000000000001245:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000124d:	testq	%rax, %rax	;  3 bytes
M0000000000001250:	jne	0x408e7e <case4ContextThread+0x125e>	;  2 bytes
M0000000000001252:	movq	2488583(%rip), %rax  # 668780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001259:	testq	%rax, %rax	;  3 bytes
M000000000000125c:	je	0x408ec8 <case4ContextThread+0x12a8>	;  2 bytes
M000000000000125e:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000001263:	movq	%r14, 88(%rsp)	;  5 bytes
M0000000000001268:	movl	%ebp, 24(%rsp)	;  4 bytes
M000000000000126c:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000001274:	leaq	152(%rsp), %rdi	;  8 bytes
M000000000000127c:	movq	%rbx, %rsi	;  3 bytes
M000000000000127f:	callq	0x40fe00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::insert(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000001284:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001289:	jne	0x408e40 <case4ContextThread+0x1220>	;  2 bytes
M000000000000128b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001291:	je	0x408e40 <case4ContextThread+0x1220>	;  2 bytes
M0000000000001293:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001298:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000129d:	movq	(%rdi), %rax	;  3 bytes
M00000000000012a0:	callq	*24(%rax)	;  3 bytes
M00000000000012a3:	jmp	0x408e40 <case4ContextThread+0x1220>	;  5 bytes
M00000000000012a8:	callq	0x41f6c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000012ad:	movl	72(%rsp), %ecx	;  4 bytes
M00000000000012b1:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000012b6:	movq	%r14, 88(%rsp)	;  5 bytes
M00000000000012bb:	cmpl	$3, %ecx	;  3 bytes
M00000000000012be:	je	0x408eeb <case4ContextThread+0x12cb>	;  2 bytes
M00000000000012c0:	cmpl	$1, %ecx	;  3 bytes
M00000000000012c3:	jne	0x408e88 <case4ContextThread+0x1268>	;  2 bytes
M00000000000012c5:	movl	%ebp, 24(%rsp)	;  4 bytes
M00000000000012c9:	jmp	0x408e94 <case4ContextThread+0x1274>	;  2 bytes
M00000000000012cb:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000012d1:	je	0x408f03 <case4ContextThread+0x12e3>	;  2 bytes
M00000000000012d3:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000012d8:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000012dd:	movq	(%rdi), %rax	;  3 bytes
M00000000000012e0:	callq	*24(%rax)	;  3 bytes
M00000000000012e3:	movq	$-1, 48(%rsp)	;  9 bytes
M00000000000012ec:	jmp	0x408e88 <case4ContextThread+0x1268>	;  5 bytes
M00000000000012f1:	movq	$0, 32(%r13)	;  8 bytes
M00000000000012f9:	movq	$-1, 40(%r13)	;  8 bytes
M0000000000001301:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001306:	leaq	144(%rsp), %rdx	;  8 bytes
M000000000000130e:	movq	%r13, %rsi	;  3 bytes
M0000000000001311:	callq	0x411d90 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000001316:	movq	16(%rsp), %rax	;  5 bytes
M000000000000131b:	movq	%rax, 136(%rsp)	;  8 bytes
M0000000000001323:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001328:	movq	(%rax), %rsi	;  3 bytes
M000000000000132b:	movq	%r13, %rdi	;  3 bytes
M000000000000132e:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001333:	movzbl	%al, %edi	;  3 bytes
M0000000000001336:	movl	$4494276, %esi	;  5 bytes
M000000000000133b:	movl	$995, %edx	;  5 bytes
M0000000000001340:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001345:	movl	$1, %ebx	;  5 bytes
M000000000000134a:	jmp	0x408f79 <case4ContextThread+0x1359>	;  2 bytes
M000000000000134c:	nopl	(%rax)	;  4 bytes
M0000000000001350:	incq	%rbx	;  3 bytes
M0000000000001353:	cmpq	$33, %rbx	;  4 bytes
M0000000000001357:	je	0x408fe6 <case4ContextThread+0x13c6>	;  2 bytes
M0000000000001359:	movq	104(%rsp), %rax	;  5 bytes
M000000000000135e:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M0000000000001362:	movq	%r13, %rdi	;  3 bytes
M0000000000001365:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000136a:	testb	%al, %al	;  2 bytes
M000000000000136c:	jne	0x408f70 <case4ContextThread+0x1350>	;  2 bytes
M000000000000136e:	movl	$6717256, %edi	;  5 bytes
M0000000000001373:	movl	$4505829, %esi	;  5 bytes
M0000000000001378:	movl	$1, %edx	;  5 bytes
M000000000000137d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001382:	movl	$4492625, %esi	;  5 bytes
M0000000000001387:	movl	$2, %edx	;  5 bytes
M000000000000138c:	movq	%rax, %rdi	;  3 bytes
M000000000000138f:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001394:	movq	%rax, %rdi	;  3 bytes
M0000000000001397:	movl	%ebx, %esi	;  2 bytes
M0000000000001399:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000139e:	movl	$4500477, %esi	;  5 bytes
M00000000000013a3:	movl	$1, %edx	;  5 bytes
M00000000000013a8:	movq	%rax, %rdi	;  3 bytes
M00000000000013ab:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013b0:	movl	$4495086, %esi	;  5 bytes
M00000000000013b5:	movl	$1, %edi	;  5 bytes
M00000000000013ba:	movl	$997, %edx	;  5 bytes
M00000000000013bf:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000013c4:	jmp	0x408f70 <case4ContextThread+0x1350>	;  2 bytes
M00000000000013c6:	movq	104(%rsp), %rax	;  5 bytes
M00000000000013cb:	movq	(%rax), %rdx	;  3 bytes
M00000000000013ce:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000013d3:	movq	%r13, %rdi	;  3 bytes
M00000000000013d6:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000013db:	movq	104(%rsp), %rax	;  5 bytes
M00000000000013e0:	movq	(%rax), %rax	;  3 bytes
M00000000000013e3:	movb	(%rax), %al	;  2 bytes
M00000000000013e5:	xorl	%edi, %edi	;  2 bytes
M00000000000013e7:	cmpb	12(%rsp), %al	;  4 bytes
M00000000000013eb:	setne	%dil	;  4 bytes
M00000000000013ef:	movl	$4494317, %esi	;  5 bytes
M00000000000013f4:	movl	$1004, %edx	;  5 bytes
M00000000000013f9:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000013fe:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001403:	movq	(%rax), %rax	;  3 bytes
M0000000000001406:	movb	1(%rax), %al	;  3 bytes
M0000000000001409:	xorl	%edi, %edi	;  2 bytes
M000000000000140b:	cmpb	13(%rsp), %al	;  4 bytes
M000000000000140f:	setne	%dil	;  4 bytes
M0000000000001413:	movl	$4494370, %esi	;  5 bytes
M0000000000001418:	movl	$1005, %edx	;  5 bytes
M000000000000141d:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001422:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001427:	movq	(%rax), %rax	;  3 bytes
M000000000000142a:	movb	2(%rax), %al	;  3 bytes
M000000000000142d:	xorl	%edi, %edi	;  2 bytes
M000000000000142f:	cmpb	14(%rsp), %al	;  4 bytes
M0000000000001433:	setne	%dil	;  4 bytes
M0000000000001437:	movl	$4494419, %esi	;  5 bytes
M000000000000143c:	movl	$1006, %edx	;  5 bytes
M0000000000001441:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001446:	movq	104(%rsp), %rax	;  5 bytes
M000000000000144b:	movq	(%rax), %rax	;  3 bytes
M000000000000144e:	movb	3(%rax), %al	;  3 bytes
M0000000000001451:	xorl	%edi, %edi	;  2 bytes
M0000000000001453:	cmpb	15(%rsp), %al	;  4 bytes
M0000000000001457:	setne	%dil	;  4 bytes
M000000000000145b:	movl	$4494474, %esi	;  5 bytes
M0000000000001460:	movl	$1007, %edx	;  5 bytes
M0000000000001465:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000146a:	movl	$1, %ebx	;  5 bytes
M000000000000146f:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000001474:	jmp	0x4090ad <case4ContextThread+0x148d>	;  2 bytes
M0000000000001476:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001480:	incq	%rbx	;  3 bytes
M0000000000001483:	cmpq	$33, %rbx	;  4 bytes
M0000000000001487:	je	0x409252 <case4ContextThread+0x1632>	;  6 bytes
M000000000000148d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001492:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000001496:	movq	%r13, %rdi	;  3 bytes
M0000000000001499:	movq	%rbp, %rsi	;  3 bytes
M000000000000149c:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000014a1:	movq	104(%rsp), %rax	;  5 bytes
M00000000000014a6:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M00000000000014aa:	movzbl	(%rax), %eax	;  3 bytes
M00000000000014ad:	cmpb	12(%rsp), %al	;  4 bytes
M00000000000014b1:	je	0x409129 <case4ContextThread+0x1509>	;  2 bytes
M00000000000014b3:	movl	$6717256, %edi	;  5 bytes
M00000000000014b8:	movl	$4505829, %esi	;  5 bytes
M00000000000014bd:	movl	$1, %edx	;  5 bytes
M00000000000014c2:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014c7:	movl	$4492625, %esi	;  5 bytes
M00000000000014cc:	movl	$2, %edx	;  5 bytes
M00000000000014d1:	movq	%rax, %rdi	;  3 bytes
M00000000000014d4:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014d9:	movq	%rax, %rdi	;  3 bytes
M00000000000014dc:	movl	%ebx, %esi	;  2 bytes
M00000000000014de:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000014e3:	movl	$4500477, %esi	;  5 bytes
M00000000000014e8:	movl	$1, %edx	;  5 bytes
M00000000000014ed:	movq	%rax, %rdi	;  3 bytes
M00000000000014f0:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014f5:	movl	$4494535, %esi	;  5 bytes
M00000000000014fa:	movl	$1, %edi	;  5 bytes
M00000000000014ff:	movl	$1015, %edx	;  5 bytes
M0000000000001504:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001509:	movzbl	13(%rsp), %eax	;  5 bytes
M000000000000150e:	cmpq	%rax, %rbx	;  3 bytes
M0000000000001511:	je	0x409189 <case4ContextThread+0x1569>	;  2 bytes
M0000000000001513:	movl	$6717256, %edi	;  5 bytes
M0000000000001518:	movl	$4505829, %esi	;  5 bytes
M000000000000151d:	movl	$1, %edx	;  5 bytes
M0000000000001522:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001527:	movl	$4492625, %esi	;  5 bytes
M000000000000152c:	movl	$2, %edx	;  5 bytes
M0000000000001531:	movq	%rax, %rdi	;  3 bytes
M0000000000001534:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001539:	movq	%rax, %rdi	;  3 bytes
M000000000000153c:	movl	%ebx, %esi	;  2 bytes
M000000000000153e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001543:	movl	$4500477, %esi	;  5 bytes
M0000000000001548:	movl	$1, %edx	;  5 bytes
M000000000000154d:	movq	%rax, %rdi	;  3 bytes
M0000000000001550:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001555:	movl	$4494588, %esi	;  5 bytes
M000000000000155a:	movl	$1, %edi	;  5 bytes
M000000000000155f:	movl	$1016, %edx	;  5 bytes
M0000000000001564:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001569:	movzbl	14(%rsp), %eax	;  5 bytes
M000000000000156e:	cmpq	%rax, %rbx	;  3 bytes
M0000000000001571:	je	0x4091e9 <case4ContextThread+0x15c9>	;  2 bytes
M0000000000001573:	movl	$6717256, %edi	;  5 bytes
M0000000000001578:	movl	$4505829, %esi	;  5 bytes
M000000000000157d:	movl	$1, %edx	;  5 bytes
M0000000000001582:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001587:	movl	$4492625, %esi	;  5 bytes
M000000000000158c:	movl	$2, %edx	;  5 bytes
M0000000000001591:	movq	%rax, %rdi	;  3 bytes
M0000000000001594:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001599:	movq	%rax, %rdi	;  3 bytes
M000000000000159c:	movl	%ebx, %esi	;  2 bytes
M000000000000159e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000015a3:	movl	$4500477, %esi	;  5 bytes
M00000000000015a8:	movl	$1, %edx	;  5 bytes
M00000000000015ad:	movq	%rax, %rdi	;  3 bytes
M00000000000015b0:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015b5:	movl	$4494612, %esi	;  5 bytes
M00000000000015ba:	movl	$1, %edi	;  5 bytes
M00000000000015bf:	movl	$1017, %edx	;  5 bytes
M00000000000015c4:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000015c9:	movzbl	15(%rsp), %eax	;  5 bytes
M00000000000015ce:	cmpq	%rax, %rbx	;  3 bytes
M00000000000015d1:	je	0x4090a0 <case4ContextThread+0x1480>	;  6 bytes
M00000000000015d7:	movl	$6717256, %edi	;  5 bytes
M00000000000015dc:	movl	$4505829, %esi	;  5 bytes
M00000000000015e1:	movl	$1, %edx	;  5 bytes
M00000000000015e6:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015eb:	movl	$4492625, %esi	;  5 bytes
M00000000000015f0:	movl	$2, %edx	;  5 bytes
M00000000000015f5:	movq	%rax, %rdi	;  3 bytes
M00000000000015f8:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015fd:	movq	%rax, %rdi	;  3 bytes
M0000000000001600:	movl	%ebx, %esi	;  2 bytes
M0000000000001602:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001607:	movl	$4500477, %esi	;  5 bytes
M000000000000160c:	movl	$1, %edx	;  5 bytes
M0000000000001611:	movq	%rax, %rdi	;  3 bytes
M0000000000001614:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001619:	movl	$4494639, %esi	;  5 bytes
M000000000000161e:	movl	$1, %edi	;  5 bytes
M0000000000001623:	movl	$1018, %edx	;  5 bytes
M0000000000001628:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000162d:	jmp	0x4090a0 <case4ContextThread+0x1480>	;  5 bytes
M0000000000001632:	movl	$6717608, %edi	;  5 bytes
M0000000000001637:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000163c:	cmpb	$0, 2485706(%rip)  # 66802d <veryVerbose>	;  7 bytes
M0000000000001643:	je	0x40930f <case4ContextThread+0x16ef>	;  6 bytes
M0000000000001649:	movl	$6717440, %edi	;  5 bytes
M000000000000164e:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000001653:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000001658:	movslq	%eax, %rsi	;  3 bytes
M000000000000165b:	movl	$6717256, %edi	;  5 bytes
M0000000000001660:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000001665:	movl	$4492625, %esi	;  5 bytes
M000000000000166a:	movl	$2, %edx	;  5 bytes
M000000000000166f:	movq	%rax, %rdi	;  3 bytes
M0000000000001672:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001677:	movl	$4495002, %esi	;  5 bytes
M000000000000167c:	movl	$44, %edx	;  5 bytes
M0000000000001681:	movq	%rax, %rdi	;  3 bytes
M0000000000001684:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001689:	movq	%rax, %rbx	;  3 bytes
M000000000000168c:	movq	(%rax), %rax	;  3 bytes
M000000000000168f:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001693:	addq	%rbx, %rsi	;  3 bytes
M0000000000001696:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000169b:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000016a0:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000016a5:	movl	$6717072, %esi	;  5 bytes
M00000000000016aa:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000016af:	movq	(%rax), %rcx	;  3 bytes
M00000000000016b2:	movq	%rax, %rdi	;  3 bytes
M00000000000016b5:	movl	$10, %esi	;  5 bytes
M00000000000016ba:	callq	*56(%rcx)	;  3 bytes
M00000000000016bd:	movl	%eax, %ebp	;  2 bytes
M00000000000016bf:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000016c4:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000016c9:	movsbl	%bpl, %esi	;  4 bytes
M00000000000016cd:	movq	%rbx, %rdi	;  3 bytes
M00000000000016d0:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000016d5:	movq	%rbx, %rdi	;  3 bytes
M00000000000016d8:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000016dd:	movq	%rbx, %rdi	;  3 bytes
M00000000000016e0:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000016e5:	movl	$6717440, %edi	;  5 bytes
M00000000000016ea:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000016ef:	xorl	%ebx, %ebx	;  2 bytes
M00000000000016f1:	movl	$1, %ebp	;  5 bytes
M00000000000016f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001700:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001705:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000001709:	movq	%r13, %rdi	;  3 bytes
M000000000000170c:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001711:	movzbl	%al, %eax	;  3 bytes
M0000000000001714:	addl	%eax, %ebx	;  2 bytes
M0000000000001716:	incq	%rbp	;  3 bytes
M0000000000001719:	cmpq	$33, %rbp	;  4 bytes
M000000000000171d:	jne	0x409320 <case4ContextThread+0x1700>	;  2 bytes
M000000000000171f:	movl	$1, %ebp	;  5 bytes
M0000000000001724:	testl	%ebx, %ebx	;  2 bytes
M0000000000001726:	movl	$0, %ebx	;  5 bytes
M000000000000172b:	jne	0x409320 <case4ContextThread+0x1700>	;  2 bytes
M000000000000172d:	movl	$6717608, %edi	;  5 bytes
M0000000000001732:	callq	0x4206d0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000001737:	cmpb	$0, 2485455(%rip)  # 66802d <veryVerbose>	;  7 bytes
M000000000000173e:	je	0x40940a <case4ContextThread+0x17ea>	;  6 bytes
M0000000000001744:	movl	$6717440, %edi	;  5 bytes
M0000000000001749:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000174e:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000001753:	movslq	%eax, %rsi	;  3 bytes
M0000000000001756:	movl	$6717256, %edi	;  5 bytes
M000000000000175b:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000001760:	movl	$4492625, %esi	;  5 bytes
M0000000000001765:	movl	$2, %edx	;  5 bytes
M000000000000176a:	movq	%rax, %rdi	;  3 bytes
M000000000000176d:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001772:	movl	$4495047, %esi	;  5 bytes
M0000000000001777:	movl	$37, %edx	;  5 bytes
M000000000000177c:	movq	%rax, %rdi	;  3 bytes
M000000000000177f:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001784:	movq	%rax, %rbx	;  3 bytes
M0000000000001787:	movq	(%rax), %rax	;  3 bytes
M000000000000178a:	movq	-24(%rax), %rsi	;  4 bytes
M000000000000178e:	addq	%rbx, %rsi	;  3 bytes
M0000000000001791:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001796:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000179b:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000017a0:	movl	$6717072, %esi	;  5 bytes
M00000000000017a5:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000017aa:	movq	(%rax), %rcx	;  3 bytes
M00000000000017ad:	movq	%rax, %rdi	;  3 bytes
M00000000000017b0:	movl	$10, %esi	;  5 bytes
M00000000000017b5:	callq	*56(%rcx)	;  3 bytes
M00000000000017b8:	movl	%eax, %ebp	;  2 bytes
M00000000000017ba:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000017bf:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000017c4:	movsbl	%bpl, %esi	;  4 bytes
M00000000000017c8:	movq	%rbx, %rdi	;  3 bytes
M00000000000017cb:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000017d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000017d3:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000017d8:	movq	%rbx, %rdi	;  3 bytes
M00000000000017db:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000017e0:	movl	$6717440, %edi	;  5 bytes
M00000000000017e5:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000017ea:	xorl	%ebx, %ebx	;  2 bytes
M00000000000017ec:	leaq	12(%rsp), %rbp	;  5 bytes
M00000000000017f1:	jmp	0x40942d <case4ContextThread+0x180d>	;  2 bytes
M00000000000017f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000017fd:	nopl	(%rax)	;  3 bytes
M0000000000001800:	incq	%rbx	;  3 bytes
M0000000000001803:	cmpq	$33, %rbx	;  4 bytes
M0000000000001807:	je	0x409658 <case4ContextThread+0x1a38>	;  6 bytes
M000000000000180d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001812:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M0000000000001816:	movq	%r13, %rdi	;  3 bytes
M0000000000001819:	callq	0x412630 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000181e:	testb	%al, %al	;  2 bytes
M0000000000001820:	je	0x409498 <case4ContextThread+0x1878>	;  2 bytes
M0000000000001822:	movl	$6717256, %edi	;  5 bytes
M0000000000001827:	movl	$4505829, %esi	;  5 bytes
M000000000000182c:	movl	$1, %edx	;  5 bytes
M0000000000001831:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001836:	movl	$4492625, %esi	;  5 bytes
M000000000000183b:	movl	$2, %edx	;  5 bytes
M0000000000001840:	movq	%rax, %rdi	;  3 bytes
M0000000000001843:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001848:	movq	%rax, %rdi	;  3 bytes
M000000000000184b:	movl	%ebx, %esi	;  2 bytes
M000000000000184d:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001852:	movl	$4500477, %esi	;  5 bytes
M0000000000001857:	movl	$1, %edx	;  5 bytes
M000000000000185c:	movq	%rax, %rdi	;  3 bytes
M000000000000185f:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001864:	movl	$4495085, %esi	;  5 bytes
M0000000000001869:	movl	$1, %edi	;  5 bytes
M000000000000186e:	movl	$1045, %edx	;  5 bytes
M0000000000001873:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001878:	movq	104(%rsp), %rax	;  5 bytes
M000000000000187d:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000001881:	movq	%r13, %rdi	;  3 bytes
M0000000000001884:	movq	%rbp, %rsi	;  3 bytes
M0000000000001887:	callq	0x412770 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000188c:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001891:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001895:	movzbl	(%rax), %ecx	;  3 bytes
M0000000000001898:	cmpb	12(%rsp), %cl	;  4 bytes
M000000000000189c:	je	0x40951d <case4ContextThread+0x18fd>	;  2 bytes
M000000000000189e:	movl	$6717256, %edi	;  5 bytes
M00000000000018a3:	movl	$4505829, %esi	;  5 bytes
M00000000000018a8:	movl	$1, %edx	;  5 bytes
M00000000000018ad:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000018b2:	movl	$4492625, %esi	;  5 bytes
M00000000000018b7:	movl	$2, %edx	;  5 bytes
M00000000000018bc:	movq	%rax, %rdi	;  3 bytes
M00000000000018bf:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000018c4:	movq	%rax, %rdi	;  3 bytes
M00000000000018c7:	movl	%ebx, %esi	;  2 bytes
M00000000000018c9:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000018ce:	movl	$4500477, %esi	;  5 bytes
M00000000000018d3:	movl	$1, %edx	;  5 bytes
M00000000000018d8:	movq	%rax, %rdi	;  3 bytes
M00000000000018db:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000018e0:	movl	$4494535, %esi	;  5 bytes
M00000000000018e5:	movl	$1, %edi	;  5 bytes
M00000000000018ea:	movl	$1047, %edx	;  5 bytes
M00000000000018ef:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000018f4:	movq	104(%rsp), %rax	;  5 bytes
M00000000000018f9:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M00000000000018fd:	movzbl	1(%rax), %ecx	;  4 bytes
M0000000000001901:	cmpb	13(%rsp), %cl	;  4 bytes
M0000000000001905:	je	0x409586 <case4ContextThread+0x1966>	;  2 bytes
M0000000000001907:	movl	$6717256, %edi	;  5 bytes
M000000000000190c:	movl	$4505829, %esi	;  5 bytes
M0000000000001911:	movl	$1, %edx	;  5 bytes
M0000000000001916:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000191b:	movl	$4492625, %esi	;  5 bytes
M0000000000001920:	movl	$2, %edx	;  5 bytes
M0000000000001925:	movq	%rax, %rdi	;  3 bytes
M0000000000001928:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000192d:	movq	%rax, %rdi	;  3 bytes
M0000000000001930:	movl	%ebx, %esi	;  2 bytes
M0000000000001932:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001937:	movl	$4500477, %esi	;  5 bytes
M000000000000193c:	movl	$1, %edx	;  5 bytes
M0000000000001941:	movq	%rax, %rdi	;  3 bytes
M0000000000001944:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001949:	movl	$4495126, %esi	;  5 bytes
M000000000000194e:	movl	$1, %edi	;  5 bytes
M0000000000001953:	movl	$1048, %edx	;  5 bytes
M0000000000001958:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000195d:	movq	104(%rsp), %rax	;  5 bytes
M0000000000001962:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001966:	movzbl	2(%rax), %ecx	;  4 bytes
M000000000000196a:	cmpb	14(%rsp), %cl	;  4 bytes
M000000000000196e:	je	0x4095ef <case4ContextThread+0x19cf>	;  2 bytes
M0000000000001970:	movl	$6717256, %edi	;  5 bytes
M0000000000001975:	movl	$4505829, %esi	;  5 bytes
M000000000000197a:	movl	$1, %edx	;  5 bytes
M000000000000197f:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001984:	movl	$4492625, %esi	;  5 bytes
M0000000000001989:	movl	$2, %edx	;  5 bytes
M000000000000198e:	movq	%rax, %rdi	;  3 bytes
M0000000000001991:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001996:	movq	%rax, %rdi	;  3 bytes
M0000000000001999:	movl	%ebx, %esi	;  2 bytes
M000000000000199b:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000019a0:	movl	$4500477, %esi	;  5 bytes
M00000000000019a5:	movl	$1, %edx	;  5 bytes
M00000000000019aa:	movq	%rax, %rdi	;  3 bytes
M00000000000019ad:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019b2:	movl	$4495175, %esi	;  5 bytes
M00000000000019b7:	movl	$1, %edi	;  5 bytes
M00000000000019bc:	movl	$1049, %edx	;  5 bytes
M00000000000019c1:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000019c6:	movq	104(%rsp), %rax	;  5 bytes
M00000000000019cb:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M00000000000019cf:	movzbl	3(%rax), %eax	;  4 bytes
M00000000000019d3:	cmpb	15(%rsp), %al	;  4 bytes
M00000000000019d7:	je	0x409420 <case4ContextThread+0x1800>	;  6 bytes
M00000000000019dd:	movl	$6717256, %edi	;  5 bytes
M00000000000019e2:	movl	$4505829, %esi	;  5 bytes
M00000000000019e7:	movl	$1, %edx	;  5 bytes
M00000000000019ec:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019f1:	movl	$4492625, %esi	;  5 bytes
M00000000000019f6:	movl	$2, %edx	;  5 bytes
M00000000000019fb:	movq	%rax, %rdi	;  3 bytes
M00000000000019fe:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a03:	movq	%rax, %rdi	;  3 bytes
M0000000000001a06:	movl	%ebx, %esi	;  2 bytes
M0000000000001a08:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001a0d:	movl	$4500477, %esi	;  5 bytes
M0000000000001a12:	movl	$1, %edx	;  5 bytes
M0000000000001a17:	movq	%rax, %rdi	;  3 bytes
M0000000000001a1a:	callq	0x4112a0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a1f:	movl	$4495229, %esi	;  5 bytes
M0000000000001a24:	movl	$1, %edi	;  5 bytes
M0000000000001a29:	movl	$1051, %edx	;  5 bytes
M0000000000001a2e:	callq	0x405630 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001a33:	jmp	0x409420 <case4ContextThread+0x1800>	;  5 bytes
M0000000000001a38:	movq	$4492192, 144(%rsp)	; 12 bytes
M0000000000001a44:	leaq	152(%rsp), %rdi	;  8 bytes
M0000000000001a4c:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001a51:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001a59:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001a5e:	movq	104(%rsp), %rsi	;  5 bytes
M0000000000001a63:	testq	%rsi, %rsi	;  3 bytes
M0000000000001a66:	je	0x409696 <case4ContextThread+0x1a76>	;  2 bytes
M0000000000001a68:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000001a70:	movq	(%rdi), %rax	;  3 bytes
M0000000000001a73:	callq	*24(%rax)	;  3 bytes
M0000000000001a76:	xorl	%eax, %eax	;  2 bytes
M0000000000001a78:	addq	$232, %rsp	;  7 bytes
M0000000000001a7f:	popq	%rbx	;  1 bytes
M0000000000001a80:	popq	%r12	;  2 bytes
M0000000000001a82:	popq	%r13	;  2 bytes
M0000000000001a84:	popq	%r14	;  2 bytes
M0000000000001a86:	popq	%r15	;  2 bytes
M0000000000001a88:	popq	%rbp	;  1 bytes
M0000000000001a89:	retq		;  1 bytes
M0000000000001a8a:	movq	%rax, %rbx	;  3 bytes
M0000000000001a8d:	jmp	0x4098eb <case4ContextThread+0x1ccb>	;  5 bytes
M0000000000001a92:	movq	%rax, %rdi	;  3 bytes
M0000000000001a95:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001a9a:	movq	%rax, %rdi	;  3 bytes
M0000000000001a9d:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001aa2:	movq	%rax, %rdi	;  3 bytes
M0000000000001aa5:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001aaa:	movq	%rax, %rdi	;  3 bytes
M0000000000001aad:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001ab2:	movq	%rax, %rdi	;  3 bytes
M0000000000001ab5:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001aba:	movq	%rax, %rdi	;  3 bytes
M0000000000001abd:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001ac2:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001ac7:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001acc:	jmp	0x4096f0 <case4ContextThread+0x1ad0>	;  2 bytes
M0000000000001ace:	jmp	0x4096f0 <case4ContextThread+0x1ad0>	;  2 bytes
M0000000000001ad0:	movq	%rax, %rbx	;  3 bytes
M0000000000001ad3:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001ad8:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001add:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  5 bytes
M0000000000001ae2:	movq	%rax, %rbx	;  3 bytes
M0000000000001ae5:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001aea:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001aef:	movq	%rbx, %rdi	;  3 bytes
M0000000000001af2:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000001af7:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001afc:	movq	%rax, %rbx	;  3 bytes
M0000000000001aff:	jmp	0x4098f8 <case4ContextThread+0x1cd8>	;  5 bytes
M0000000000001b04:	movq	%rax, %rdi	;  3 bytes
M0000000000001b07:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b0c:	movq	%rax, %rdi	;  3 bytes
M0000000000001b0f:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b14:	movq	%rax, %rdi	;  3 bytes
M0000000000001b17:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b1c:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b21:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b26:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b2b:	movq	%rax, %rdi	;  3 bytes
M0000000000001b2e:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b33:	movq	%rax, %rdi	;  3 bytes
M0000000000001b36:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b3b:	movq	%rax, %rdi	;  3 bytes
M0000000000001b3e:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b43:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b48:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b4d:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b52:	movq	%rax, %rbx	;  3 bytes
M0000000000001b55:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001b5a:	jne	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001b60:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001b66:	je	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001b6c:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001b71:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001b76:	movq	(%rdi), %rax	;  3 bytes
M0000000000001b79:	callq	*24(%rax)	;  3 bytes
M0000000000001b7c:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  5 bytes
M0000000000001b81:	movq	%rax, %rdi	;  3 bytes
M0000000000001b84:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001b89:	jmp	0x4098a7 <case4ContextThread+0x1c87>	;  5 bytes
M0000000000001b8e:	jmp	0x409891 <case4ContextThread+0x1c71>	;  5 bytes
M0000000000001b93:	movq	%rax, %rbx	;  3 bytes
M0000000000001b96:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001b9b:	jne	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001ba1:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001ba7:	je	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001bad:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001bb2:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001bb7:	movq	(%rdi), %rax	;  3 bytes
M0000000000001bba:	callq	*24(%rax)	;  3 bytes
M0000000000001bbd:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  5 bytes
M0000000000001bc2:	movq	%rax, %rdi	;  3 bytes
M0000000000001bc5:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001bca:	movq	%rax, %rbx	;  3 bytes
M0000000000001bcd:	jmp	0x4098f8 <case4ContextThread+0x1cd8>	;  5 bytes
M0000000000001bd2:	jmp	0x409896 <case4ContextThread+0x1c76>	;  5 bytes
M0000000000001bd7:	movq	%rax, %rbx	;  3 bytes
M0000000000001bda:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000001be0:	je	0x4098f8 <case4ContextThread+0x1cd8>	;  6 bytes
M0000000000001be6:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000001beb:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000001bf0:	movq	(%rdi), %rax	;  3 bytes
M0000000000001bf3:	callq	*24(%rax)	;  3 bytes
M0000000000001bf6:	jmp	0x4098f8 <case4ContextThread+0x1cd8>	;  5 bytes
M0000000000001bfb:	movq	%rax, %rdi	;  3 bytes
M0000000000001bfe:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001c03:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c05:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c07:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c09:	movq	%rax, %rbx	;  3 bytes
M0000000000001c0c:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001c11:	jne	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001c17:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001c1d:	je	0x4098d2 <case4ContextThread+0x1cb2>	;  6 bytes
M0000000000001c23:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001c28:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001c2d:	movq	(%rdi), %rax	;  3 bytes
M0000000000001c30:	callq	*24(%rax)	;  3 bytes
M0000000000001c33:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c35:	movq	%rax, %rdi	;  3 bytes
M0000000000001c38:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001c3d:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c3f:	movq	%rax, %rbx	;  3 bytes
M0000000000001c42:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001c47:	jne	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c49:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001c4f:	je	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c51:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001c56:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001c5b:	movq	(%rdi), %rax	;  3 bytes
M0000000000001c5e:	callq	*24(%rax)	;  3 bytes
M0000000000001c61:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c63:	movq	%rax, %rdi	;  3 bytes
M0000000000001c66:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001c6b:	jmp	0x4098a7 <case4ContextThread+0x1c87>	;  2 bytes
M0000000000001c6d:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c6f:	jmp	0x409891 <case4ContextThread+0x1c71>	;  2 bytes
M0000000000001c71:	movq	%rax, %rbx	;  3 bytes
M0000000000001c74:	jmp	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c76:	movq	%rax, %rbx	;  3 bytes
M0000000000001c79:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000001c7e:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001c83:	jmp	0x4098aa <case4ContextThread+0x1c8a>	;  2 bytes
M0000000000001c85:	jmp	0x4098a7 <case4ContextThread+0x1c87>	;  2 bytes
M0000000000001c87:	movq	%rax, %rbx	;  3 bytes
M0000000000001c8a:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001c8f:	jne	0x4098d2 <case4ContextThread+0x1cb2>	;  2 bytes
M0000000000001c91:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001c97:	je	0x4098c9 <case4ContextThread+0x1ca9>	;  2 bytes
M0000000000001c99:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001c9e:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001ca3:	movq	(%rdi), %rax	;  3 bytes
M0000000000001ca6:	callq	*24(%rax)	;  3 bytes
M0000000000001ca9:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000001cb2:	movq	$4492192, 144(%rsp)	; 12 bytes
M0000000000001cbe:	leaq	152(%rsp), %rdi	;  8 bytes
M0000000000001cc6:	callq	0x40fd00 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001ccb:	leaq	144(%rsp), %rdi	;  8 bytes
M0000000000001cd3:	callq	0x411b90 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001cd8:	movq	104(%rsp), %rsi	;  5 bytes
M0000000000001cdd:	testq	%rsi, %rsi	;  3 bytes
M0000000000001ce0:	je	0x409910 <case4ContextThread+0x1cf0>	;  2 bytes
M0000000000001ce2:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000001cea:	movq	(%rdi), %rax	;  3 bytes
M0000000000001ced:	callq	*24(%rax)	;  3 bytes
M0000000000001cf0:	movq	%rbx, %rdi	;  3 bytes
M0000000000001cf3:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000001cf8:	movq	%rax, %rdi	;  3 bytes
M0000000000001cfb:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001d00:	movq	%rax, %rdi	;  3 bytes
M0000000000001d03:	callq	0x4105f0 <__clang_call_terminate>	;  5 bytes
M0000000000001d08:	nopl	(%rax,%rax)	;  8 bytes
