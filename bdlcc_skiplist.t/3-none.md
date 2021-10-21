# 3.none.s

```x86asm
0000000000406e50 <SKIPLIST_TEST_CASE_MINUS_100::run()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 07	subq	$264, %rsp
000000000000000d: 07	cmpl	$0, 5322100(%rip)  # 91a3d8 <verbose>
0000000000000014: 06	je	0x406fa7 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x157>
000000000000001a: 07	movq	5321911(%rip), %rax  # 91a328 <std::__1::cout>
0000000000000021: 05	movl	$9544488, %esi
0000000000000026: 04	addq	-24(%rax), %rsi
000000000000002a: 08	leaq	128(%rsp), %rbx
0000000000000032: 03	movq	%rbx, %rdi
0000000000000035: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000003a: 05	movl	$9544304, %esi
000000000000003f: 03	movq	%rbx, %rdi
0000000000000042: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000047: 03	movq	(%rax), %rcx
000000000000004a: 03	movq	%rax, %rdi
000000000000004d: 05	movl	$10, %esi
0000000000000052: 03	callq	*56(%rcx)
0000000000000055: 02	movl	%eax, %ebx
0000000000000057: 08	leaq	128(%rsp), %rdi
000000000000005f: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000064: 03	movsbl	%bl, %esi
0000000000000067: 05	movl	$9544488, %edi
000000000000006c: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000071: 05	movl	$9544488, %edi
0000000000000076: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
000000000000007b: 05	movl	$9544488, %edi
0000000000000080: 05	movl	$6797732, %esi
0000000000000085: 05	movl	$36, %edx
000000000000008a: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008f: 03	movq	%rax, %rbx
0000000000000092: 03	movq	(%rax), %rax
0000000000000095: 04	movq	-24(%rax), %rsi
0000000000000099: 03	addq	%rbx, %rsi
000000000000009c: 08	leaq	128(%rsp), %rbp
00000000000000a4: 03	movq	%rbp, %rdi
00000000000000a7: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000ac: 05	movl	$9544304, %esi
00000000000000b1: 03	movq	%rbp, %rdi
00000000000000b4: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000b9: 03	movq	(%rax), %rcx
00000000000000bc: 03	movq	%rax, %rdi
00000000000000bf: 05	movl	$10, %esi
00000000000000c4: 03	callq	*56(%rcx)
00000000000000c7: 02	movl	%eax, %ebp
00000000000000c9: 08	leaq	128(%rsp), %rdi
00000000000000d1: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
00000000000000d6: 04	movsbl	%bpl, %esi
00000000000000da: 03	movq	%rbx, %rdi
00000000000000dd: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000e2: 03	movq	%rbx, %rdi
00000000000000e5: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000ea: 05	movl	$6798718, %esi
00000000000000ef: 05	movl	$36, %edx
00000000000000f4: 03	movq	%rbx, %rdi
00000000000000f7: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fc: 03	movq	%rax, %rbx
00000000000000ff: 03	movq	(%rax), %rax
0000000000000102: 04	movq	-24(%rax), %rsi
0000000000000106: 03	addq	%rbx, %rsi
0000000000000109: 08	leaq	128(%rsp), %rbp
0000000000000111: 03	movq	%rbp, %rdi
0000000000000114: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000119: 05	movl	$9544304, %esi
000000000000011e: 03	movq	%rbp, %rdi
0000000000000121: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000126: 03	movq	(%rax), %rcx
0000000000000129: 03	movq	%rax, %rdi
000000000000012c: 05	movl	$10, %esi
0000000000000131: 03	callq	*56(%rcx)
0000000000000134: 02	movl	%eax, %ebp
0000000000000136: 08	leaq	128(%rsp), %rdi
000000000000013e: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000143: 04	movsbl	%bpl, %esi
0000000000000147: 03	movq	%rbx, %rdi
000000000000014a: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000014f: 03	movq	%rbx, %rdi
0000000000000152: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000157: 05	leaq	32(%rsp), %rbx
000000000000015c: 03	movq	%rbx, %rdi
000000000000015f: 05	callq	0x64a5e0 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::SkipList_RandomLevelGenerator()>
0000000000000164: 08	movl	$0, 40(%rsp)
000000000000016c: 05	leaq	64(%rsp), %r14
0000000000000171: 03	movq	%r14, %rdi
0000000000000174: 02	xorl	%esi, %esi
0000000000000176: 05	callq	0x404cc0 <pthread_mutex_init@plt>
000000000000017b: 08	movl	$0, 104(%rsp)
0000000000000183: 09	movq	$0, 112(%rsp)
000000000000018c: 07	movq	5323613(%rip), %rdx  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000193: 03	testq	%rdx, %rdx
0000000000000196: 02	jne	0x406ff0 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x1a0>
0000000000000198: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000019d: 03	movq	%rax, %rdx
00000000000001a0: 05	movq	%rdx, 120(%rsp)
00000000000001a5: 07	movaps	2571140(%rip), %xmm0  # 67ab80 <(anonymous namespace)::u::DATA+0x1ae0>
00000000000001ac: 08	movaps	%xmm0, 128(%rsp)
00000000000001b4: 07	movaps	2571141(%rip), %xmm0  # 67ab90 <(anonymous namespace)::u::DATA+0x1af0>
00000000000001bb: 08	movaps	%xmm0, 144(%rsp)
00000000000001c3: 07	movaps	2571142(%rip), %xmm0  # 67aba0 <(anonymous namespace)::u::DATA+0x1b00>
00000000000001ca: 08	movaps	%xmm0, 160(%rsp)
00000000000001d2: 07	movaps	2571143(%rip), %xmm0  # 67abb0 <(anonymous namespace)::u::DATA+0x1b10>
00000000000001d9: 08	movaps	%xmm0, 176(%rsp)
00000000000001e1: 07	movaps	2571144(%rip), %xmm0  # 67abc0 <(anonymous namespace)::u::DATA+0x1b20>
00000000000001e8: 08	movaps	%xmm0, 192(%rsp)
00000000000001f0: 07	movaps	2571145(%rip), %xmm0  # 67abd0 <(anonymous namespace)::u::DATA+0x1b30>
00000000000001f7: 08	movaps	%xmm0, 208(%rsp)
00000000000001ff: 07	movaps	2571146(%rip), %xmm0  # 67abe0 <(anonymous namespace)::u::DATA+0x1b40>
0000000000000206: 08	movaps	%xmm0, 224(%rsp)
000000000000020e: 07	movaps	2571147(%rip), %xmm0  # 67abf0 <(anonymous namespace)::u::DATA+0x1b50>
0000000000000215: 08	movaps	%xmm0, 240(%rsp)
000000000000021d: 08	leaq	128(%rsp), %rdi
0000000000000225: 05	movl	$32, %esi
000000000000022a: 05	callq	0x64aae0 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>
000000000000022f: 05	movq	%rax, 112(%rsp)
0000000000000234: 03	movq	%rax, %rdi
0000000000000237: 05	movl	$31, %esi
000000000000023c: 05	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000241: 05	movq	%rax, 48(%rsp)
0000000000000246: 05	movq	112(%rsp), %rdi
000000000000024b: 05	movl	$31, %esi
0000000000000250: 05	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000255: 05	movq	%rax, 56(%rsp)
000000000000025a: 02	xorl	%ecx, %ecx
000000000000025c: 04	nopl	(%rax)
0000000000000260: 05	movq	48(%rsp), %rax
0000000000000265: 09	movq	$0, 40(%rax,%rcx)
000000000000026e: 05	movq	48(%rsp), %rax
0000000000000273: 05	movq	56(%rsp), %rdx
0000000000000278: 05	movq	%rdx, 32(%rax,%rcx)
000000000000027d: 05	movq	48(%rsp), %rax
0000000000000282: 05	movq	56(%rsp), %rdx
0000000000000287: 05	movq	%rax, 40(%rdx,%rcx)
000000000000028c: 05	movq	56(%rsp), %rax
0000000000000291: 09	movq	$0, 32(%rax,%rcx)
000000000000029a: 04	addq	$16, %rcx
000000000000029e: 07	cmpq	$512, %rcx
00000000000002a5: 02	jne	0x4070b0 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x260>
00000000000002a7: 08	movq	$4220896, (%rsp)
00000000000002af: 05	movq	%rbx, 8(%rsp)
00000000000002b4: 07	movaps	2570997(%rip), %xmm0  # 67ac00 <(anonymous namespace)::u::DATA+0x1b60>
00000000000002bb: 05	movups	%xmm0, 16(%rsp)
00000000000002c0: 07	movq	5323313(%rip), %rdx  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>
00000000000002c7: 03	testq	%rdx, %rdx
00000000000002ca: 02	jne	0x407124 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x2d4>
00000000000002cc: 05	callq	0x64f090 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
00000000000002d1: 03	movq	%rax, %rdx
00000000000002d4: 08	leaq	128(%rsp), %rdi
00000000000002dc: 03	movq	%rsp, %rsi
00000000000002df: 05	callq	0x5bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>
00000000000002e4: 08	movq	$4220896, (%rsp)
00000000000002ec: 05	movq	%rbx, 8(%rsp)
00000000000002f1: 07	movaps	2570936(%rip), %xmm0  # 67ac00 <(anonymous namespace)::u::DATA+0x1b60>
00000000000002f8: 05	movups	%xmm0, 16(%rsp)
00000000000002fd: 07	movq	5323252(%rip), %rdx  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>
0000000000000304: 03	testq	%rdx, %rdx
0000000000000307: 02	jne	0x407161 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x311>
0000000000000309: 05	callq	0x64f090 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
000000000000030e: 03	movq	%rax, %rdx
0000000000000311: 08	leaq	136(%rsp), %rdi
0000000000000319: 03	movq	%rsp, %rsi
000000000000031c: 05	callq	0x5bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>
0000000000000321: 08	movq	$4220896, (%rsp)
0000000000000329: 05	movq	%rbx, 8(%rsp)
000000000000032e: 07	movaps	2570875(%rip), %xmm0  # 67ac00 <(anonymous namespace)::u::DATA+0x1b60>
0000000000000335: 05	movups	%xmm0, 16(%rsp)
000000000000033a: 07	movq	5323191(%rip), %rdx  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>
0000000000000341: 03	testq	%rdx, %rdx
0000000000000344: 02	jne	0x40719e <SKIPLIST_TEST_CASE_MINUS_100::run()+0x34e>
0000000000000346: 05	callq	0x64f090 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
000000000000034b: 03	movq	%rax, %rdx
000000000000034e: 08	leaq	144(%rsp), %rdi
0000000000000356: 03	movq	%rsp, %rsi
0000000000000359: 05	callq	0x5bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>
000000000000035e: 08	movq	$4220896, (%rsp)
0000000000000366: 05	movq	%rbx, 8(%rsp)
000000000000036b: 07	movaps	2570814(%rip), %xmm0  # 67ac00 <(anonymous namespace)::u::DATA+0x1b60>
0000000000000372: 05	movups	%xmm0, 16(%rsp)
0000000000000377: 07	movq	5323130(%rip), %rdx  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>
000000000000037e: 03	testq	%rdx, %rdx
0000000000000381: 02	jne	0x4071db <SKIPLIST_TEST_CASE_MINUS_100::run()+0x38b>
0000000000000383: 05	callq	0x64f090 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
0000000000000388: 03	movq	%rax, %rdx
000000000000038b: 08	leaq	152(%rsp), %rdi
0000000000000393: 03	movq	%rsp, %rsi
0000000000000396: 05	callq	0x5bdce0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int), BloombergLP::bdlf::Bind_BoundTuple5<BloombergLP::bdlcc::SkipList<BloombergLP::bsls::TimeInterval, int>*, int, int, int, int> > const&, BloombergLP::bslma::Allocator*)>
000000000000039b: 08	movq	128(%rsp), %rdi
00000000000003a3: 02	xorl	%esi, %esi
00000000000003a5: 05	callq	0x404e80 <pthread_join@plt>
00000000000003aa: 08	movq	136(%rsp), %rdi
00000000000003b2: 02	xorl	%esi, %esi
00000000000003b4: 05	callq	0x404e80 <pthread_join@plt>
00000000000003b9: 08	movq	144(%rsp), %rdi
00000000000003c1: 02	xorl	%esi, %esi
00000000000003c3: 05	callq	0x404e80 <pthread_join@plt>
00000000000003c8: 08	movq	152(%rsp), %rdi
00000000000003d0: 02	xorl	%esi, %esi
00000000000003d2: 05	callq	0x404e80 <pthread_join@plt>
00000000000003d7: 05	movq	48(%rsp), %rbx
00000000000003dc: 04	nopl	(%rax)
00000000000003e0: 04	movq	32(%rbx), %rbx
00000000000003e4: 05	cmpq	56(%rsp), %rbx
00000000000003e9: 02	je	0x407245 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x3f5>
00000000000003eb: 03	movq	%rbx, %rdi
00000000000003ee: 05	callq	0x64a560 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
00000000000003f3: 02	jmp	0x407230 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x3e0>
00000000000003f5: 05	movq	112(%rsp), %rsi
00000000000003fa: 05	movq	120(%rsp), %rdi
00000000000003ff: 05	callq	0x64aba0 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>
0000000000000404: 05	leaq	64(%rsp), %rdi
0000000000000409: 05	callq	0x650110 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
000000000000040e: 07	addq	$264, %rsp
0000000000000415: 01	popq	%rbx
0000000000000416: 02	popq	%r14
0000000000000418: 02	popq	%r15
000000000000041a: 01	popq	%rbp
000000000000041b: 01	retq	
000000000000041c: 02	jmp	0x4072da <SKIPLIST_TEST_CASE_MINUS_100::run()+0x48a>
000000000000041e: 02	jmp	0x407272 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x422>
0000000000000420: 02	jmp	0x407272 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x422>
0000000000000422: 03	movq	%rax, %r15
0000000000000425: 08	leaq	128(%rsp), %rdi
000000000000042d: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000432: 03	movq	%r15, %rdi
0000000000000435: 05	callq	0x405360 <_Unwind_Resume@plt>
000000000000043a: 03	movq	%rax, %r15
000000000000043d: 03	movq	%r14, %rdi
0000000000000440: 02	jmp	0x4072c9 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x479>
0000000000000442: 02	jmp	0x407294 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x444>
0000000000000444: 03	movq	%rax, %r15
0000000000000447: 05	movq	48(%rsp), %rbx
000000000000044c: 04	nopl	(%rax)
0000000000000450: 04	movq	32(%rbx), %rbx
0000000000000454: 05	cmpq	56(%rsp), %rbx
0000000000000459: 02	je	0x4072b5 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x465>
000000000000045b: 03	movq	%rbx, %rdi
000000000000045e: 05	callq	0x64a560 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
0000000000000463: 02	jmp	0x4072a0 <SKIPLIST_TEST_CASE_MINUS_100::run()+0x450>
0000000000000465: 05	movq	112(%rsp), %rsi
000000000000046a: 05	movq	120(%rsp), %rdi
000000000000046f: 05	callq	0x64aba0 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>
0000000000000474: 05	leaq	64(%rsp), %rdi
0000000000000479: 05	callq	0x650110 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
000000000000047e: 03	movq	%r15, %rdi
0000000000000481: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000486: 02	jmp	0x4072da <SKIPLIST_TEST_CASE_MINUS_100::run()+0x48a>
0000000000000488: 02	jmp	0x4072da <SKIPLIST_TEST_CASE_MINUS_100::run()+0x48a>
000000000000048a: 03	movq	%rax, %rbx
000000000000048d: 03	movq	%r14, %rdi
0000000000000490: 05	callq	0x5ba170 <BloombergLP::bslmt::Mutex::~Mutex()>
0000000000000495: 03	movq	%rbx, %rdi
0000000000000498: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000049d: 03	nopl	(%rax)
```
