0000000000408920 <case4ContextThread>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$248, %rsp	;  7 bytes
M0000000000000011:	movq	(%rdi), %r14	;  3 bytes
M0000000000000014:	movl	$6725800, %edi	;  5 bytes
M0000000000000019:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000001e:	cmpb	$0, 2496232(%rip)  # 66a02d <veryVerbose>	;  7 bytes
M0000000000000025:	je	0x408a04 <case4ContextThread+0xe4>	;  6 bytes
M000000000000002b:	movl	$6725632, %edi	;  5 bytes
M0000000000000030:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000035:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M000000000000003a:	movslq	%eax, %rsi	;  3 bytes
M000000000000003d:	movl	$6725448, %edi	;  5 bytes
M0000000000000042:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000047:	movl	$4502019, %esi	;  5 bytes
M000000000000004c:	movl	$2, %edx	;  5 bytes
M0000000000000051:	movq	%rax, %rdi	;  3 bytes
M0000000000000054:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000059:	movl	$4503421, %esi	;  5 bytes
M000000000000005e:	movl	$43, %edx	;  5 bytes
M0000000000000063:	movq	%rax, %rdi	;  3 bytes
M0000000000000066:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000006b:	movl	$4503465, %esi	;  5 bytes
M0000000000000070:	movl	$24, %edx	;  5 bytes
M0000000000000075:	movq	%rax, %rdi	;  3 bytes
M0000000000000078:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007d:	movq	%rax, %rbx	;  3 bytes
M0000000000000080:	movq	(%rax), %rax	;  3 bytes
M0000000000000083:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000087:	addq	%rbx, %rsi	;  3 bytes
M000000000000008a:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000008f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000092:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000097:	movl	$6725264, %esi	;  5 bytes
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
M00000000000000da:	movl	$6725632, %edi	;  5 bytes
M00000000000000df:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000e4:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M00000000000000e9:	xorl	%edi, %edi	;  2 bytes
M00000000000000eb:	testq	%rax, %rax	;  3 bytes
M00000000000000ee:	setne	%dil	;  4 bytes
M00000000000000f2:	movl	$4503490, %esi	;  5 bytes
M00000000000000f7:	movl	$845, %edx	;  5 bytes
M00000000000000fc:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000101:	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>	;  5 bytes
M0000000000000106:	movq	%rax, %r12	;  3 bytes
M0000000000000109:	xorl	%edi, %edi	;  2 bytes
M000000000000010b:	testq	%rax, %rax	;  3 bytes
M000000000000010e:	sete	%dil	;  4 bytes
M0000000000000112:	movl	$4503516, %esi	;  5 bytes
M0000000000000117:	movl	$848, %edx	;  5 bytes
M000000000000011c:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000121:	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>	;  5 bytes
M0000000000000126:	xorl	%edi, %edi	;  2 bytes
M0000000000000128:	cmpq	%rax, %r12	;  3 bytes
M000000000000012b:	setne	%dil	;  4 bytes
M000000000000012f:	movl	$4503519, %esi	;  5 bytes
M0000000000000134:	movl	$849, %edx	;  5 bytes
M0000000000000139:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000013e:	movq	2497819(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000145:	testq	%rax, %rax	;  3 bytes
M0000000000000148:	jne	0x408a6f <case4ContextThread+0x14f>	;  2 bytes
M000000000000014a:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000154:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000000159:	leaq	16(%rsp), %r15	;  5 bytes
M000000000000015e:	movl	$33, %esi	;  5 bytes
M0000000000000163:	movq	%r15, %rdx	;  3 bytes
M0000000000000166:	callq	0x43cd90 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::vector(unsigned long, bsl::allocator<unsigned long> const&)>	;  5 bytes
M000000000000016b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000016d:	jmp	0x408a9d <case4ContextThread+0x17d>	;  2 bytes
M000000000000016f:	nop		;  1 bytes
M0000000000000170:	movq	%rbp, %rbx	;  3 bytes
M0000000000000173:	cmpq	$33, %rbp	;  4 bytes
M0000000000000177:	je	0x408b8f <case4ContextThread+0x26f>	;  6 bytes
M000000000000017d:	movq	2497756(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000184:	testq	%rax, %rax	;  3 bytes
M0000000000000187:	jne	0x408aae <case4ContextThread+0x18e>	;  2 bytes
M0000000000000189:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000018e:	movq	$0, 16(%rsp)	;  9 bytes
M0000000000000197:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000019c:	movaps	271581(%rip), %xmm0  # 44afa0 <__dso_handle+0x8>	;  7 bytes
M00000000000001a3:	movups	%xmm0, 40(%rsp)	;  5 bytes
M00000000000001a8:	movl	$4507133, %ecx	;  5 bytes
M00000000000001ad:	movq	%r15, %rdi	;  3 bytes
M00000000000001b0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001b3:	movl	$97, %edx	;  5 bytes
M00000000000001b8:	callq	0x428010 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(unsigned long, char, char const*)>	;  5 bytes
M00000000000001bd:	cmpq	$23, 48(%rsp)	;  6 bytes
M00000000000001c3:	movq	%r15, %rsi	;  3 bytes
M00000000000001c6:	je	0x408aed <case4ContextThread+0x1cd>	;  2 bytes
M00000000000001c8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000001cd:	leaq	1(%rbx), %rbp	;  4 bytes
M00000000000001d1:	movq	%r14, %rdi	;  3 bytes
M00000000000001d4:	movl	%ebp, %edx	;  2 bytes
M00000000000001d6:	xorl	%ecx, %ecx	;  2 bytes
M00000000000001d8:	xorl	%r8d, %r8d	;  3 bytes
M00000000000001db:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001de:	callq	0x415d10 <BloombergLP::ball::CategoryManager::setThresholdLevels(char const*, int, int, int, int)>	;  5 bytes
M00000000000001e3:	movq	96(%rsp), %rcx	;  5 bytes
M00000000000001e8:	movq	%rax, (%rcx,%rbx,8)	;  4 bytes
M00000000000001ec:	movq	96(%rsp), %rax	;  5 bytes
M00000000000001f1:	cmpq	$0, (%rax,%rbx,8)	;  5 bytes
M00000000000001f6:	jne	0x408b6e <case4ContextThread+0x24e>	;  2 bytes
M00000000000001f8:	movl	$6725448, %edi	;  5 bytes
M00000000000001fd:	movl	$4515237, %esi	;  5 bytes
M0000000000000202:	movl	$1, %edx	;  5 bytes
M0000000000000207:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000020c:	movl	$4502019, %esi	;  5 bytes
M0000000000000211:	movl	$2, %edx	;  5 bytes
M0000000000000216:	movq	%rax, %rdi	;  3 bytes
M0000000000000219:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000021e:	movq	%rax, %rdi	;  3 bytes
M0000000000000221:	movl	%ebx, %esi	;  2 bytes
M0000000000000223:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000228:	movl	$4509885, %esi	;  5 bytes
M000000000000022d:	movl	$1, %edx	;  5 bytes
M0000000000000232:	movq	%rax, %rdi	;  3 bytes
M0000000000000235:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000023a:	movl	$4503546, %esi	;  5 bytes
M000000000000023f:	movl	$1, %edi	;  5 bytes
M0000000000000244:	movl	$859, %edx	;  5 bytes
M0000000000000249:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000024e:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000000254:	je	0x408a90 <case4ContextThread+0x170>	;  6 bytes
M000000000000025a:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000025f:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000264:	movq	(%rdi), %rax	;  3 bytes
M0000000000000267:	callq	*24(%rax)	;  3 bytes
M000000000000026a:	jmp	0x408a90 <case4ContextThread+0x170>	;  5 bytes
M000000000000026f:	movq	$4501584, 128(%rsp)	; 12 bytes
M000000000000027b:	movq	2497502(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000282:	testq	%rax, %rax	;  3 bytes
M0000000000000285:	movq	%r12, 224(%rsp)	;  8 bytes
M000000000000028d:	jne	0x408bb4 <case4ContextThread+0x294>	;  2 bytes
M000000000000028f:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000294:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000029c:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000029f:	movups	%xmm0, 144(%rsp)	;  8 bytes
M00000000000002a7:	movl	$1, 160(%rsp)	; 11 bytes
M00000000000002b2:	leaq	168(%rsp), %rax	;  8 bytes
M00000000000002ba:	movl	$0, 192(%rsp)	; 11 bytes
M00000000000002c5:	movq	%rax, 184(%rsp)	;  8 bytes
M00000000000002cd:	movq	$0, 176(%rsp)	; 12 bytes
M00000000000002d9:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002dc:	leaq	16(%rsp), %r15	;  5 bytes
M00000000000002e1:	jmp	0x408c1d <case4ContextThread+0x2fd>	;  2 bytes
M00000000000002e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002ed:	nopl	(%rax)	;  3 bytes
M00000000000002f0:	incl	%r12d	;  3 bytes
M00000000000002f3:	cmpl	$32, %r12d	;  4 bytes
M00000000000002f7:	je	0x408f9d <case4ContextThread+0x67d>	;  6 bytes
M00000000000002fd:	movq	2497372(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000304:	testq	%rax, %rax	;  3 bytes
M0000000000000307:	jne	0x408c2e <case4ContextThread+0x30e>	;  2 bytes
M0000000000000309:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000030e:	movq	$4502402, 16(%rsp)	;  9 bytes
M0000000000000317:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000031f:	testq	%rax, %rax	;  3 bytes
M0000000000000322:	jne	0x408c54 <case4ContextThread+0x334>	;  2 bytes
M0000000000000324:	movq	2497333(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000032b:	testq	%rax, %rax	;  3 bytes
M000000000000032e:	je	0x408f32 <case4ContextThread+0x612>	;  6 bytes
M0000000000000334:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000339:	movl	$4294967295, %eax	;  5 bytes
M000000000000033e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000343:	movl	%r12d, 24(%rsp)	;  5 bytes
M0000000000000348:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000350:	movq	176(%rsp), %rax	;  8 bytes
M0000000000000358:	testq	%rax, %rax	;  3 bytes
M000000000000035b:	je	0x408ce0 <case4ContextThread+0x3c0>	;  2 bytes
M000000000000035d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000035f:	nop		;  1 bytes
M0000000000000360:	movq	%rax, %rbp	;  3 bytes
M0000000000000363:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000367:	leaq	136(%rsp), %rdi	;  8 bytes
M000000000000036f:	movq	%r15, %rsi	;  3 bytes
M0000000000000372:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000377:	testb	%al, %al	;  2 bytes
M0000000000000379:	cmoveq	%rbp, %rbx	;  4 bytes
M000000000000037d:	xorb	$1, %al	;  2 bytes
M000000000000037f:	movzbl	%al, %ecx	;  3 bytes
M0000000000000382:	movq	8(%rbp,%rcx,8), %rax	;  5 bytes
M0000000000000387:	testq	%rax, %rax	;  3 bytes
M000000000000038a:	jne	0x408c80 <case4ContextThread+0x360>	;  2 bytes
M000000000000038c:	leal	-1(%rcx,%rcx), %r14d	;  5 bytes
M0000000000000391:	testq	%rbx, %rbx	;  3 bytes
M0000000000000394:	je	0x408cf0 <case4ContextThread+0x3d0>	;  2 bytes
M0000000000000396:	addq	$24, %rbx	;  4 bytes
M000000000000039a:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000003a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000003a5:	movq	%r15, %rdx	;  3 bytes
M00000000000003a8:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000003ad:	movl	%r14d, %ebx	;  3 bytes
M00000000000003b0:	testb	%al, %al	;  2 bytes
M00000000000003b2:	jne	0x408cf3 <case4ContextThread+0x3d3>	;  2 bytes
M00000000000003b4:	jmp	0x408f06 <case4ContextThread+0x5e6>	;  5 bytes
M00000000000003b9:	nopl	(%rax)	;  7 bytes
M00000000000003c0:	movl	$4294967295, %ebx	;  5 bytes
M00000000000003c5:	leaq	168(%rsp), %rbp	;  8 bytes
M00000000000003cd:	jmp	0x408cf3 <case4ContextThread+0x3d3>	;  2 bytes
M00000000000003cf:	nop		;  1 bytes
M00000000000003d0:	movl	%r14d, %ebx	;  3 bytes
M00000000000003d3:	movq	152(%rsp), %r13	;  8 bytes
M00000000000003db:	testq	%r13, %r13	;  3 bytes
M00000000000003de:	jne	0x408e40 <case4ContextThread+0x520>	;  6 bytes
M00000000000003e4:	movslq	160(%rsp), %rax	;  8 bytes
M00000000000003ec:	imulq	$104, %rax, %r14	;  4 bytes
M00000000000003f0:	leaq	23(%r14), %rsi	;  4 bytes
M00000000000003f4:	andq	$-16, %rsi	;  4 bytes
M00000000000003f8:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000400:	movq	(%rdi), %rax	;  3 bytes
M0000000000000403:	callq	*16(%rax)	;  3 bytes
M0000000000000406:	movq	%rax, %rcx	;  3 bytes
M0000000000000409:	movq	144(%rsp), %rax	;  8 bytes
M0000000000000411:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000414:	movq	%rcx, 144(%rsp)	;  8 bytes
M000000000000041c:	leaq	8(%rcx), %r13	;  4 bytes
M0000000000000420:	leaq	-96(%rcx,%r14), %rsi	;  5 bytes
M0000000000000425:	cmpq	%r13, %rsi	;  3 bytes
M0000000000000428:	jbe	0x408e0e <case4ContextThread+0x4ee>	;  6 bytes
M000000000000042e:	addq	$-105, %r14	;  4 bytes
M0000000000000432:	movq	%r14, %rax	;  3 bytes
M0000000000000435:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M000000000000043f:	mulq	%rdx	;  3 bytes
M0000000000000442:	shrl	$5, %edx	;  3 bytes
M0000000000000445:	incl	%edx	;  2 bytes
M0000000000000447:	andq	$7, %rdx	;  4 bytes
M000000000000044b:	je	0x408f62 <case4ContextThread+0x642>	;  6 bytes
M0000000000000451:	addq	$112, %rcx	;  4 bytes
M0000000000000455:	negq	%rdx	;  3 bytes
M0000000000000458:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000460:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000000464:	addq	$104, %rcx	;  4 bytes
M0000000000000468:	incq	%rdx	;  3 bytes
M000000000000046b:	jne	0x408d80 <case4ContextThread+0x460>	;  2 bytes
M000000000000046d:	addq	$-104, %rcx	;  4 bytes
M0000000000000471:	cmpq	$728, %r14	;  7 bytes
M0000000000000478:	jb	0x408e0e <case4ContextThread+0x4ee>	;  2 bytes
M000000000000047a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000480:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000000484:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000487:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000048e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000000492:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000000499:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000004a0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000004a7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000004ae:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000004b5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000004bc:	leaq	624(%rcx), %rax	;  7 bytes
M00000000000004c3:	movq	%rax, 520(%rcx)	;  7 bytes
M00000000000004ca:	leaq	728(%rcx), %rax	;  7 bytes
M00000000000004d1:	movq	%rax, 624(%rcx)	;  7 bytes
M00000000000004d8:	leaq	832(%rcx), %rax	;  7 bytes
M00000000000004df:	movq	%rax, 728(%rcx)	;  7 bytes
M00000000000004e6:	movq	%rax, %rcx	;  3 bytes
M00000000000004e9:	cmpq	%rsi, %rax	;  3 bytes
M00000000000004ec:	jb	0x408da0 <case4ContextThread+0x480>	;  2 bytes
M00000000000004ee:	movq	152(%rsp), %rax	;  8 bytes
M00000000000004f6:	movq	%rax, (%rsi)	;  3 bytes
M00000000000004f9:	movq	%r13, 152(%rsp)	;  8 bytes
M0000000000000501:	movl	160(%rsp), %eax	;  7 bytes
M0000000000000508:	cmpl	$31, %eax	;  3 bytes
M000000000000050b:	jg	0x408e40 <case4ContextThread+0x520>	;  2 bytes
M000000000000050d:	addl	%eax, %eax	;  2 bytes
M000000000000050f:	movl	%eax, 160(%rsp)	;  7 bytes
M0000000000000516:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000520:	movq	(%r13), %rax	;  4 bytes
M0000000000000524:	movq	%rax, 152(%rsp)	;  8 bytes
M000000000000052c:	movq	136(%rsp), %rax	;  8 bytes
M0000000000000534:	testq	%rax, %rax	;  3 bytes
M0000000000000537:	je	0x408e70 <case4ContextThread+0x550>	;  2 bytes
M0000000000000539:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000053e:	movq	%rcx, 24(%r13)	;  4 bytes
M0000000000000542:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000000546:	movl	%ecx, 80(%r13)	;  4 bytes
M000000000000054a:	jmp	0x408eb0 <case4ContextThread+0x590>	;  2 bytes
M000000000000054c:	nopl	(%rax)	;  4 bytes
M0000000000000550:	movq	2496777(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000557:	testq	%rax, %rax	;  3 bytes
M000000000000055a:	jne	0x408e81 <case4ContextThread+0x561>	;  2 bytes
M000000000000055c:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000561:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000566:	movq	%rcx, 24(%r13)	;  4 bytes
M000000000000056a:	movl	72(%rsp), %ecx	;  4 bytes
M000000000000056e:	movl	%ecx, 80(%r13)	;  4 bytes
M0000000000000572:	testq	%rax, %rax	;  3 bytes
M0000000000000575:	jne	0x408eb0 <case4ContextThread+0x590>	;  2 bytes
M0000000000000577:	movq	2496738(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000057e:	testq	%rax, %rax	;  3 bytes
M0000000000000581:	jne	0x408eb0 <case4ContextThread+0x590>	;  2 bytes
M0000000000000583:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000588:	movl	80(%r13), %ecx	;  4 bytes
M000000000000058c:	nopl	(%rax)	;  4 bytes
M0000000000000590:	movq	%rax, 88(%r13)	;  4 bytes
M0000000000000594:	testl	%ecx, %ecx	;  2 bytes
M0000000000000596:	je	0x408ede <case4ContextThread+0x5be>	;  2 bytes
M0000000000000598:	leaq	32(%r13), %rcx	;  4 bytes
M000000000000059c:	movq	%rcx, 208(%rsp)	;  8 bytes
M00000000000005a4:	movq	%rax, 216(%rsp)	;  8 bytes
M00000000000005ac:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000005b1:	leaq	208(%rsp), %rsi	;  8 bytes
M00000000000005b9:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M00000000000005be:	movl	88(%rsp), %eax	;  4 bytes
M00000000000005c2:	movl	%eax, 96(%r13)	;  4 bytes
M00000000000005c6:	movl	92(%rsp), %eax	;  4 bytes
M00000000000005ca:	movl	%eax, 100(%r13)	;  4 bytes
M00000000000005ce:	shrl	$31, %ebx	;  3 bytes
M00000000000005d1:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000005d9:	movq	%rbp, %rsi	;  3 bytes
M00000000000005dc:	movl	%ebx, %edx	;  2 bytes
M00000000000005de:	movq	%r13, %rcx	;  3 bytes
M00000000000005e1:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000005e6:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000005eb:	jne	0x408c10 <case4ContextThread+0x2f0>	;  6 bytes
M00000000000005f1:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000005f7:	je	0x408c10 <case4ContextThread+0x2f0>	;  6 bytes
M00000000000005fd:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000602:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000607:	movq	(%rdi), %rax	;  3 bytes
M000000000000060a:	callq	*24(%rax)	;  3 bytes
M000000000000060d:	jmp	0x408c10 <case4ContextThread+0x2f0>	;  5 bytes
M0000000000000612:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000617:	movl	72(%rsp), %ecx	;  4 bytes
M000000000000061b:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000620:	movl	$4294967295, %eax	;  5 bytes
M0000000000000625:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000062a:	cmpl	$3, %ecx	;  3 bytes
M000000000000062d:	je	0x408f77 <case4ContextThread+0x657>	;  2 bytes
M000000000000062f:	cmpl	$1, %ecx	;  3 bytes
M0000000000000632:	jne	0x408c63 <case4ContextThread+0x343>	;  6 bytes
M0000000000000638:	movl	%r12d, 24(%rsp)	;  5 bytes
M000000000000063d:	jmp	0x408c70 <case4ContextThread+0x350>	;  5 bytes
M0000000000000642:	movq	%r13, %rcx	;  3 bytes
M0000000000000645:	cmpq	$728, %r14	;  7 bytes
M000000000000064c:	jae	0x408da0 <case4ContextThread+0x480>	;  6 bytes
M0000000000000652:	jmp	0x408e0e <case4ContextThread+0x4ee>	;  5 bytes
M0000000000000657:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000065d:	je	0x408f8f <case4ContextThread+0x66f>	;  2 bytes
M000000000000065f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000664:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000669:	movq	(%rdi), %rax	;  3 bytes
M000000000000066c:	callq	*24(%rax)	;  3 bytes
M000000000000066f:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000000678:	jmp	0x408c63 <case4ContextThread+0x343>	;  5 bytes
M000000000000067d:	movq	224(%rsp), %r12	;  8 bytes
M0000000000000685:	movq	$0, 32(%r12)	;  9 bytes
M000000000000068e:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000697:	leaq	200(%rsp), %rdi	;  8 bytes
M000000000000069f:	leaq	128(%rsp), %rdx	;  8 bytes
M00000000000006a7:	movq	%r12, %rsi	;  3 bytes
M00000000000006aa:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000006af:	xorl	%ebx, %ebx	;  2 bytes
M00000000000006b1:	movl	$4294967295, %r14d	;  6 bytes
M00000000000006b7:	leaq	16(%rsp), %rbp	;  5 bytes
M00000000000006bc:	jmp	0x408feb <case4ContextThread+0x6cb>	;  2 bytes
M00000000000006be:	nop		;  2 bytes
M00000000000006c0:	incl	%ebx	;  2 bytes
M00000000000006c2:	cmpl	$32, %ebx	;  3 bytes
M00000000000006c5:	je	0x409119 <case4ContextThread+0x7f9>	;  6 bytes
M00000000000006cb:	movq	2496398(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000006d2:	testq	%rax, %rax	;  3 bytes
M00000000000006d5:	jne	0x408ffc <case4ContextThread+0x6dc>	;  2 bytes
M00000000000006d7:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000006dc:	movq	$4502402, 16(%rsp)	;  9 bytes
M00000000000006e5:	movl	$0, 72(%rsp)	;  8 bytes
M00000000000006ed:	testq	%rax, %rax	;  3 bytes
M00000000000006f0:	jne	0x409022 <case4ContextThread+0x702>	;  2 bytes
M00000000000006f2:	movq	2496359(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000006f9:	testq	%rax, %rax	;  3 bytes
M00000000000006fc:	je	0x4090c9 <case4ContextThread+0x7a9>	;  6 bytes
M0000000000000702:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000707:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000070c:	movl	%ebx, 24(%rsp)	;  4 bytes
M0000000000000710:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000718:	movq	%r12, %rdi	;  3 bytes
M000000000000071b:	movq	%rbp, %rsi	;  3 bytes
M000000000000071e:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000723:	testb	%al, %al	;  2 bytes
M0000000000000725:	jne	0x40909d <case4ContextThread+0x77d>	;  2 bytes
M0000000000000727:	movl	$6725448, %edi	;  5 bytes
M000000000000072c:	movl	$4515237, %esi	;  5 bytes
M0000000000000731:	movl	$1, %edx	;  5 bytes
M0000000000000736:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000073b:	movl	$4502019, %esi	;  5 bytes
M0000000000000740:	movl	$2, %edx	;  5 bytes
M0000000000000745:	movq	%rax, %rdi	;  3 bytes
M0000000000000748:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000074d:	movq	%rax, %rdi	;  3 bytes
M0000000000000750:	movl	%ebx, %esi	;  2 bytes
M0000000000000752:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000757:	movl	$4509885, %esi	;  5 bytes
M000000000000075c:	movl	$1, %edx	;  5 bytes
M0000000000000761:	movq	%rax, %rdi	;  3 bytes
M0000000000000764:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000769:	movl	$4503560, %esi	;  5 bytes
M000000000000076e:	movl	$1, %edi	;  5 bytes
M0000000000000773:	movl	$876, %edx	;  5 bytes
M0000000000000778:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000077d:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000000782:	jne	0x408fe0 <case4ContextThread+0x6c0>	;  6 bytes
M0000000000000788:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000078e:	je	0x408fe0 <case4ContextThread+0x6c0>	;  6 bytes
M0000000000000794:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000799:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000079e:	movq	(%rdi), %rax	;  3 bytes
M00000000000007a1:	callq	*24(%rax)	;  3 bytes
M00000000000007a4:	jmp	0x408fe0 <case4ContextThread+0x6c0>	;  5 bytes
M00000000000007a9:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000007ae:	movl	72(%rsp), %ecx	;  4 bytes
M00000000000007b2:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000007b7:	movq	%r14, 88(%rsp)	;  5 bytes
M00000000000007bc:	cmpl	$3, %ecx	;  3 bytes
M00000000000007bf:	je	0x4090f3 <case4ContextThread+0x7d3>	;  2 bytes
M00000000000007c1:	cmpl	$1, %ecx	;  3 bytes
M00000000000007c4:	jne	0x40902c <case4ContextThread+0x70c>	;  6 bytes
M00000000000007ca:	movl	%ebx, 24(%rsp)	;  4 bytes
M00000000000007ce:	jmp	0x409038 <case4ContextThread+0x718>	;  5 bytes
M00000000000007d3:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000007d9:	je	0x40910b <case4ContextThread+0x7eb>	;  2 bytes
M00000000000007db:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000007e0:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000007e5:	movq	(%rdi), %rax	;  3 bytes
M00000000000007e8:	callq	*24(%rax)	;  3 bytes
M00000000000007eb:	movq	$-1, 48(%rsp)	;  9 bytes
M00000000000007f4:	jmp	0x40902c <case4ContextThread+0x70c>	;  5 bytes
M00000000000007f9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000007fb:	movl	$1, %ebp	;  5 bytes
M0000000000000800:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000805:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000809:	movq	%r12, %rdi	;  3 bytes
M000000000000080c:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000811:	movzbl	%al, %eax	;  3 bytes
M0000000000000814:	addl	%eax, %ebx	;  2 bytes
M0000000000000816:	incq	%rbp	;  3 bytes
M0000000000000819:	cmpq	$33, %rbp	;  4 bytes
M000000000000081d:	jne	0x409120 <case4ContextThread+0x800>	;  2 bytes
M000000000000081f:	movl	$1, %ebp	;  5 bytes
M0000000000000824:	cmpl	$32, %ebx	;  3 bytes
M0000000000000827:	movl	$0, %ebx	;  5 bytes
M000000000000082c:	jne	0x409120 <case4ContextThread+0x800>	;  2 bytes
M000000000000082e:	movl	$6725800, %edi	;  5 bytes
M0000000000000833:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000838:	cmpb	$0, 2494158(%rip)  # 66a02d <veryVerbose>	;  7 bytes
M000000000000083f:	je	0x40921d <case4ContextThread+0x8fd>	;  6 bytes
M0000000000000845:	movl	$6725632, %edi	;  5 bytes
M000000000000084a:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000084f:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000854:	movslq	%eax, %rsi	;  3 bytes
M0000000000000857:	movl	$6725448, %edi	;  5 bytes
M000000000000085c:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000861:	movl	$4502019, %esi	;  5 bytes
M0000000000000866:	movl	$2, %edx	;  5 bytes
M000000000000086b:	movq	%rax, %rdi	;  3 bytes
M000000000000086e:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000873:	movl	$4503594, %esi	;  5 bytes
M0000000000000878:	movl	$47, %edx	;  5 bytes
M000000000000087d:	movq	%rax, %rdi	;  3 bytes
M0000000000000880:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000885:	movl	$4503642, %esi	;  5 bytes
M000000000000088a:	movl	$27, %edx	;  5 bytes
M000000000000088f:	movq	%rax, %rdi	;  3 bytes
M0000000000000892:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000897:	movq	%rax, %rbx	;  3 bytes
M000000000000089a:	movq	(%rax), %rax	;  3 bytes
M000000000000089d:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000008a1:	addq	%rbx, %rsi	;  3 bytes
M00000000000008a4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000008a9:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000008ae:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000008b3:	movl	$6725264, %esi	;  5 bytes
M00000000000008b8:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000008bd:	movq	(%rax), %rcx	;  3 bytes
M00000000000008c0:	movq	%rax, %rdi	;  3 bytes
M00000000000008c3:	movl	$10, %esi	;  5 bytes
M00000000000008c8:	callq	*56(%rcx)	;  3 bytes
M00000000000008cb:	movl	%eax, %ebp	;  2 bytes
M00000000000008cd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000008d2:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000008d7:	movsbl	%bpl, %esi	;  4 bytes
M00000000000008db:	movq	%rbx, %rdi	;  3 bytes
M00000000000008de:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000008e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000008e6:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000008eb:	movq	%rbx, %rdi	;  3 bytes
M00000000000008ee:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000008f3:	movl	$6725632, %edi	;  5 bytes
M00000000000008f8:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000008fd:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000902:	movq	(%rax), %rsi	;  3 bytes
M0000000000000905:	movq	%r12, %rdi	;  3 bytes
M0000000000000908:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000090d:	movzbl	%al, %edi	;  3 bytes
M0000000000000910:	movl	$4503670, %esi	;  5 bytes
M0000000000000915:	movl	$901, %edx	;  5 bytes
M000000000000091a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000091f:	movl	$1, %ebx	;  5 bytes
M0000000000000924:	jmp	0x409279 <case4ContextThread+0x959>	;  2 bytes
M0000000000000926:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000930:	movzbl	%bl, %eax	;  3 bytes
M0000000000000933:	imull	$205, %eax, %eax	;  6 bytes
M0000000000000939:	shrl	$10, %eax	;  3 bytes
M000000000000093c:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000093f:	negl	%eax	;  2 bytes
M0000000000000941:	movzbl	%al, %eax	;  3 bytes
M0000000000000944:	addb	%bl, %al	;  2 bytes
M0000000000000946:	je	0x4092f0 <case4ContextThread+0x9d0>	;  6 bytes
M000000000000094c:	incq	%rbx	;  3 bytes
M000000000000094f:	cmpq	$33, %rbx	;  4 bytes
M0000000000000953:	je	0x409307 <case4ContextThread+0x9e7>	;  6 bytes
M0000000000000959:	movq	96(%rsp), %rax	;  5 bytes
M000000000000095e:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M0000000000000962:	movq	%r12, %rdi	;  3 bytes
M0000000000000965:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000096a:	testb	%al, %al	;  2 bytes
M000000000000096c:	jne	0x409250 <case4ContextThread+0x930>	;  2 bytes
M000000000000096e:	movl	$6725448, %edi	;  5 bytes
M0000000000000973:	movl	$4515237, %esi	;  5 bytes
M0000000000000978:	movl	$1, %edx	;  5 bytes
M000000000000097d:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000982:	movl	$4502019, %esi	;  5 bytes
M0000000000000987:	movl	$2, %edx	;  5 bytes
M000000000000098c:	movq	%rax, %rdi	;  3 bytes
M000000000000098f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000994:	movq	%rax, %rdi	;  3 bytes
M0000000000000997:	movl	%ebx, %esi	;  2 bytes
M0000000000000999:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000099e:	movl	$4509885, %esi	;  5 bytes
M00000000000009a3:	movl	$1, %edx	;  5 bytes
M00000000000009a8:	movq	%rax, %rdi	;  3 bytes
M00000000000009ab:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009b0:	movl	$4504480, %esi	;  5 bytes
M00000000000009b5:	movl	$1, %edi	;  5 bytes
M00000000000009ba:	movl	$903, %edx	;  5 bytes
M00000000000009bf:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000009c4:	jmp	0x409250 <case4ContextThread+0x930>	;  5 bytes
M00000000000009c9:	nopl	(%rax)	;  7 bytes
M00000000000009d0:	movq	$0, 32(%r12)	;  9 bytes
M00000000000009d9:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000009e2:	jmp	0x40926c <case4ContextThread+0x94c>	;  5 bytes
M00000000000009e7:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000009ef:	movq	96(%rsp), %rax	;  5 bytes
M00000000000009f4:	movq	(%rax), %rdx	;  3 bytes
M00000000000009f7:	leaq	12(%rsp), %rsi	;  5 bytes
M00000000000009fc:	movq	%r12, %rdi	;  3 bytes
M00000000000009ff:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000a04:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000a09:	movq	(%rax), %rax	;  3 bytes
M0000000000000a0c:	movb	(%rax), %al	;  2 bytes
M0000000000000a0e:	xorl	%edi, %edi	;  2 bytes
M0000000000000a10:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000000a14:	setne	%dil	;  4 bytes
M0000000000000a18:	movl	$4503711, %esi	;  5 bytes
M0000000000000a1d:	movl	$917, %edx	;  5 bytes
M0000000000000a22:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a27:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000a2c:	movq	(%rax), %rax	;  3 bytes
M0000000000000a2f:	movb	1(%rax), %al	;  3 bytes
M0000000000000a32:	xorl	%edi, %edi	;  2 bytes
M0000000000000a34:	cmpb	13(%rsp), %al	;  4 bytes
M0000000000000a38:	setne	%dil	;  4 bytes
M0000000000000a3c:	movl	$4503764, %esi	;  5 bytes
M0000000000000a41:	movl	$918, %edx	;  5 bytes
M0000000000000a46:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a4b:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000a50:	movq	(%rax), %rax	;  3 bytes
M0000000000000a53:	movb	2(%rax), %al	;  3 bytes
M0000000000000a56:	xorl	%edi, %edi	;  2 bytes
M0000000000000a58:	cmpb	14(%rsp), %al	;  4 bytes
M0000000000000a5c:	setne	%dil	;  4 bytes
M0000000000000a60:	movl	$4503813, %esi	;  5 bytes
M0000000000000a65:	movl	$919, %edx	;  5 bytes
M0000000000000a6a:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a6f:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000a74:	movq	(%rax), %rax	;  3 bytes
M0000000000000a77:	movb	3(%rax), %al	;  3 bytes
M0000000000000a7a:	xorl	%edi, %edi	;  2 bytes
M0000000000000a7c:	cmpb	15(%rsp), %al	;  4 bytes
M0000000000000a80:	setne	%dil	;  4 bytes
M0000000000000a84:	movl	$4503868, %esi	;  5 bytes
M0000000000000a89:	movl	$920, %edx	;  5 bytes
M0000000000000a8e:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000a93:	movl	$1, %ebx	;  5 bytes
M0000000000000a98:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000000a9d:	jmp	0x4093e9 <case4ContextThread+0xac9>	;  2 bytes
M0000000000000a9f:	nop		;  1 bytes
M0000000000000aa0:	movzbl	%bl, %eax	;  3 bytes
M0000000000000aa3:	imull	$171, %eax, %eax	;  6 bytes
M0000000000000aa9:	shrl	$9, %eax	;  3 bytes
M0000000000000aac:	leal	(%rax,%rax,2), %eax	;  3 bytes
M0000000000000aaf:	negl	%eax	;  2 bytes
M0000000000000ab1:	movzbl	%al, %eax	;  3 bytes
M0000000000000ab4:	addb	%bl, %al	;  2 bytes
M0000000000000ab6:	je	0x409590 <case4ContextThread+0xc70>	;  6 bytes
M0000000000000abc:	incq	%rbx	;  3 bytes
M0000000000000abf:	cmpq	$33, %rbx	;  4 bytes
M0000000000000ac3:	je	0x4095a7 <case4ContextThread+0xc87>	;  6 bytes
M0000000000000ac9:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000ace:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000000ad2:	movq	%r12, %rdi	;  3 bytes
M0000000000000ad5:	movq	%rbp, %rsi	;  3 bytes
M0000000000000ad8:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000add:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000ae2:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000000ae6:	movzbl	(%rax), %eax	;  3 bytes
M0000000000000ae9:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000000aed:	je	0x409465 <case4ContextThread+0xb45>	;  2 bytes
M0000000000000aef:	movl	$6725448, %edi	;  5 bytes
M0000000000000af4:	movl	$4515237, %esi	;  5 bytes
M0000000000000af9:	movl	$1, %edx	;  5 bytes
M0000000000000afe:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b03:	movl	$4502019, %esi	;  5 bytes
M0000000000000b08:	movl	$2, %edx	;  5 bytes
M0000000000000b0d:	movq	%rax, %rdi	;  3 bytes
M0000000000000b10:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b15:	movq	%rax, %rdi	;  3 bytes
M0000000000000b18:	movl	%ebx, %esi	;  2 bytes
M0000000000000b1a:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b1f:	movl	$4509885, %esi	;  5 bytes
M0000000000000b24:	movl	$1, %edx	;  5 bytes
M0000000000000b29:	movq	%rax, %rdi	;  3 bytes
M0000000000000b2c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b31:	movl	$4503929, %esi	;  5 bytes
M0000000000000b36:	movl	$1, %edi	;  5 bytes
M0000000000000b3b:	movl	$928, %edx	;  5 bytes
M0000000000000b40:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000b45:	movzbl	13(%rsp), %eax	;  5 bytes
M0000000000000b4a:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000b4d:	je	0x4094c5 <case4ContextThread+0xba5>	;  2 bytes
M0000000000000b4f:	movl	$6725448, %edi	;  5 bytes
M0000000000000b54:	movl	$4515237, %esi	;  5 bytes
M0000000000000b59:	movl	$1, %edx	;  5 bytes
M0000000000000b5e:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b63:	movl	$4502019, %esi	;  5 bytes
M0000000000000b68:	movl	$2, %edx	;  5 bytes
M0000000000000b6d:	movq	%rax, %rdi	;  3 bytes
M0000000000000b70:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b75:	movq	%rax, %rdi	;  3 bytes
M0000000000000b78:	movl	%ebx, %esi	;  2 bytes
M0000000000000b7a:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000b7f:	movl	$4509885, %esi	;  5 bytes
M0000000000000b84:	movl	$1, %edx	;  5 bytes
M0000000000000b89:	movq	%rax, %rdi	;  3 bytes
M0000000000000b8c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000b91:	movl	$4503982, %esi	;  5 bytes
M0000000000000b96:	movl	$1, %edi	;  5 bytes
M0000000000000b9b:	movl	$929, %edx	;  5 bytes
M0000000000000ba0:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000ba5:	movzbl	14(%rsp), %eax	;  5 bytes
M0000000000000baa:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000bad:	je	0x409525 <case4ContextThread+0xc05>	;  2 bytes
M0000000000000baf:	movl	$6725448, %edi	;  5 bytes
M0000000000000bb4:	movl	$4515237, %esi	;  5 bytes
M0000000000000bb9:	movl	$1, %edx	;  5 bytes
M0000000000000bbe:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bc3:	movl	$4502019, %esi	;  5 bytes
M0000000000000bc8:	movl	$2, %edx	;  5 bytes
M0000000000000bcd:	movq	%rax, %rdi	;  3 bytes
M0000000000000bd0:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bd5:	movq	%rax, %rdi	;  3 bytes
M0000000000000bd8:	movl	%ebx, %esi	;  2 bytes
M0000000000000bda:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000bdf:	movl	$4509885, %esi	;  5 bytes
M0000000000000be4:	movl	$1, %edx	;  5 bytes
M0000000000000be9:	movq	%rax, %rdi	;  3 bytes
M0000000000000bec:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000bf1:	movl	$4504006, %esi	;  5 bytes
M0000000000000bf6:	movl	$1, %edi	;  5 bytes
M0000000000000bfb:	movl	$930, %edx	;  5 bytes
M0000000000000c00:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c05:	movzbl	15(%rsp), %eax	;  5 bytes
M0000000000000c0a:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000c0d:	je	0x4093c0 <case4ContextThread+0xaa0>	;  6 bytes
M0000000000000c13:	movl	$6725448, %edi	;  5 bytes
M0000000000000c18:	movl	$4515237, %esi	;  5 bytes
M0000000000000c1d:	movl	$1, %edx	;  5 bytes
M0000000000000c22:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c27:	movl	$4502019, %esi	;  5 bytes
M0000000000000c2c:	movl	$2, %edx	;  5 bytes
M0000000000000c31:	movq	%rax, %rdi	;  3 bytes
M0000000000000c34:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c39:	movq	%rax, %rdi	;  3 bytes
M0000000000000c3c:	movl	%ebx, %esi	;  2 bytes
M0000000000000c3e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000c43:	movl	$4509885, %esi	;  5 bytes
M0000000000000c48:	movl	$1, %edx	;  5 bytes
M0000000000000c4d:	movq	%rax, %rdi	;  3 bytes
M0000000000000c50:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c55:	movl	$4504033, %esi	;  5 bytes
M0000000000000c5a:	movl	$1, %edi	;  5 bytes
M0000000000000c5f:	movl	$931, %edx	;  5 bytes
M0000000000000c64:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000c69:	jmp	0x4093c0 <case4ContextThread+0xaa0>	;  5 bytes
M0000000000000c6e:	nop		;  2 bytes
M0000000000000c70:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000c79:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000c82:	jmp	0x4093dc <case4ContextThread+0xabc>	;  5 bytes
M0000000000000c87:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000c8a:	leaq	208(%rsp), %r13	;  8 bytes
M0000000000000c92:	jmp	0x4095cd <case4ContextThread+0xcad>	;  2 bytes
M0000000000000c94:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000c9e:	nop		;  2 bytes
M0000000000000ca0:	incq	%r14	;  3 bytes
M0000000000000ca3:	cmpq	$32, %r14	;  4 bytes
M0000000000000ca7:	je	0x409c81 <case4ContextThread+0x1361>	;  6 bytes
M0000000000000cad:	movq	200(%rsp), %rax	;  8 bytes
M0000000000000cb5:	movq	%rax, 240(%rsp)	;  8 bytes
M0000000000000cbd:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000cc6:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000ccf:	movq	%r12, %rdi	;  3 bytes
M0000000000000cd2:	leaq	240(%rsp), %rsi	;  8 bytes
M0000000000000cda:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M0000000000000cdf:	movq	2494842(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000ce6:	testq	%rax, %rax	;  3 bytes
M0000000000000ce9:	jne	0x409610 <case4ContextThread+0xcf0>	;  2 bytes
M0000000000000ceb:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000cf0:	movl	$31, %ebp	;  5 bytes
M0000000000000cf5:	subq	%r14, %rbp	;  3 bytes
M0000000000000cf8:	movq	$4502402, 16(%rsp)	;  9 bytes
M0000000000000d01:	movl	$0, 72(%rsp)	;  8 bytes
M0000000000000d09:	testq	%rax, %rax	;  3 bytes
M0000000000000d0c:	jne	0x40963e <case4ContextThread+0xd1e>	;  2 bytes
M0000000000000d0e:	movq	2494795(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000d15:	testq	%rax, %rax	;  3 bytes
M0000000000000d18:	je	0x409c2c <case4ContextThread+0x130c>	;  6 bytes
M0000000000000d1e:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000d23:	movl	$4294967295, %eax	;  5 bytes
M0000000000000d28:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000000d2d:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000000d31:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000000d39:	leaq	128(%rsp), %rdi	;  8 bytes
M0000000000000d41:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000d46:	callq	0x405aa0 <AttributeSet::remove(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000d4b:	movq	$0, 32(%r12)	;  9 bytes
M0000000000000d54:	movq	$-1, 40(%r12)	;  9 bytes
M0000000000000d5d:	movq	%r13, %rdi	;  3 bytes
M0000000000000d60:	movq	%r12, %rsi	;  3 bytes
M0000000000000d63:	leaq	128(%rsp), %rdx	;  8 bytes
M0000000000000d6b:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M0000000000000d70:	movq	208(%rsp), %rax	;  8 bytes
M0000000000000d78:	movq	%rax, 200(%rsp)	;  8 bytes
M0000000000000d80:	cmpb	$0, 2492807(%rip)  # 66a02e <veryVeryVerbose>	;  7 bytes
M0000000000000d87:	je	0x409756 <case4ContextThread+0xe36>	;  6 bytes
M0000000000000d8d:	movl	$6725632, %edi	;  5 bytes
M0000000000000d92:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000d97:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000d9c:	movslq	%eax, %rsi	;  3 bytes
M0000000000000d9f:	movl	$6725448, %edi	;  5 bytes
M0000000000000da4:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000da9:	movl	$4502019, %esi	;  5 bytes
M0000000000000dae:	movl	$2, %edx	;  5 bytes
M0000000000000db3:	movq	%rax, %rdi	;  3 bytes
M0000000000000db6:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dbb:	movl	$4504063, %esi	;  5 bytes
M0000000000000dc0:	movl	$29, %edx	;  5 bytes
M0000000000000dc5:	movq	%rax, %rdi	;  3 bytes
M0000000000000dc8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dcd:	movq	%rax, %rdi	;  3 bytes
M0000000000000dd0:	movl	%ebp, %esi	;  2 bytes
M0000000000000dd2:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000dd7:	movq	%rax, %rbp	;  3 bytes
M0000000000000dda:	movq	(%rax), %rax	;  3 bytes
M0000000000000ddd:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000de1:	addq	%rbp, %rsi	;  3 bytes
M0000000000000de4:	movq	%r13, %rdi	;  3 bytes
M0000000000000de7:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000dec:	movl	$6725264, %esi	;  5 bytes
M0000000000000df1:	movq	%r13, %rdi	;  3 bytes
M0000000000000df4:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000df9:	movq	(%rax), %rcx	;  3 bytes
M0000000000000dfc:	movq	%rax, %rdi	;  3 bytes
M0000000000000dff:	movl	$10, %esi	;  5 bytes
M0000000000000e04:	callq	*56(%rcx)	;  3 bytes
M0000000000000e07:	movl	%eax, %ebx	;  2 bytes
M0000000000000e09:	movq	%r13, %rdi	;  3 bytes
M0000000000000e0c:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000e11:	movsbl	%bl, %esi	;  3 bytes
M0000000000000e14:	movq	%rbp, %rdi	;  3 bytes
M0000000000000e17:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000e1c:	movq	%rbp, %rdi	;  3 bytes
M0000000000000e1f:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e24:	movq	%rbp, %rdi	;  3 bytes
M0000000000000e27:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000e2c:	movl	$6725632, %edi	;  5 bytes
M0000000000000e31:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000e36:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000e38:	jmp	0x40976d <case4ContextThread+0xe4d>	;  2 bytes
M0000000000000e3a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000e40:	incq	%rbp	;  3 bytes
M0000000000000e43:	cmpq	$33, %rbp	;  4 bytes
M0000000000000e47:	je	0x409c00 <case4ContextThread+0x12e0>	;  6 bytes
M0000000000000e4d:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000e52:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000e56:	movq	%r12, %rdi	;  3 bytes
M0000000000000e59:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000e5e:	leaq	-1(%rbp), %r15	;  4 bytes
M0000000000000e62:	cmpq	%r14, %r15	;  3 bytes
M0000000000000e65:	setg	%cl	;  3 bytes
M0000000000000e68:	cmpb	%al, %cl	;  2 bytes
M0000000000000e6a:	je	0x409827 <case4ContextThread+0xf07>	;  6 bytes
M0000000000000e70:	movl	$6725448, %edi	;  5 bytes
M0000000000000e75:	movl	$4515237, %esi	;  5 bytes
M0000000000000e7a:	movl	$1, %edx	;  5 bytes
M0000000000000e7f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e84:	movl	$4502019, %esi	;  5 bytes
M0000000000000e89:	movl	$2, %edx	;  5 bytes
M0000000000000e8e:	movq	%rax, %rdi	;  3 bytes
M0000000000000e91:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e96:	movq	%rax, %rdi	;  3 bytes
M0000000000000e99:	movl	%r14d, %esi	;  3 bytes
M0000000000000e9c:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ea1:	movl	$4510080, %esi	;  5 bytes
M0000000000000ea6:	movl	$1, %edx	;  5 bytes
M0000000000000eab:	movq	%rax, %rdi	;  3 bytes
M0000000000000eae:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000eb3:	movl	$4504093, %esi	;  5 bytes
M0000000000000eb8:	movl	$1, %edx	;  5 bytes
M0000000000000ebd:	movq	%rax, %rdi	;  3 bytes
M0000000000000ec0:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ec5:	movl	$4502019, %esi	;  5 bytes
M0000000000000eca:	movl	$2, %edx	;  5 bytes
M0000000000000ecf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ed2:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ed7:	movq	%rax, %rdi	;  3 bytes
M0000000000000eda:	movl	%ebp, %esi	;  2 bytes
M0000000000000edc:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000ee1:	movl	$4509885, %esi	;  5 bytes
M0000000000000ee6:	movl	$1, %edx	;  5 bytes
M0000000000000eeb:	movq	%rax, %rdi	;  3 bytes
M0000000000000eee:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ef3:	movl	$4504095, %esi	;  5 bytes
M0000000000000ef8:	movl	$1, %edi	;  5 bytes
M0000000000000efd:	movl	$957, %edx	;  5 bytes
M0000000000000f02:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000000f07:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000f0c:	movq	(%rax,%rbp,8), %rdx	;  4 bytes
M0000000000000f10:	movq	%r12, %rdi	;  3 bytes
M0000000000000f13:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000000f18:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000f1d:	cmpb	$0, 2492394(%rip)  # 66a02e <veryVeryVerbose>	;  7 bytes
M0000000000000f24:	je	0x409954 <case4ContextThread+0x1034>	;  6 bytes
M0000000000000f2a:	movl	$6725632, %edi	;  5 bytes
M0000000000000f2f:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000f34:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000000f39:	movslq	%eax, %rsi	;  3 bytes
M0000000000000f3c:	movl	$6725448, %edi	;  5 bytes
M0000000000000f41:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000000f46:	movl	$4502019, %esi	;  5 bytes
M0000000000000f4b:	movl	$2, %edx	;  5 bytes
M0000000000000f50:	movq	%rax, %rdi	;  3 bytes
M0000000000000f53:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f58:	movl	$4504150, %esi	;  5 bytes
M0000000000000f5d:	movl	$12, %edx	;  5 bytes
M0000000000000f62:	movq	%rax, %rdi	;  3 bytes
M0000000000000f65:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f6a:	movq	%rax, %rdi	;  3 bytes
M0000000000000f6d:	movl	%ebp, %esi	;  2 bytes
M0000000000000f6f:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000f74:	movl	$4504163, %esi	;  5 bytes
M0000000000000f79:	movl	$28, %edx	;  5 bytes
M0000000000000f7e:	movq	%rax, %rdi	;  3 bytes
M0000000000000f81:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000f86:	movq	%rax, %rbx	;  3 bytes
M0000000000000f89:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000f8e:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000000f92:	movq	%r12, %rdi	;  3 bytes
M0000000000000f95:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000000f9a:	movzbl	%al, %esi	;  3 bytes
M0000000000000f9d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000fa0:	callq	0x404140 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb@plt>	;  5 bytes
M0000000000000fa5:	movl	$4504192, %esi	;  5 bytes
M0000000000000faa:	movl	$22, %edx	;  5 bytes
M0000000000000faf:	movq	%rax, %rdi	;  3 bytes
M0000000000000fb2:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000fb7:	leaq	12(%rsp), %rdi	;  5 bytes
M0000000000000fbc:	movq	%rax, %rsi	;  3 bytes
M0000000000000fbf:	xorl	%edx, %edx	;  2 bytes
M0000000000000fc1:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000fc6:	callq	0x418c60 <BloombergLP::ball::ThresholdAggregate::print(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int, int) const>	;  5 bytes
M0000000000000fcb:	movq	%rax, %rbx	;  3 bytes
M0000000000000fce:	movq	(%rax), %rax	;  3 bytes
M0000000000000fd1:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000fd5:	addq	%rbx, %rsi	;  3 bytes
M0000000000000fd8:	movq	%r13, %rdi	;  3 bytes
M0000000000000fdb:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000fe0:	movl	$6725264, %esi	;  5 bytes
M0000000000000fe5:	movq	%r13, %rdi	;  3 bytes
M0000000000000fe8:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000fed:	movq	(%rax), %rcx	;  3 bytes
M0000000000000ff0:	movq	%rax, %rdi	;  3 bytes
M0000000000000ff3:	movl	$10, %esi	;  5 bytes
M0000000000000ff8:	callq	*56(%rcx)	;  3 bytes
M0000000000000ffb:	movl	%eax, %r12d	;  3 bytes
M0000000000000ffe:	movq	%r13, %rdi	;  3 bytes
M0000000000001001:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001006:	movsbl	%r12b, %esi	;  4 bytes
M000000000000100a:	movq	%rbx, %rdi	;  3 bytes
M000000000000100d:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001012:	movq	224(%rsp), %r12	;  8 bytes
M000000000000101a:	movq	%rbx, %rdi	;  3 bytes
M000000000000101d:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001022:	movq	%rbx, %rdi	;  3 bytes
M0000000000001025:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M000000000000102a:	movl	$6725632, %edi	;  5 bytes
M000000000000102f:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000001034:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001039:	movq	(%rax,%rbp,8), %rax	;  4 bytes
M000000000000103d:	movzbl	(%rax), %eax	;  3 bytes
M0000000000001040:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000001044:	je	0x409a01 <case4ContextThread+0x10e1>	;  6 bytes
M000000000000104a:	movl	$6725448, %edi	;  5 bytes
M000000000000104f:	movl	$4515237, %esi	;  5 bytes
M0000000000001054:	movl	$1, %edx	;  5 bytes
M0000000000001059:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000105e:	movl	$4502019, %esi	;  5 bytes
M0000000000001063:	movl	$2, %edx	;  5 bytes
M0000000000001068:	movq	%rax, %rdi	;  3 bytes
M000000000000106b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001070:	movq	%rax, %rdi	;  3 bytes
M0000000000001073:	movl	%r14d, %esi	;  3 bytes
M0000000000001076:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000107b:	movl	$4510080, %esi	;  5 bytes
M0000000000001080:	movl	$1, %edx	;  5 bytes
M0000000000001085:	movq	%rax, %rdi	;  3 bytes
M0000000000001088:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000108d:	movl	$4504093, %esi	;  5 bytes
M0000000000001092:	movl	$1, %edx	;  5 bytes
M0000000000001097:	movq	%rax, %rdi	;  3 bytes
M000000000000109a:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000109f:	movl	$4502019, %esi	;  5 bytes
M00000000000010a4:	movl	$2, %edx	;  5 bytes
M00000000000010a9:	movq	%rax, %rdi	;  3 bytes
M00000000000010ac:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010b1:	movq	%rax, %rdi	;  3 bytes
M00000000000010b4:	movl	%ebp, %esi	;  2 bytes
M00000000000010b6:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000010bb:	movl	$4509885, %esi	;  5 bytes
M00000000000010c0:	movl	$1, %edx	;  5 bytes
M00000000000010c5:	movq	%rax, %rdi	;  3 bytes
M00000000000010c8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010cd:	movl	$4504215, %esi	;  5 bytes
M00000000000010d2:	movl	$1, %edi	;  5 bytes
M00000000000010d7:	movl	$970, %edx	;  5 bytes
M00000000000010dc:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000010e1:	cmpq	%r14, %r15	;  3 bytes
M00000000000010e4:	movl	$0, %ebx	;  5 bytes
M00000000000010e9:	cmovgl	%ebp, %ebx	;  3 bytes
M00000000000010ec:	movzbl	13(%rsp), %eax	;  5 bytes
M00000000000010f1:	cmpl	%eax, %ebx	;  2 bytes
M00000000000010f3:	je	0x409ab0 <case4ContextThread+0x1190>	;  6 bytes
M00000000000010f9:	movl	$6725448, %edi	;  5 bytes
M00000000000010fe:	movl	$4515237, %esi	;  5 bytes
M0000000000001103:	movl	$1, %edx	;  5 bytes
M0000000000001108:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000110d:	movl	$4502019, %esi	;  5 bytes
M0000000000001112:	movl	$2, %edx	;  5 bytes
M0000000000001117:	movq	%rax, %rdi	;  3 bytes
M000000000000111a:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000111f:	movq	%rax, %rdi	;  3 bytes
M0000000000001122:	movl	%r14d, %esi	;  3 bytes
M0000000000001125:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000112a:	movl	$4510080, %esi	;  5 bytes
M000000000000112f:	movl	$1, %edx	;  5 bytes
M0000000000001134:	movq	%rax, %rdi	;  3 bytes
M0000000000001137:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000113c:	movl	$4504093, %esi	;  5 bytes
M0000000000001141:	movl	$1, %edx	;  5 bytes
M0000000000001146:	movq	%rax, %rdi	;  3 bytes
M0000000000001149:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000114e:	movl	$4502019, %esi	;  5 bytes
M0000000000001153:	movl	$2, %edx	;  5 bytes
M0000000000001158:	movq	%rax, %rdi	;  3 bytes
M000000000000115b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001160:	movq	%rax, %rdi	;  3 bytes
M0000000000001163:	movl	%ebp, %esi	;  2 bytes
M0000000000001165:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000116a:	movl	$4509885, %esi	;  5 bytes
M000000000000116f:	movl	$1, %edx	;  5 bytes
M0000000000001174:	movq	%rax, %rdi	;  3 bytes
M0000000000001177:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000117c:	movl	$4504268, %esi	;  5 bytes
M0000000000001181:	movl	$1, %edi	;  5 bytes
M0000000000001186:	movl	$972, %edx	;  5 bytes
M000000000000118b:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001190:	movzbl	14(%rsp), %eax	;  5 bytes
M0000000000001195:	cmpl	%eax, %ebx	;  2 bytes
M0000000000001197:	je	0x409b54 <case4ContextThread+0x1234>	;  6 bytes
M000000000000119d:	movl	$6725448, %edi	;  5 bytes
M00000000000011a2:	movl	$4515237, %esi	;  5 bytes
M00000000000011a7:	movl	$1, %edx	;  5 bytes
M00000000000011ac:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011b1:	movl	$4502019, %esi	;  5 bytes
M00000000000011b6:	movl	$2, %edx	;  5 bytes
M00000000000011bb:	movq	%rax, %rdi	;  3 bytes
M00000000000011be:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011c3:	movq	%rax, %rdi	;  3 bytes
M00000000000011c6:	movl	%r14d, %esi	;  3 bytes
M00000000000011c9:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000011ce:	movl	$4510080, %esi	;  5 bytes
M00000000000011d3:	movl	$1, %edx	;  5 bytes
M00000000000011d8:	movq	%rax, %rdi	;  3 bytes
M00000000000011db:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011e0:	movl	$4504093, %esi	;  5 bytes
M00000000000011e5:	movl	$1, %edx	;  5 bytes
M00000000000011ea:	movq	%rax, %rdi	;  3 bytes
M00000000000011ed:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011f2:	movl	$4502019, %esi	;  5 bytes
M00000000000011f7:	movl	$2, %edx	;  5 bytes
M00000000000011fc:	movq	%rax, %rdi	;  3 bytes
M00000000000011ff:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001204:	movq	%rax, %rdi	;  3 bytes
M0000000000001207:	movl	%ebp, %esi	;  2 bytes
M0000000000001209:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000120e:	movl	$4509885, %esi	;  5 bytes
M0000000000001213:	movl	$1, %edx	;  5 bytes
M0000000000001218:	movq	%rax, %rdi	;  3 bytes
M000000000000121b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001220:	movl	$4504296, %esi	;  5 bytes
M0000000000001225:	movl	$1, %edi	;  5 bytes
M000000000000122a:	movl	$973, %edx	;  5 bytes
M000000000000122f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001234:	movzbl	15(%rsp), %eax	;  5 bytes
M0000000000001239:	cmpl	%eax, %ebx	;  2 bytes
M000000000000123b:	je	0x409760 <case4ContextThread+0xe40>	;  6 bytes
M0000000000001241:	movl	$6725448, %edi	;  5 bytes
M0000000000001246:	movl	$4515237, %esi	;  5 bytes
M000000000000124b:	movl	$1, %edx	;  5 bytes
M0000000000001250:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001255:	movl	$4502019, %esi	;  5 bytes
M000000000000125a:	movl	$2, %edx	;  5 bytes
M000000000000125f:	movq	%rax, %rdi	;  3 bytes
M0000000000001262:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001267:	movq	%rax, %rdi	;  3 bytes
M000000000000126a:	movl	%r14d, %esi	;  3 bytes
M000000000000126d:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001272:	movl	$4510080, %esi	;  5 bytes
M0000000000001277:	movl	$1, %edx	;  5 bytes
M000000000000127c:	movq	%rax, %rdi	;  3 bytes
M000000000000127f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001284:	movl	$4504093, %esi	;  5 bytes
M0000000000001289:	movl	$1, %edx	;  5 bytes
M000000000000128e:	movq	%rax, %rdi	;  3 bytes
M0000000000001291:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001296:	movl	$4502019, %esi	;  5 bytes
M000000000000129b:	movl	$2, %edx	;  5 bytes
M00000000000012a0:	movq	%rax, %rdi	;  3 bytes
M00000000000012a3:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012a8:	movq	%rax, %rdi	;  3 bytes
M00000000000012ab:	movl	%ebp, %esi	;  2 bytes
M00000000000012ad:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000012b2:	movl	$4509885, %esi	;  5 bytes
M00000000000012b7:	movl	$1, %edx	;  5 bytes
M00000000000012bc:	movq	%rax, %rdi	;  3 bytes
M00000000000012bf:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000012c4:	movl	$4504327, %esi	;  5 bytes
M00000000000012c9:	movl	$1, %edi	;  5 bytes
M00000000000012ce:	movl	$974, %edx	;  5 bytes
M00000000000012d3:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000012d8:	jmp	0x409760 <case4ContextThread+0xe40>	;  5 bytes
M00000000000012dd:	nopl	(%rax)	;  3 bytes
M00000000000012e0:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000012e5:	jne	0x4095c0 <case4ContextThread+0xca0>	;  6 bytes
M00000000000012eb:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000012f1:	je	0x4095c0 <case4ContextThread+0xca0>	;  6 bytes
M00000000000012f7:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000012fc:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001301:	movq	(%rdi), %rax	;  3 bytes
M0000000000001304:	callq	*24(%rax)	;  3 bytes
M0000000000001307:	jmp	0x4095c0 <case4ContextThread+0xca0>	;  5 bytes
M000000000000130c:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001311:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000001315:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000131a:	movl	$4294967295, %eax	;  5 bytes
M000000000000131f:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001324:	cmpl	$3, %ecx	;  3 bytes
M0000000000001327:	je	0x409c5b <case4ContextThread+0x133b>	;  2 bytes
M0000000000001329:	cmpl	$1, %ecx	;  3 bytes
M000000000000132c:	jne	0x40964d <case4ContextThread+0xd2d>	;  6 bytes
M0000000000001332:	movl	%ebp, 24(%rsp)	;  4 bytes
M0000000000001336:	jmp	0x409659 <case4ContextThread+0xd39>	;  5 bytes
M000000000000133b:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001341:	je	0x409c73 <case4ContextThread+0x1353>	;  2 bytes
M0000000000001343:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001348:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000134d:	movq	(%rdi), %rax	;  3 bytes
M0000000000001350:	callq	*24(%rax)	;  3 bytes
M0000000000001353:	movq	$-1, 48(%rsp)	;  9 bytes
M000000000000135c:	jmp	0x40964d <case4ContextThread+0xd2d>	;  5 bytes
M0000000000001361:	xorl	%ebx, %ebx	;  2 bytes
M0000000000001363:	movl	$4294967295, %r14d	;  6 bytes
M0000000000001369:	leaq	16(%rsp), %rbp	;  5 bytes
M000000000000136e:	jmp	0x409c9b <case4ContextThread+0x137b>	;  2 bytes
M0000000000001370:	incl	%ebx	;  2 bytes
M0000000000001372:	cmpl	$32, %ebx	;  3 bytes
M0000000000001375:	je	0x409dc9 <case4ContextThread+0x14a9>	;  6 bytes
M000000000000137b:	movq	2493150(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001382:	testq	%rax, %rax	;  3 bytes
M0000000000001385:	jne	0x409cac <case4ContextThread+0x138c>	;  2 bytes
M0000000000001387:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000138c:	movq	$4502402, 16(%rsp)	;  9 bytes
M0000000000001395:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000139d:	testq	%rax, %rax	;  3 bytes
M00000000000013a0:	jne	0x409cd2 <case4ContextThread+0x13b2>	;  2 bytes
M00000000000013a2:	movq	2493111(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000013a9:	testq	%rax, %rax	;  3 bytes
M00000000000013ac:	je	0x409d79 <case4ContextThread+0x1459>	;  6 bytes
M00000000000013b2:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000013b7:	movq	%r14, 88(%rsp)	;  5 bytes
M00000000000013bc:	movl	%ebx, 24(%rsp)	;  4 bytes
M00000000000013c0:	movl	$1, 72(%rsp)	;  8 bytes
M00000000000013c8:	movq	%r12, %rdi	;  3 bytes
M00000000000013cb:	movq	%rbp, %rsi	;  3 bytes
M00000000000013ce:	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000013d3:	testb	%al, %al	;  2 bytes
M00000000000013d5:	je	0x409d4d <case4ContextThread+0x142d>	;  2 bytes
M00000000000013d7:	movl	$6725448, %edi	;  5 bytes
M00000000000013dc:	movl	$4515237, %esi	;  5 bytes
M00000000000013e1:	movl	$1, %edx	;  5 bytes
M00000000000013e6:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013eb:	movl	$4502019, %esi	;  5 bytes
M00000000000013f0:	movl	$2, %edx	;  5 bytes
M00000000000013f5:	movq	%rax, %rdi	;  3 bytes
M00000000000013f8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000013fd:	movq	%rax, %rdi	;  3 bytes
M0000000000001400:	movl	%ebx, %esi	;  2 bytes
M0000000000001402:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001407:	movl	$4509885, %esi	;  5 bytes
M000000000000140c:	movl	$1, %edx	;  5 bytes
M0000000000001411:	movq	%rax, %rdi	;  3 bytes
M0000000000001414:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001419:	movl	$4504361, %esi	;  5 bytes
M000000000000141e:	movl	$1, %edi	;  5 bytes
M0000000000001423:	movl	$982, %edx	;  5 bytes
M0000000000001428:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000142d:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000001432:	jne	0x409c90 <case4ContextThread+0x1370>	;  6 bytes
M0000000000001438:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000143e:	je	0x409c90 <case4ContextThread+0x1370>	;  6 bytes
M0000000000001444:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001449:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000144e:	movq	(%rdi), %rax	;  3 bytes
M0000000000001451:	callq	*24(%rax)	;  3 bytes
M0000000000001454:	jmp	0x409c90 <case4ContextThread+0x1370>	;  5 bytes
M0000000000001459:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000145e:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000001462:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000001467:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000146c:	cmpl	$3, %ecx	;  3 bytes
M000000000000146f:	je	0x409da3 <case4ContextThread+0x1483>	;  2 bytes
M0000000000001471:	cmpl	$1, %ecx	;  3 bytes
M0000000000001474:	jne	0x409cdc <case4ContextThread+0x13bc>	;  6 bytes
M000000000000147a:	movl	%ebx, 24(%rsp)	;  4 bytes
M000000000000147e:	jmp	0x409ce8 <case4ContextThread+0x13c8>	;  5 bytes
M0000000000001483:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000001489:	je	0x409dbb <case4ContextThread+0x149b>	;  2 bytes
M000000000000148b:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001490:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001495:	movq	(%rdi), %rax	;  3 bytes
M0000000000001498:	callq	*24(%rax)	;  3 bytes
M000000000000149b:	movq	$-1, 48(%rsp)	;  9 bytes
M00000000000014a4:	jmp	0x409cdc <case4ContextThread+0x13bc>	;  5 bytes
M00000000000014a9:	movq	200(%rsp), %rax	;  8 bytes
M00000000000014b1:	movq	%rax, 232(%rsp)	;  8 bytes
M00000000000014b9:	movq	$0, 32(%r12)	;  9 bytes
M00000000000014c2:	movq	$-1, 40(%r12)	;  9 bytes
M00000000000014cb:	leaq	232(%rsp), %rsi	;  8 bytes
M00000000000014d3:	movq	%r12, %rdi	;  3 bytes
M00000000000014d6:	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>	;  5 bytes
M00000000000014db:	xorl	%r12d, %r12d	;  3 bytes
M00000000000014de:	leaq	16(%rsp), %r15	;  5 bytes
M00000000000014e3:	jmp	0x409e1d <case4ContextThread+0x14fd>	;  2 bytes
M00000000000014e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000014ef:	nop		;  1 bytes
M00000000000014f0:	incl	%r12d	;  3 bytes
M00000000000014f3:	cmpl	$32, %r12d	;  4 bytes
M00000000000014f7:	je	0x40a19d <case4ContextThread+0x187d>	;  6 bytes
M00000000000014fd:	movq	2492764(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001504:	testq	%rax, %rax	;  3 bytes
M0000000000001507:	jne	0x409e2e <case4ContextThread+0x150e>	;  2 bytes
M0000000000001509:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000150e:	movq	$4502402, 16(%rsp)	;  9 bytes
M0000000000001517:	movl	$0, 72(%rsp)	;  8 bytes
M000000000000151f:	testq	%rax, %rax	;  3 bytes
M0000000000001522:	jne	0x409e54 <case4ContextThread+0x1534>	;  2 bytes
M0000000000001524:	movq	2492725(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000152b:	testq	%rax, %rax	;  3 bytes
M000000000000152e:	je	0x40a132 <case4ContextThread+0x1812>	;  6 bytes
M0000000000001534:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000001539:	movl	$4294967295, %eax	;  5 bytes
M000000000000153e:	movq	%rax, 88(%rsp)	;  5 bytes
M0000000000001543:	movl	%r12d, 24(%rsp)	;  5 bytes
M0000000000001548:	movl	$1, 72(%rsp)	;  8 bytes
M0000000000001550:	movq	176(%rsp), %rax	;  8 bytes
M0000000000001558:	testq	%rax, %rax	;  3 bytes
M000000000000155b:	je	0x409ee0 <case4ContextThread+0x15c0>	;  2 bytes
M000000000000155d:	xorl	%ebx, %ebx	;  2 bytes
M000000000000155f:	nop		;  1 bytes
M0000000000001560:	movq	%rax, %rbp	;  3 bytes
M0000000000001563:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000001567:	leaq	136(%rsp), %rdi	;  8 bytes
M000000000000156f:	movq	%r15, %rsi	;  3 bytes
M0000000000001572:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000001577:	testb	%al, %al	;  2 bytes
M0000000000001579:	cmoveq	%rbp, %rbx	;  4 bytes
M000000000000157d:	xorb	$1, %al	;  2 bytes
M000000000000157f:	movzbl	%al, %ecx	;  3 bytes
M0000000000001582:	movq	8(%rbp,%rcx,8), %rax	;  5 bytes
M0000000000001587:	testq	%rax, %rax	;  3 bytes
M000000000000158a:	jne	0x409e80 <case4ContextThread+0x1560>	;  2 bytes
M000000000000158c:	leal	-1(%rcx,%rcx), %r14d	;  5 bytes
M0000000000001591:	testq	%rbx, %rbx	;  3 bytes
M0000000000001594:	je	0x409ef0 <case4ContextThread+0x15d0>	;  2 bytes
M0000000000001596:	addq	$24, %rbx	;  4 bytes
M000000000000159a:	leaq	136(%rsp), %rdi	;  8 bytes
M00000000000015a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000015a5:	movq	%r15, %rdx	;  3 bytes
M00000000000015a8:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M00000000000015ad:	movl	%r14d, %ebx	;  3 bytes
M00000000000015b0:	testb	%al, %al	;  2 bytes
M00000000000015b2:	jne	0x409ef3 <case4ContextThread+0x15d3>	;  2 bytes
M00000000000015b4:	jmp	0x40a106 <case4ContextThread+0x17e6>	;  5 bytes
M00000000000015b9:	nopl	(%rax)	;  7 bytes
M00000000000015c0:	movl	$4294967295, %ebx	;  5 bytes
M00000000000015c5:	leaq	168(%rsp), %rbp	;  8 bytes
M00000000000015cd:	jmp	0x409ef3 <case4ContextThread+0x15d3>	;  2 bytes
M00000000000015cf:	nop		;  1 bytes
M00000000000015d0:	movl	%r14d, %ebx	;  3 bytes
M00000000000015d3:	movq	152(%rsp), %r13	;  8 bytes
M00000000000015db:	testq	%r13, %r13	;  3 bytes
M00000000000015de:	jne	0x40a040 <case4ContextThread+0x1720>	;  6 bytes
M00000000000015e4:	movslq	160(%rsp), %rax	;  8 bytes
M00000000000015ec:	imulq	$104, %rax, %r14	;  4 bytes
M00000000000015f0:	leaq	23(%r14), %rsi	;  4 bytes
M00000000000015f4:	andq	$-16, %rsi	;  4 bytes
M00000000000015f8:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000001600:	movq	(%rdi), %rax	;  3 bytes
M0000000000001603:	callq	*16(%rax)	;  3 bytes
M0000000000001606:	movq	%rax, %rcx	;  3 bytes
M0000000000001609:	movq	144(%rsp), %rax	;  8 bytes
M0000000000001611:	movq	%rax, (%rcx)	;  3 bytes
M0000000000001614:	movq	%rcx, 144(%rsp)	;  8 bytes
M000000000000161c:	leaq	8(%rcx), %r13	;  4 bytes
M0000000000001620:	leaq	-96(%rcx,%r14), %rsi	;  5 bytes
M0000000000001625:	cmpq	%r13, %rsi	;  3 bytes
M0000000000001628:	jbe	0x40a00e <case4ContextThread+0x16ee>	;  6 bytes
M000000000000162e:	addq	$-105, %r14	;  4 bytes
M0000000000001632:	movq	%r14, %rax	;  3 bytes
M0000000000001635:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M000000000000163f:	mulq	%rdx	;  3 bytes
M0000000000001642:	shrl	$5, %edx	;  3 bytes
M0000000000001645:	incl	%edx	;  2 bytes
M0000000000001647:	andq	$7, %rdx	;  4 bytes
M000000000000164b:	je	0x40a162 <case4ContextThread+0x1842>	;  6 bytes
M0000000000001651:	addq	$112, %rcx	;  4 bytes
M0000000000001655:	negq	%rdx	;  3 bytes
M0000000000001658:	nopl	(%rax,%rax)	;  8 bytes
M0000000000001660:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000001664:	addq	$104, %rcx	;  4 bytes
M0000000000001668:	incq	%rdx	;  3 bytes
M000000000000166b:	jne	0x409f80 <case4ContextThread+0x1660>	;  2 bytes
M000000000000166d:	addq	$-104, %rcx	;  4 bytes
M0000000000001671:	cmpq	$728, %r14	;  7 bytes
M0000000000001678:	jb	0x40a00e <case4ContextThread+0x16ee>	;  2 bytes
M000000000000167a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000001680:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000001684:	movq	%rax, (%rcx)	;  3 bytes
M0000000000001687:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000168e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000001692:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000001699:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000016a0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000016a7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000016ae:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000016b5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000016bc:	leaq	624(%rcx), %rax	;  7 bytes
M00000000000016c3:	movq	%rax, 520(%rcx)	;  7 bytes
M00000000000016ca:	leaq	728(%rcx), %rax	;  7 bytes
M00000000000016d1:	movq	%rax, 624(%rcx)	;  7 bytes
M00000000000016d8:	leaq	832(%rcx), %rax	;  7 bytes
M00000000000016df:	movq	%rax, 728(%rcx)	;  7 bytes
M00000000000016e6:	movq	%rax, %rcx	;  3 bytes
M00000000000016e9:	cmpq	%rsi, %rax	;  3 bytes
M00000000000016ec:	jb	0x409fa0 <case4ContextThread+0x1680>	;  2 bytes
M00000000000016ee:	movq	152(%rsp), %rax	;  8 bytes
M00000000000016f6:	movq	%rax, (%rsi)	;  3 bytes
M00000000000016f9:	movq	%r13, 152(%rsp)	;  8 bytes
M0000000000001701:	movl	160(%rsp), %eax	;  7 bytes
M0000000000001708:	cmpl	$31, %eax	;  3 bytes
M000000000000170b:	jg	0x40a040 <case4ContextThread+0x1720>	;  2 bytes
M000000000000170d:	addl	%eax, %eax	;  2 bytes
M000000000000170f:	movl	%eax, 160(%rsp)	;  7 bytes
M0000000000001716:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001720:	movq	(%r13), %rax	;  4 bytes
M0000000000001724:	movq	%rax, 152(%rsp)	;  8 bytes
M000000000000172c:	movq	136(%rsp), %rax	;  8 bytes
M0000000000001734:	testq	%rax, %rax	;  3 bytes
M0000000000001737:	je	0x40a070 <case4ContextThread+0x1750>	;  2 bytes
M0000000000001739:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000173e:	movq	%rcx, 24(%r13)	;  4 bytes
M0000000000001742:	movl	72(%rsp), %ecx	;  4 bytes
M0000000000001746:	movl	%ecx, 80(%r13)	;  4 bytes
M000000000000174a:	jmp	0x40a0b0 <case4ContextThread+0x1790>	;  2 bytes
M000000000000174c:	nopl	(%rax)	;  4 bytes
M0000000000001750:	movq	2492169(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000001757:	testq	%rax, %rax	;  3 bytes
M000000000000175a:	jne	0x40a081 <case4ContextThread+0x1761>	;  2 bytes
M000000000000175c:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001761:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000001766:	movq	%rcx, 24(%r13)	;  4 bytes
M000000000000176a:	movl	72(%rsp), %ecx	;  4 bytes
M000000000000176e:	movl	%ecx, 80(%r13)	;  4 bytes
M0000000000001772:	testq	%rax, %rax	;  3 bytes
M0000000000001775:	jne	0x40a0b0 <case4ContextThread+0x1790>	;  2 bytes
M0000000000001777:	movq	2492130(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000177e:	testq	%rax, %rax	;  3 bytes
M0000000000001781:	jne	0x40a0b0 <case4ContextThread+0x1790>	;  2 bytes
M0000000000001783:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001788:	movl	80(%r13), %ecx	;  4 bytes
M000000000000178c:	nopl	(%rax)	;  4 bytes
M0000000000001790:	movq	%rax, 88(%r13)	;  4 bytes
M0000000000001794:	testl	%ecx, %ecx	;  2 bytes
M0000000000001796:	je	0x40a0de <case4ContextThread+0x17be>	;  2 bytes
M0000000000001798:	leaq	32(%r13), %rcx	;  4 bytes
M000000000000179c:	movq	%rcx, 208(%rsp)	;  8 bytes
M00000000000017a4:	movq	%rax, 216(%rsp)	;  8 bytes
M00000000000017ac:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000017b1:	leaq	208(%rsp), %rsi	;  8 bytes
M00000000000017b9:	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M00000000000017be:	movl	88(%rsp), %eax	;  4 bytes
M00000000000017c2:	movl	%eax, 96(%r13)	;  4 bytes
M00000000000017c6:	movl	92(%rsp), %eax	;  4 bytes
M00000000000017ca:	movl	%eax, 100(%r13)	;  4 bytes
M00000000000017ce:	shrl	$31, %ebx	;  3 bytes
M00000000000017d1:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000017d9:	movq	%rbp, %rsi	;  3 bytes
M00000000000017dc:	movl	%ebx, %edx	;  2 bytes
M00000000000017de:	movq	%r13, %rcx	;  3 bytes
M00000000000017e1:	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000017e6:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000017eb:	jne	0x409e10 <case4ContextThread+0x14f0>	;  6 bytes
M00000000000017f1:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000017f7:	je	0x409e10 <case4ContextThread+0x14f0>	;  6 bytes
M00000000000017fd:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001802:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001807:	movq	(%rdi), %rax	;  3 bytes
M000000000000180a:	callq	*24(%rax)	;  3 bytes
M000000000000180d:	jmp	0x409e10 <case4ContextThread+0x14f0>	;  5 bytes
M0000000000001812:	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000001817:	movl	72(%rsp), %ecx	;  4 bytes
M000000000000181b:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000001820:	movl	$4294967295, %eax	;  5 bytes
M0000000000001825:	movq	%rax, 88(%rsp)	;  5 bytes
M000000000000182a:	cmpl	$3, %ecx	;  3 bytes
M000000000000182d:	je	0x40a177 <case4ContextThread+0x1857>	;  2 bytes
M000000000000182f:	cmpl	$1, %ecx	;  3 bytes
M0000000000001832:	jne	0x409e63 <case4ContextThread+0x1543>	;  6 bytes
M0000000000001838:	movl	%r12d, 24(%rsp)	;  5 bytes
M000000000000183d:	jmp	0x409e70 <case4ContextThread+0x1550>	;  5 bytes
M0000000000001842:	movq	%r13, %rcx	;  3 bytes
M0000000000001845:	cmpq	$728, %r14	;  7 bytes
M000000000000184c:	jae	0x409fa0 <case4ContextThread+0x1680>	;  6 bytes
M0000000000001852:	jmp	0x40a00e <case4ContextThread+0x16ee>	;  5 bytes
M0000000000001857:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000185d:	je	0x40a18f <case4ContextThread+0x186f>	;  2 bytes
M000000000000185f:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000001864:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000001869:	movq	(%rdi), %rax	;  3 bytes
M000000000000186c:	callq	*24(%rax)	;  3 bytes
M000000000000186f:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000001878:	jmp	0x409e63 <case4ContextThread+0x1543>	;  5 bytes
M000000000000187d:	movq	224(%rsp), %r14	;  8 bytes
M0000000000001885:	movq	$0, 32(%r14)	;  8 bytes
M000000000000188d:	movq	$-1, 40(%r14)	;  8 bytes
M0000000000001895:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000189a:	leaq	128(%rsp), %rdx	;  8 bytes
M00000000000018a2:	movq	%r14, %rsi	;  3 bytes
M00000000000018a5:	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>	;  5 bytes
M00000000000018aa:	movq	16(%rsp), %rax	;  5 bytes
M00000000000018af:	movq	%rax, 200(%rsp)	;  8 bytes
M00000000000018b7:	movq	96(%rsp), %rax	;  5 bytes
M00000000000018bc:	movq	(%rax), %rsi	;  3 bytes
M00000000000018bf:	movq	%r14, %rdi	;  3 bytes
M00000000000018c2:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000018c7:	movzbl	%al, %edi	;  3 bytes
M00000000000018ca:	movl	$4503670, %esi	;  5 bytes
M00000000000018cf:	movl	$995, %edx	;  5 bytes
M00000000000018d4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000018d9:	movl	$1, %ebx	;  5 bytes
M00000000000018de:	jmp	0x40a209 <case4ContextThread+0x18e9>	;  2 bytes
M00000000000018e0:	incq	%rbx	;  3 bytes
M00000000000018e3:	cmpq	$33, %rbx	;  4 bytes
M00000000000018e7:	je	0x40a276 <case4ContextThread+0x1956>	;  2 bytes
M00000000000018e9:	movq	96(%rsp), %rax	;  5 bytes
M00000000000018ee:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M00000000000018f2:	movq	%r14, %rdi	;  3 bytes
M00000000000018f5:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M00000000000018fa:	testb	%al, %al	;  2 bytes
M00000000000018fc:	jne	0x40a200 <case4ContextThread+0x18e0>	;  2 bytes
M00000000000018fe:	movl	$6725448, %edi	;  5 bytes
M0000000000001903:	movl	$4515237, %esi	;  5 bytes
M0000000000001908:	movl	$1, %edx	;  5 bytes
M000000000000190d:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001912:	movl	$4502019, %esi	;  5 bytes
M0000000000001917:	movl	$2, %edx	;  5 bytes
M000000000000191c:	movq	%rax, %rdi	;  3 bytes
M000000000000191f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001924:	movq	%rax, %rdi	;  3 bytes
M0000000000001927:	movl	%ebx, %esi	;  2 bytes
M0000000000001929:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000192e:	movl	$4509885, %esi	;  5 bytes
M0000000000001933:	movl	$1, %edx	;  5 bytes
M0000000000001938:	movq	%rax, %rdi	;  3 bytes
M000000000000193b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001940:	movl	$4504480, %esi	;  5 bytes
M0000000000001945:	movl	$1, %edi	;  5 bytes
M000000000000194a:	movl	$997, %edx	;  5 bytes
M000000000000194f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001954:	jmp	0x40a200 <case4ContextThread+0x18e0>	;  2 bytes
M0000000000001956:	movq	96(%rsp), %rax	;  5 bytes
M000000000000195b:	movq	(%rax), %rdx	;  3 bytes
M000000000000195e:	leaq	12(%rsp), %rsi	;  5 bytes
M0000000000001963:	movq	%r14, %rdi	;  3 bytes
M0000000000001966:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M000000000000196b:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001970:	movq	(%rax), %rax	;  3 bytes
M0000000000001973:	movb	(%rax), %al	;  2 bytes
M0000000000001975:	xorl	%edi, %edi	;  2 bytes
M0000000000001977:	cmpb	12(%rsp), %al	;  4 bytes
M000000000000197b:	setne	%dil	;  4 bytes
M000000000000197f:	movl	$4503711, %esi	;  5 bytes
M0000000000001984:	movl	$1004, %edx	;  5 bytes
M0000000000001989:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M000000000000198e:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001993:	movq	(%rax), %rax	;  3 bytes
M0000000000001996:	movb	1(%rax), %al	;  3 bytes
M0000000000001999:	xorl	%edi, %edi	;  2 bytes
M000000000000199b:	cmpb	13(%rsp), %al	;  4 bytes
M000000000000199f:	setne	%dil	;  4 bytes
M00000000000019a3:	movl	$4503764, %esi	;  5 bytes
M00000000000019a8:	movl	$1005, %edx	;  5 bytes
M00000000000019ad:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000019b2:	movq	96(%rsp), %rax	;  5 bytes
M00000000000019b7:	movq	(%rax), %rax	;  3 bytes
M00000000000019ba:	movb	2(%rax), %al	;  3 bytes
M00000000000019bd:	xorl	%edi, %edi	;  2 bytes
M00000000000019bf:	cmpb	14(%rsp), %al	;  4 bytes
M00000000000019c3:	setne	%dil	;  4 bytes
M00000000000019c7:	movl	$4503813, %esi	;  5 bytes
M00000000000019cc:	movl	$1006, %edx	;  5 bytes
M00000000000019d1:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000019d6:	movq	96(%rsp), %rax	;  5 bytes
M00000000000019db:	movq	(%rax), %rax	;  3 bytes
M00000000000019de:	movb	3(%rax), %al	;  3 bytes
M00000000000019e1:	xorl	%edi, %edi	;  2 bytes
M00000000000019e3:	cmpb	15(%rsp), %al	;  4 bytes
M00000000000019e7:	setne	%dil	;  4 bytes
M00000000000019eb:	movl	$4503868, %esi	;  5 bytes
M00000000000019f0:	movl	$1007, %edx	;  5 bytes
M00000000000019f5:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M00000000000019fa:	movl	$1, %ebx	;  5 bytes
M00000000000019ff:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000001a04:	jmp	0x40a33d <case4ContextThread+0x1a1d>	;  2 bytes
M0000000000001a06:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001a10:	incq	%rbx	;  3 bytes
M0000000000001a13:	cmpq	$33, %rbx	;  4 bytes
M0000000000001a17:	je	0x40a4e2 <case4ContextThread+0x1bc2>	;  6 bytes
M0000000000001a1d:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001a22:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000001a26:	movq	%r14, %rdi	;  3 bytes
M0000000000001a29:	movq	%rbp, %rsi	;  3 bytes
M0000000000001a2c:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001a31:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001a36:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001a3a:	movzbl	(%rax), %eax	;  3 bytes
M0000000000001a3d:	cmpb	12(%rsp), %al	;  4 bytes
M0000000000001a41:	je	0x40a3b9 <case4ContextThread+0x1a99>	;  2 bytes
M0000000000001a43:	movl	$6725448, %edi	;  5 bytes
M0000000000001a48:	movl	$4515237, %esi	;  5 bytes
M0000000000001a4d:	movl	$1, %edx	;  5 bytes
M0000000000001a52:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a57:	movl	$4502019, %esi	;  5 bytes
M0000000000001a5c:	movl	$2, %edx	;  5 bytes
M0000000000001a61:	movq	%rax, %rdi	;  3 bytes
M0000000000001a64:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a69:	movq	%rax, %rdi	;  3 bytes
M0000000000001a6c:	movl	%ebx, %esi	;  2 bytes
M0000000000001a6e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001a73:	movl	$4509885, %esi	;  5 bytes
M0000000000001a78:	movl	$1, %edx	;  5 bytes
M0000000000001a7d:	movq	%rax, %rdi	;  3 bytes
M0000000000001a80:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a85:	movl	$4503929, %esi	;  5 bytes
M0000000000001a8a:	movl	$1, %edi	;  5 bytes
M0000000000001a8f:	movl	$1015, %edx	;  5 bytes
M0000000000001a94:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001a99:	movzbl	13(%rsp), %eax	;  5 bytes
M0000000000001a9e:	cmpq	%rax, %rbx	;  3 bytes
M0000000000001aa1:	je	0x40a419 <case4ContextThread+0x1af9>	;  2 bytes
M0000000000001aa3:	movl	$6725448, %edi	;  5 bytes
M0000000000001aa8:	movl	$4515237, %esi	;  5 bytes
M0000000000001aad:	movl	$1, %edx	;  5 bytes
M0000000000001ab2:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ab7:	movl	$4502019, %esi	;  5 bytes
M0000000000001abc:	movl	$2, %edx	;  5 bytes
M0000000000001ac1:	movq	%rax, %rdi	;  3 bytes
M0000000000001ac4:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ac9:	movq	%rax, %rdi	;  3 bytes
M0000000000001acc:	movl	%ebx, %esi	;  2 bytes
M0000000000001ace:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001ad3:	movl	$4509885, %esi	;  5 bytes
M0000000000001ad8:	movl	$1, %edx	;  5 bytes
M0000000000001add:	movq	%rax, %rdi	;  3 bytes
M0000000000001ae0:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ae5:	movl	$4503982, %esi	;  5 bytes
M0000000000001aea:	movl	$1, %edi	;  5 bytes
M0000000000001aef:	movl	$1016, %edx	;  5 bytes
M0000000000001af4:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001af9:	movzbl	14(%rsp), %eax	;  5 bytes
M0000000000001afe:	cmpq	%rax, %rbx	;  3 bytes
M0000000000001b01:	je	0x40a479 <case4ContextThread+0x1b59>	;  2 bytes
M0000000000001b03:	movl	$6725448, %edi	;  5 bytes
M0000000000001b08:	movl	$4515237, %esi	;  5 bytes
M0000000000001b0d:	movl	$1, %edx	;  5 bytes
M0000000000001b12:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b17:	movl	$4502019, %esi	;  5 bytes
M0000000000001b1c:	movl	$2, %edx	;  5 bytes
M0000000000001b21:	movq	%rax, %rdi	;  3 bytes
M0000000000001b24:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b29:	movq	%rax, %rdi	;  3 bytes
M0000000000001b2c:	movl	%ebx, %esi	;  2 bytes
M0000000000001b2e:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001b33:	movl	$4509885, %esi	;  5 bytes
M0000000000001b38:	movl	$1, %edx	;  5 bytes
M0000000000001b3d:	movq	%rax, %rdi	;  3 bytes
M0000000000001b40:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b45:	movl	$4504006, %esi	;  5 bytes
M0000000000001b4a:	movl	$1, %edi	;  5 bytes
M0000000000001b4f:	movl	$1017, %edx	;  5 bytes
M0000000000001b54:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001b59:	movzbl	15(%rsp), %eax	;  5 bytes
M0000000000001b5e:	cmpq	%rax, %rbx	;  3 bytes
M0000000000001b61:	je	0x40a330 <case4ContextThread+0x1a10>	;  6 bytes
M0000000000001b67:	movl	$6725448, %edi	;  5 bytes
M0000000000001b6c:	movl	$4515237, %esi	;  5 bytes
M0000000000001b71:	movl	$1, %edx	;  5 bytes
M0000000000001b76:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b7b:	movl	$4502019, %esi	;  5 bytes
M0000000000001b80:	movl	$2, %edx	;  5 bytes
M0000000000001b85:	movq	%rax, %rdi	;  3 bytes
M0000000000001b88:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b8d:	movq	%rax, %rdi	;  3 bytes
M0000000000001b90:	movl	%ebx, %esi	;  2 bytes
M0000000000001b92:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001b97:	movl	$4509885, %esi	;  5 bytes
M0000000000001b9c:	movl	$1, %edx	;  5 bytes
M0000000000001ba1:	movq	%rax, %rdi	;  3 bytes
M0000000000001ba4:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ba9:	movl	$4504033, %esi	;  5 bytes
M0000000000001bae:	movl	$1, %edi	;  5 bytes
M0000000000001bb3:	movl	$1018, %edx	;  5 bytes
M0000000000001bb8:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001bbd:	jmp	0x40a330 <case4ContextThread+0x1a10>	;  5 bytes
M0000000000001bc2:	movl	$6725800, %edi	;  5 bytes
M0000000000001bc7:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000001bcc:	cmpb	$0, 2489146(%rip)  # 66a02d <veryVerbose>	;  7 bytes
M0000000000001bd3:	je	0x40a59f <case4ContextThread+0x1c7f>	;  6 bytes
M0000000000001bd9:	movl	$6725632, %edi	;  5 bytes
M0000000000001bde:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000001be3:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000001be8:	movslq	%eax, %rsi	;  3 bytes
M0000000000001beb:	movl	$6725448, %edi	;  5 bytes
M0000000000001bf0:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000001bf5:	movl	$4502019, %esi	;  5 bytes
M0000000000001bfa:	movl	$2, %edx	;  5 bytes
M0000000000001bff:	movq	%rax, %rdi	;  3 bytes
M0000000000001c02:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c07:	movl	$4504396, %esi	;  5 bytes
M0000000000001c0c:	movl	$44, %edx	;  5 bytes
M0000000000001c11:	movq	%rax, %rdi	;  3 bytes
M0000000000001c14:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001c19:	movq	%rax, %rbx	;  3 bytes
M0000000000001c1c:	movq	(%rax), %rax	;  3 bytes
M0000000000001c1f:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001c23:	addq	%rbx, %rsi	;  3 bytes
M0000000000001c26:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001c2b:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001c30:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001c35:	movl	$6725264, %esi	;  5 bytes
M0000000000001c3a:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001c3f:	movq	(%rax), %rcx	;  3 bytes
M0000000000001c42:	movq	%rax, %rdi	;  3 bytes
M0000000000001c45:	movl	$10, %esi	;  5 bytes
M0000000000001c4a:	callq	*56(%rcx)	;  3 bytes
M0000000000001c4d:	movl	%eax, %ebp	;  2 bytes
M0000000000001c4f:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001c54:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001c59:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001c5d:	movq	%rbx, %rdi	;  3 bytes
M0000000000001c60:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001c65:	movq	%rbx, %rdi	;  3 bytes
M0000000000001c68:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001c6d:	movq	%rbx, %rdi	;  3 bytes
M0000000000001c70:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001c75:	movl	$6725632, %edi	;  5 bytes
M0000000000001c7a:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000001c7f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000001c81:	movl	$1, %ebp	;  5 bytes
M0000000000001c86:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001c90:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001c95:	movq	(%rax,%rbp,8), %rsi	;  4 bytes
M0000000000001c99:	movq	%r14, %rdi	;  3 bytes
M0000000000001c9c:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001ca1:	movzbl	%al, %eax	;  3 bytes
M0000000000001ca4:	addl	%eax, %ebx	;  2 bytes
M0000000000001ca6:	incq	%rbp	;  3 bytes
M0000000000001ca9:	cmpq	$33, %rbp	;  4 bytes
M0000000000001cad:	jne	0x40a5b0 <case4ContextThread+0x1c90>	;  2 bytes
M0000000000001caf:	movl	$1, %ebp	;  5 bytes
M0000000000001cb4:	testl	%ebx, %ebx	;  2 bytes
M0000000000001cb6:	movl	$0, %ebx	;  5 bytes
M0000000000001cbb:	jne	0x40a5b0 <case4ContextThread+0x1c90>	;  2 bytes
M0000000000001cbd:	movl	$6725800, %edi	;  5 bytes
M0000000000001cc2:	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000001cc7:	cmpb	$0, 2488895(%rip)  # 66a02d <veryVerbose>	;  7 bytes
M0000000000001cce:	je	0x40a69a <case4ContextThread+0x1d7a>	;  6 bytes
M0000000000001cd4:	movl	$6725632, %edi	;  5 bytes
M0000000000001cd9:	callq	0x404640 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000001cde:	callq	0x404250 <pthread_self@plt>	;  5 bytes
M0000000000001ce3:	movslq	%eax, %rsi	;  3 bytes
M0000000000001ce6:	movl	$6725448, %edi	;  5 bytes
M0000000000001ceb:	callq	0x404230 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy@plt>	;  5 bytes
M0000000000001cf0:	movl	$4502019, %esi	;  5 bytes
M0000000000001cf5:	movl	$2, %edx	;  5 bytes
M0000000000001cfa:	movq	%rax, %rdi	;  3 bytes
M0000000000001cfd:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d02:	movl	$4504441, %esi	;  5 bytes
M0000000000001d07:	movl	$37, %edx	;  5 bytes
M0000000000001d0c:	movq	%rax, %rdi	;  3 bytes
M0000000000001d0f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001d14:	movq	%rax, %rbx	;  3 bytes
M0000000000001d17:	movq	(%rax), %rax	;  3 bytes
M0000000000001d1a:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000001d1e:	addq	%rbx, %rsi	;  3 bytes
M0000000000001d21:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d26:	callq	0x404420 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000001d2b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d30:	movl	$6725264, %esi	;  5 bytes
M0000000000001d35:	callq	0x404550 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000001d3a:	movq	(%rax), %rcx	;  3 bytes
M0000000000001d3d:	movq	%rax, %rdi	;  3 bytes
M0000000000001d40:	movl	$10, %esi	;  5 bytes
M0000000000001d45:	callq	*56(%rcx)	;  3 bytes
M0000000000001d48:	movl	%eax, %ebp	;  2 bytes
M0000000000001d4a:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000001d4f:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000001d54:	movsbl	%bpl, %esi	;  4 bytes
M0000000000001d58:	movq	%rbx, %rdi	;  3 bytes
M0000000000001d5b:	callq	0x404210 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000001d60:	movq	%rbx, %rdi	;  3 bytes
M0000000000001d63:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001d68:	movq	%rbx, %rdi	;  3 bytes
M0000000000001d6b:	callq	0x4043e0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000001d70:	movl	$6725632, %edi	;  5 bytes
M0000000000001d75:	callq	0x404720 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000001d7a:	xorl	%ebx, %ebx	;  2 bytes
M0000000000001d7c:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000001d81:	jmp	0x40a6bd <case4ContextThread+0x1d9d>	;  2 bytes
M0000000000001d83:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001d8d:	nopl	(%rax)	;  3 bytes
M0000000000001d90:	incq	%rbx	;  3 bytes
M0000000000001d93:	cmpq	$33, %rbx	;  4 bytes
M0000000000001d97:	je	0x40a8e8 <case4ContextThread+0x1fc8>	;  6 bytes
M0000000000001d9d:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001da2:	movq	(%rax,%rbx,8), %rsi	;  4 bytes
M0000000000001da6:	movq	%r14, %rdi	;  3 bytes
M0000000000001da9:	callq	0x414eb0 <BloombergLP::ball::AttributeContext::hasRelevantActiveRules(BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001dae:	testb	%al, %al	;  2 bytes
M0000000000001db0:	je	0x40a728 <case4ContextThread+0x1e08>	;  2 bytes
M0000000000001db2:	movl	$6725448, %edi	;  5 bytes
M0000000000001db7:	movl	$4515237, %esi	;  5 bytes
M0000000000001dbc:	movl	$1, %edx	;  5 bytes
M0000000000001dc1:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dc6:	movl	$4502019, %esi	;  5 bytes
M0000000000001dcb:	movl	$2, %edx	;  5 bytes
M0000000000001dd0:	movq	%rax, %rdi	;  3 bytes
M0000000000001dd3:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001dd8:	movq	%rax, %rdi	;  3 bytes
M0000000000001ddb:	movl	%ebx, %esi	;  2 bytes
M0000000000001ddd:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001de2:	movl	$4509885, %esi	;  5 bytes
M0000000000001de7:	movl	$1, %edx	;  5 bytes
M0000000000001dec:	movq	%rax, %rdi	;  3 bytes
M0000000000001def:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001df4:	movl	$4504479, %esi	;  5 bytes
M0000000000001df9:	movl	$1, %edi	;  5 bytes
M0000000000001dfe:	movl	$1045, %edx	;  5 bytes
M0000000000001e03:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001e08:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001e0d:	movq	(%rax,%rbx,8), %rdx	;  4 bytes
M0000000000001e11:	movq	%r14, %rdi	;  3 bytes
M0000000000001e14:	movq	%rbp, %rsi	;  3 bytes
M0000000000001e17:	callq	0x414ff0 <BloombergLP::ball::AttributeContext::determineThresholdLevels(BloombergLP::ball::ThresholdAggregate*, BloombergLP::ball::Category const*) const>	;  5 bytes
M0000000000001e1c:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001e21:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001e25:	movzbl	(%rax), %ecx	;  3 bytes
M0000000000001e28:	cmpb	12(%rsp), %cl	;  4 bytes
M0000000000001e2c:	je	0x40a7ad <case4ContextThread+0x1e8d>	;  2 bytes
M0000000000001e2e:	movl	$6725448, %edi	;  5 bytes
M0000000000001e33:	movl	$4515237, %esi	;  5 bytes
M0000000000001e38:	movl	$1, %edx	;  5 bytes
M0000000000001e3d:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e42:	movl	$4502019, %esi	;  5 bytes
M0000000000001e47:	movl	$2, %edx	;  5 bytes
M0000000000001e4c:	movq	%rax, %rdi	;  3 bytes
M0000000000001e4f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e54:	movq	%rax, %rdi	;  3 bytes
M0000000000001e57:	movl	%ebx, %esi	;  2 bytes
M0000000000001e59:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001e5e:	movl	$4509885, %esi	;  5 bytes
M0000000000001e63:	movl	$1, %edx	;  5 bytes
M0000000000001e68:	movq	%rax, %rdi	;  3 bytes
M0000000000001e6b:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e70:	movl	$4503929, %esi	;  5 bytes
M0000000000001e75:	movl	$1, %edi	;  5 bytes
M0000000000001e7a:	movl	$1047, %edx	;  5 bytes
M0000000000001e7f:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001e84:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001e89:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001e8d:	movzbl	1(%rax), %ecx	;  4 bytes
M0000000000001e91:	cmpb	13(%rsp), %cl	;  4 bytes
M0000000000001e95:	je	0x40a816 <case4ContextThread+0x1ef6>	;  2 bytes
M0000000000001e97:	movl	$6725448, %edi	;  5 bytes
M0000000000001e9c:	movl	$4515237, %esi	;  5 bytes
M0000000000001ea1:	movl	$1, %edx	;  5 bytes
M0000000000001ea6:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eab:	movl	$4502019, %esi	;  5 bytes
M0000000000001eb0:	movl	$2, %edx	;  5 bytes
M0000000000001eb5:	movq	%rax, %rdi	;  3 bytes
M0000000000001eb8:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ebd:	movq	%rax, %rdi	;  3 bytes
M0000000000001ec0:	movl	%ebx, %esi	;  2 bytes
M0000000000001ec2:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001ec7:	movl	$4509885, %esi	;  5 bytes
M0000000000001ecc:	movl	$1, %edx	;  5 bytes
M0000000000001ed1:	movq	%rax, %rdi	;  3 bytes
M0000000000001ed4:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ed9:	movl	$4504520, %esi	;  5 bytes
M0000000000001ede:	movl	$1, %edi	;  5 bytes
M0000000000001ee3:	movl	$1048, %edx	;  5 bytes
M0000000000001ee8:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001eed:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001ef2:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001ef6:	movzbl	2(%rax), %ecx	;  4 bytes
M0000000000001efa:	cmpb	14(%rsp), %cl	;  4 bytes
M0000000000001efe:	je	0x40a87f <case4ContextThread+0x1f5f>	;  2 bytes
M0000000000001f00:	movl	$6725448, %edi	;  5 bytes
M0000000000001f05:	movl	$4515237, %esi	;  5 bytes
M0000000000001f0a:	movl	$1, %edx	;  5 bytes
M0000000000001f0f:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f14:	movl	$4502019, %esi	;  5 bytes
M0000000000001f19:	movl	$2, %edx	;  5 bytes
M0000000000001f1e:	movq	%rax, %rdi	;  3 bytes
M0000000000001f21:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f26:	movq	%rax, %rdi	;  3 bytes
M0000000000001f29:	movl	%ebx, %esi	;  2 bytes
M0000000000001f2b:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001f30:	movl	$4509885, %esi	;  5 bytes
M0000000000001f35:	movl	$1, %edx	;  5 bytes
M0000000000001f3a:	movq	%rax, %rdi	;  3 bytes
M0000000000001f3d:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f42:	movl	$4504569, %esi	;  5 bytes
M0000000000001f47:	movl	$1, %edi	;  5 bytes
M0000000000001f4c:	movl	$1049, %edx	;  5 bytes
M0000000000001f51:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001f56:	movq	96(%rsp), %rax	;  5 bytes
M0000000000001f5b:	movq	(%rax,%rbx,8), %rax	;  4 bytes
M0000000000001f5f:	movzbl	3(%rax), %eax	;  4 bytes
M0000000000001f63:	cmpb	15(%rsp), %al	;  4 bytes
M0000000000001f67:	je	0x40a6b0 <case4ContextThread+0x1d90>	;  6 bytes
M0000000000001f6d:	movl	$6725448, %edi	;  5 bytes
M0000000000001f72:	movl	$4515237, %esi	;  5 bytes
M0000000000001f77:	movl	$1, %edx	;  5 bytes
M0000000000001f7c:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f81:	movl	$4502019, %esi	;  5 bytes
M0000000000001f86:	movl	$2, %edx	;  5 bytes
M0000000000001f8b:	movq	%rax, %rdi	;  3 bytes
M0000000000001f8e:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f93:	movq	%rax, %rdi	;  3 bytes
M0000000000001f96:	movl	%ebx, %esi	;  2 bytes
M0000000000001f98:	callq	0x4043c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001f9d:	movl	$4509885, %esi	;  5 bytes
M0000000000001fa2:	movl	$1, %edx	;  5 bytes
M0000000000001fa7:	movq	%rax, %rdi	;  3 bytes
M0000000000001faa:	callq	0x413940 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001faf:	movl	$4504623, %esi	;  5 bytes
M0000000000001fb4:	movl	$1, %edi	;  5 bytes
M0000000000001fb9:	movl	$1051, %edx	;  5 bytes
M0000000000001fbe:	callq	0x405860 <aSsErT(int, char const*, int)>	;  5 bytes
M0000000000001fc3:	jmp	0x40a6b0 <case4ContextThread+0x1d90>	;  5 bytes
M0000000000001fc8:	movq	$4501584, 128(%rsp)	; 12 bytes
M0000000000001fd4:	leaq	136(%rsp), %rdi	;  8 bytes
M0000000000001fdc:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M0000000000001fe1:	leaq	128(%rsp), %rdi	;  8 bytes
M0000000000001fe9:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M0000000000001fee:	movq	96(%rsp), %rsi	;  5 bytes
M0000000000001ff3:	testq	%rsi, %rsi	;  3 bytes
M0000000000001ff6:	je	0x40a923 <case4ContextThread+0x2003>	;  2 bytes
M0000000000001ff8:	movq	120(%rsp), %rdi	;  5 bytes
M0000000000001ffd:	movq	(%rdi), %rax	;  3 bytes
M0000000000002000:	callq	*24(%rax)	;  3 bytes
M0000000000002003:	xorl	%eax, %eax	;  2 bytes
M0000000000002005:	addq	$248, %rsp	;  7 bytes
M000000000000200c:	popq	%rbx	;  1 bytes
M000000000000200d:	popq	%r12	;  2 bytes
M000000000000200f:	popq	%r13	;  2 bytes
M0000000000002011:	popq	%r14	;  2 bytes
M0000000000002013:	popq	%r15	;  2 bytes
M0000000000002015:	popq	%rbp	;  1 bytes
M0000000000002016:	retq		;  1 bytes
M0000000000002017:	movq	%rax, %rbx	;  3 bytes
M000000000000201a:	jmp	0x40abbc <case4ContextThread+0x229c>	;  5 bytes
M000000000000201f:	movq	%rax, %rdi	;  3 bytes
M0000000000002022:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002027:	movq	%rax, %rdi	;  3 bytes
M000000000000202a:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000202f:	movq	%rax, %rdi	;  3 bytes
M0000000000002032:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002037:	movq	%rax, %rdi	;  3 bytes
M000000000000203a:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000203f:	movq	%rax, %rdi	;  3 bytes
M0000000000002042:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002047:	movq	%rax, %rdi	;  3 bytes
M000000000000204a:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M000000000000204f:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M0000000000002054:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M0000000000002059:	jmp	0x40a97d <case4ContextThread+0x205d>	;  2 bytes
M000000000000205b:	jmp	0x40a97d <case4ContextThread+0x205d>	;  2 bytes
M000000000000205d:	movq	%rax, %rbx	;  3 bytes
M0000000000002060:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002065:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000206a:	jmp	0x40aba3 <case4ContextThread+0x2283>	;  5 bytes
M000000000000206f:	movq	%rax, %rbx	;  3 bytes
M0000000000002072:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000002077:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000207c:	movq	%rbx, %rdi	;  3 bytes
M000000000000207f:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000002084:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M0000000000002089:	movq	%rax, %rbx	;  3 bytes
M000000000000208c:	jmp	0x40abc9 <case4ContextThread+0x22a9>	;  5 bytes
M0000000000002091:	movq	%rax, %rdi	;  3 bytes
M0000000000002094:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002099:	movq	%rax, %rdi	;  3 bytes
M000000000000209c:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000020a1:	movq	%rax, %rdi	;  3 bytes
M00000000000020a4:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000020a9:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M00000000000020ae:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M00000000000020b3:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M00000000000020b8:	movq	%rax, %rdi	;  3 bytes
M00000000000020bb:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000020c0:	movq	%rax, %rdi	;  3 bytes
M00000000000020c3:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000020c8:	movq	%rax, %rdi	;  3 bytes
M00000000000020cb:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000020d0:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M00000000000020d5:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M00000000000020da:	movq	%rax, %rbx	;  3 bytes
M00000000000020dd:	movq	152(%rsp), %rax	;  8 bytes
M00000000000020e5:	movq	%rax, (%r13)	;  4 bytes
M00000000000020e9:	movq	%r13, 152(%rsp)	;  8 bytes
M00000000000020f1:	jmp	0x40ab0b <case4ContextThread+0x21eb>	;  5 bytes
M00000000000020f6:	movq	%rax, %rbx	;  3 bytes
M00000000000020f9:	movq	152(%rsp), %rax	;  8 bytes
M0000000000002101:	movq	%rax, (%r13)	;  4 bytes
M0000000000002105:	movq	%r13, 152(%rsp)	;  8 bytes
M000000000000210d:	jmp	0x40ab3b <case4ContextThread+0x221b>	;  5 bytes
M0000000000002112:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M0000000000002117:	jmp	0x40ab78 <case4ContextThread+0x2258>	;  5 bytes
M000000000000211c:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  5 bytes
M0000000000002121:	movq	%rax, %rbx	;  3 bytes
M0000000000002124:	jmp	0x40abc9 <case4ContextThread+0x22a9>	;  5 bytes
M0000000000002129:	jmp	0x40ab64 <case4ContextThread+0x2244>	;  5 bytes
M000000000000212e:	jmp	0x40ab08 <case4ContextThread+0x21e8>	;  5 bytes
M0000000000002133:	jmp	0x40ab38 <case4ContextThread+0x2218>	;  5 bytes
M0000000000002138:	movq	%rax, %rbx	;  3 bytes
M000000000000213b:	cmpq	$23, 48(%rsp)	;  6 bytes
M0000000000002141:	je	0x40abc9 <case4ContextThread+0x22a9>	;  6 bytes
M0000000000002147:	movq	16(%rsp), %rsi	;  5 bytes
M000000000000214c:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000002151:	movq	(%rdi), %rax	;  3 bytes
M0000000000002154:	callq	*24(%rax)	;  3 bytes
M0000000000002157:	jmp	0x40abc9 <case4ContextThread+0x22a9>	;  5 bytes
M000000000000215c:	movq	%rax, %rdi	;  3 bytes
M000000000000215f:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002164:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M0000000000002166:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M0000000000002168:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M000000000000216a:	movq	%rax, %rbx	;  3 bytes
M000000000000216d:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000002172:	jne	0x40aba3 <case4ContextThread+0x2283>	;  6 bytes
M0000000000002178:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000217e:	je	0x40aba3 <case4ContextThread+0x2283>	;  6 bytes
M0000000000002184:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000002189:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000218e:	movq	(%rdi), %rax	;  3 bytes
M0000000000002191:	callq	*24(%rax)	;  3 bytes
M0000000000002194:	jmp	0x40aba3 <case4ContextThread+0x2283>	;  5 bytes
M0000000000002199:	movq	%rax, %rdi	;  3 bytes
M000000000000219c:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000021a1:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M00000000000021a3:	movq	%rax, %rbx	;  3 bytes
M00000000000021a6:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000021ab:	jne	0x40aba3 <case4ContextThread+0x2283>	;  6 bytes
M00000000000021b1:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000021b7:	je	0x40aba3 <case4ContextThread+0x2283>	;  6 bytes
M00000000000021bd:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000021c2:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000021c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000021ca:	callq	*24(%rax)	;  3 bytes
M00000000000021cd:	jmp	0x40aba3 <case4ContextThread+0x2283>	;  5 bytes
M00000000000021d2:	movq	%rax, %rdi	;  3 bytes
M00000000000021d5:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000021da:	jmp	0x40ab78 <case4ContextThread+0x2258>	;  2 bytes
M00000000000021dc:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M00000000000021de:	jmp	0x40ab00 <case4ContextThread+0x21e0>	;  2 bytes
M00000000000021e0:	movq	%rax, %rbx	;  3 bytes
M00000000000021e3:	jmp	0x40aba3 <case4ContextThread+0x2283>	;  5 bytes
M00000000000021e8:	movq	%rax, %rbx	;  3 bytes
M00000000000021eb:	cmpl	$3, 72(%rsp)	;  5 bytes
M00000000000021f0:	jne	0x40aba3 <case4ContextThread+0x2283>	;  6 bytes
M00000000000021f6:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000021fc:	je	0x40ab9a <case4ContextThread+0x227a>	;  2 bytes
M00000000000021fe:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000002203:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002208:	movq	(%rdi), %rax	;  3 bytes
M000000000000220b:	callq	*24(%rax)	;  3 bytes
M000000000000220e:	jmp	0x40ab9a <case4ContextThread+0x227a>	;  2 bytes
M0000000000002210:	movq	%rax, %rdi	;  3 bytes
M0000000000002213:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002218:	movq	%rax, %rbx	;  3 bytes
M000000000000221b:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000002220:	jne	0x40aba3 <case4ContextThread+0x2283>	;  2 bytes
M0000000000002222:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000002228:	je	0x40ab9a <case4ContextThread+0x227a>	;  2 bytes
M000000000000222a:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000222f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002234:	movq	(%rdi), %rax	;  3 bytes
M0000000000002237:	callq	*24(%rax)	;  3 bytes
M000000000000223a:	jmp	0x40ab9a <case4ContextThread+0x227a>	;  2 bytes
M000000000000223c:	movq	%rax, %rdi	;  3 bytes
M000000000000223f:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M0000000000002244:	movq	%rax, %rbx	;  3 bytes
M0000000000002247:	leaq	208(%rsp), %rdi	;  8 bytes
M000000000000224f:	callq	0x4045e0 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000002254:	jmp	0x40ab7b <case4ContextThread+0x225b>	;  2 bytes
M0000000000002256:	jmp	0x40ab78 <case4ContextThread+0x2258>	;  2 bytes
M0000000000002258:	movq	%rax, %rbx	;  3 bytes
M000000000000225b:	cmpl	$3, 72(%rsp)	;  5 bytes
M0000000000002260:	jne	0x40aba3 <case4ContextThread+0x2283>	;  2 bytes
M0000000000002262:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000002268:	je	0x40ab9a <case4ContextThread+0x227a>	;  2 bytes
M000000000000226a:	movq	24(%rsp), %rsi	;  5 bytes
M000000000000226f:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000002274:	movq	(%rdi), %rax	;  3 bytes
M0000000000002277:	callq	*24(%rax)	;  3 bytes
M000000000000227a:	movq	$-1, 48(%rsp)	;  9 bytes
M0000000000002283:	movq	$4501584, 128(%rsp)	; 12 bytes
M000000000000228f:	leaq	136(%rsp), %rdi	;  8 bytes
M0000000000002297:	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>	;  5 bytes
M000000000000229c:	leaq	128(%rsp), %rdi	;  8 bytes
M00000000000022a4:	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>	;  5 bytes
M00000000000022a9:	movq	96(%rsp), %rsi	;  5 bytes
M00000000000022ae:	testq	%rsi, %rsi	;  3 bytes
M00000000000022b1:	je	0x40abde <case4ContextThread+0x22be>	;  2 bytes
M00000000000022b3:	movq	120(%rsp), %rdi	;  5 bytes
M00000000000022b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000022bb:	callq	*24(%rax)	;  3 bytes
M00000000000022be:	movq	%rbx, %rdi	;  3 bytes
M00000000000022c1:	callq	0x4046c0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000022c6:	movq	%rax, %rdi	;  3 bytes
M00000000000022c9:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000022ce:	movq	%rax, %rdi	;  3 bytes
M00000000000022d1:	callq	0x412c80 <__clang_call_terminate>	;  5 bytes
M00000000000022d6:	nopw	%cs:(%rax,%rax)	; 10 bytes
