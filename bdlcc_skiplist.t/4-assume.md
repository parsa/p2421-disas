# `SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()` - Assumed

```nasm
0000000000406120 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 07	subq	$336, %rsp
000000000000000f: 07	cmpl	$0, 5325474(%rip)  # 91a3d8 <verbose>
0000000000000016: 06	je	0x406267 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x147>
000000000000001c: 07	movq	5325285(%rip), %rax  # 91a328 <std::__1::cout>
0000000000000023: 05	movl	$9544488, %esi
0000000000000028: 04	addq	-24(%rax), %rsi
000000000000002c: 05	leaq	96(%rsp), %rbx
0000000000000031: 03	movq	%rbx, %rdi
0000000000000034: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
0000000000000039: 05	movl	$9544304, %esi
000000000000003e: 03	movq	%rbx, %rdi
0000000000000041: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000046: 03	movq	(%rax), %rcx
0000000000000049: 03	movq	%rax, %rdi
000000000000004c: 05	movl	$10, %esi
0000000000000051: 03	callq	*56(%rcx)
0000000000000054: 02	movl	%eax, %ebx
0000000000000056: 05	leaq	96(%rsp), %rdi
000000000000005b: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000060: 03	movsbl	%bl, %esi
0000000000000063: 05	movl	$9544488, %edi
0000000000000068: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000006d: 05	movl	$9544488, %edi
0000000000000072: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000077: 05	movl	$9544488, %edi
000000000000007c: 05	movl	$6795429, %esi
0000000000000081: 05	movl	$22, %edx
0000000000000086: 05	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008b: 03	movq	%rax, %rbx
000000000000008e: 03	movq	(%rax), %rax
0000000000000091: 04	movq	-24(%rax), %rsi
0000000000000095: 03	addq	%rbx, %rsi
0000000000000098: 05	leaq	96(%rsp), %rbp
000000000000009d: 03	movq	%rbp, %rdi
00000000000000a0: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000000a5: 05	movl	$9544304, %esi
00000000000000aa: 03	movq	%rbp, %rdi
00000000000000ad: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000000b2: 03	movq	(%rax), %rcx
00000000000000b5: 03	movq	%rax, %rdi
00000000000000b8: 05	movl	$10, %esi
00000000000000bd: 03	callq	*56(%rcx)
00000000000000c0: 02	movl	%eax, %ebp
00000000000000c2: 05	leaq	96(%rsp), %rdi
00000000000000c7: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
00000000000000cc: 04	movsbl	%bpl, %esi
00000000000000d0: 03	movq	%rbx, %rdi
00000000000000d3: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000000d8: 03	movq	%rbx, %rdi
00000000000000db: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000e0: 05	movl	$6796478, %esi
00000000000000e5: 05	movl	$22, %edx
00000000000000ea: 03	movq	%rbx, %rdi
00000000000000ed: 05	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f2: 03	movq	%rax, %rbx
00000000000000f5: 03	movq	(%rax), %rax
00000000000000f8: 04	movq	-24(%rax), %rsi
00000000000000fc: 03	addq	%rbx, %rsi
00000000000000ff: 05	leaq	96(%rsp), %rbp
0000000000000104: 03	movq	%rbp, %rdi
0000000000000107: 05	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000010c: 05	movl	$9544304, %esi
0000000000000111: 03	movq	%rbp, %rdi
0000000000000114: 05	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
0000000000000119: 03	movq	(%rax), %rcx
000000000000011c: 03	movq	%rax, %rdi
000000000000011f: 05	movl	$10, %esi
0000000000000124: 03	callq	*56(%rcx)
0000000000000127: 02	movl	%eax, %ebp
0000000000000129: 05	leaq	96(%rsp), %rdi
000000000000012e: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000133: 04	movsbl	%bpl, %esi
0000000000000137: 03	movq	%rbx, %rdi
000000000000013a: 05	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000013f: 03	movq	%rbx, %rdi
0000000000000142: 05	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000147: 07	movaps	2564594(%rip), %xmm0  # 678460 <__dso_handle+0x12b8>
000000000000014e: 08	movaps	%xmm0, 320(%rsp)
0000000000000156: 07	movaps	2564563(%rip), %xmm0  # 678450 <__dso_handle+0x12a8>
000000000000015d: 08	movaps	%xmm0, 304(%rsp)
0000000000000165: 07	movaps	2564532(%rip), %xmm0  # 678440 <__dso_handle+0x1298>
000000000000016c: 08	movaps	%xmm0, 288(%rsp)
0000000000000174: 07	movaps	2564501(%rip), %xmm0  # 678430 <__dso_handle+0x1288>
000000000000017b: 08	movaps	%xmm0, 272(%rsp)
0000000000000183: 07	movaps	2564470(%rip), %xmm0  # 678420 <__dso_handle+0x1278>
000000000000018a: 08	movaps	%xmm0, 256(%rsp)
0000000000000192: 03	movq	%rsp, %rdi
0000000000000195: 05	callq	0x649c40 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::SkipList_RandomLevelGenerator()>
000000000000019a: 08	movl	$0, 8(%rsp)
00000000000001a2: 05	leaq	32(%rsp), %r14
00000000000001a7: 03	movq	%r14, %rdi
00000000000001aa: 02	xorl	%esi, %esi
00000000000001ac: 05	callq	0x404cc0 <pthread_mutex_init@plt>
00000000000001b1: 08	movl	$0, 72(%rsp)
00000000000001b9: 09	movq	$0, 80(%rsp)
00000000000001c2: 07	movq	5326935(%rip), %rdx  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001c9: 03	testq	%rdx, %rdx
00000000000001cc: 02	jne	0x4062f6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x1d6>
00000000000001ce: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001d3: 03	movq	%rax, %rdx
00000000000001d6: 05	movq	%rdx, 88(%rsp)
00000000000001db: 07	movaps	2572078(%rip), %xmm0  # 67a230 <(anonymous namespace)::u::DATA+0x1a60>
00000000000001e2: 05	movaps	%xmm0, 96(%rsp)
00000000000001e7: 07	movaps	2572082(%rip), %xmm0  # 67a240 <(anonymous namespace)::u::DATA+0x1a70>
00000000000001ee: 05	movaps	%xmm0, 112(%rsp)
00000000000001f3: 07	movaps	2572086(%rip), %xmm0  # 67a250 <(anonymous namespace)::u::DATA+0x1a80>
00000000000001fa: 08	movaps	%xmm0, 128(%rsp)
0000000000000202: 07	movaps	2572087(%rip), %xmm0  # 67a260 <(anonymous namespace)::u::DATA+0x1a90>
0000000000000209: 08	movaps	%xmm0, 144(%rsp)
0000000000000211: 07	movaps	2572088(%rip), %xmm0  # 67a270 <(anonymous namespace)::u::DATA+0x1aa0>
0000000000000218: 08	movaps	%xmm0, 160(%rsp)
0000000000000220: 07	movaps	2572089(%rip), %xmm0  # 67a280 <(anonymous namespace)::u::DATA+0x1ab0>
0000000000000227: 08	movaps	%xmm0, 176(%rsp)
000000000000022f: 07	movaps	2572090(%rip), %xmm0  # 67a290 <(anonymous namespace)::u::DATA+0x1ac0>
0000000000000236: 08	movaps	%xmm0, 192(%rsp)
000000000000023e: 07	movaps	2572091(%rip), %xmm0  # 67a2a0 <(anonymous namespace)::u::DATA+0x1ad0>
0000000000000245: 08	movaps	%xmm0, 208(%rsp)
000000000000024d: 05	leaq	96(%rsp), %rbx
0000000000000252: 03	movq	%rbx, %rdi
0000000000000255: 05	movl	$32, %esi
000000000000025a: 05	callq	0x64a120 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>
000000000000025f: 05	movq	%rax, 80(%rsp)
0000000000000264: 03	movq	%rax, %rdi
0000000000000267: 05	movl	$31, %esi
000000000000026c: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000271: 05	movq	%rax, 16(%rsp)
0000000000000276: 05	movq	80(%rsp), %rdi
000000000000027b: 05	movl	$31, %esi
0000000000000280: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000285: 05	movq	%rax, 24(%rsp)
000000000000028a: 02	xorl	%ecx, %ecx
000000000000028c: 04	nopl	(%rax)
0000000000000290: 05	movq	16(%rsp), %rax
0000000000000295: 09	movq	$0, 24(%rax,%rcx)
000000000000029e: 05	movq	16(%rsp), %rax
00000000000002a3: 05	movq	24(%rsp), %rdx
00000000000002a8: 05	movq	%rdx, 16(%rax,%rcx)
00000000000002ad: 05	movq	16(%rsp), %rax
00000000000002b2: 05	movq	24(%rsp), %rdx
00000000000002b7: 05	movq	%rax, 24(%rdx,%rcx)
00000000000002bc: 05	movq	24(%rsp), %rax
00000000000002c1: 09	movq	$0, 16(%rax,%rcx)
00000000000002ca: 04	addq	$16, %rcx
00000000000002ce: 07	cmpq	$512, %rcx
00000000000002d5: 02	jne	0x4063b0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x290>
00000000000002d7: 04	movl	8(%rsp), %esi
00000000000002db: 03	leal	1(%rsi), %eax
00000000000002de: 03	sarl	$31, %esi
00000000000002e1: 02	andl	%eax, %esi
00000000000002e3: 05	movq	80(%rsp), %rdi
00000000000002e8: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
00000000000002ed: 03	movq	%rax, %r15
00000000000002f0: 06	cmpq	$0, 88(%rsp)
00000000000002f6: 02	jne	0x406429 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x309>
00000000000002f8: 07	movq	5326625(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002ff: 03	testq	%rax, %rax
0000000000000302: 02	jne	0x406429 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x309>
0000000000000304: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000309: 10	movabsq	$4294967297, %rax
0000000000000313: 04	movq	%rax, 8(%r15)
0000000000000317: 03	movq	%r15, %rdi
000000000000031a: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
000000000000031f: 08	movq	$0, 16(%r15)
0000000000000327: 03	movq	%rsp, %rdi
000000000000032a: 02	xorl	%esi, %esi
000000000000032c: 03	movq	%r15, %rdx
000000000000032f: 05	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>
0000000000000334: 04	movl	8(%rsp), %eax
0000000000000338: 03	leal	1(%rax), %ecx
000000000000033b: 02	testl	%eax, %eax
000000000000033d: 05	movl	$1, %esi
0000000000000342: 03	cmovlel	%ecx, %esi
0000000000000345: 05	movq	80(%rsp), %rdi
000000000000034a: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
000000000000034f: 03	movq	%rax, %r15
0000000000000352: 06	cmpq	$0, 88(%rsp)
0000000000000358: 02	jne	0x40648b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x36b>
000000000000035a: 07	movq	5326527(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000361: 03	testq	%rax, %rax
0000000000000364: 02	jne	0x40648b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x36b>
0000000000000366: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000036b: 10	movabsq	$12884901891, %rax
0000000000000375: 04	movq	%rax, 8(%r15)
0000000000000379: 03	movq	%r15, %rdi
000000000000037c: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000381: 08	movq	$0, 16(%r15)
0000000000000389: 03	movq	%rsp, %rdi
000000000000038c: 02	xorl	%esi, %esi
000000000000038e: 03	movq	%r15, %rdx
0000000000000391: 05	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>
0000000000000396: 04	movl	8(%rsp), %eax
000000000000039a: 03	leal	1(%rax), %ecx
000000000000039d: 03	cmpl	$2, %eax
00000000000003a0: 05	movl	$2, %esi
00000000000003a5: 03	cmovll	%ecx, %esi
00000000000003a8: 05	movq	80(%rsp), %rdi
00000000000003ad: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
00000000000003b2: 03	movq	%rax, %r15
00000000000003b5: 06	cmpq	$0, 88(%rsp)
00000000000003bb: 02	jne	0x4064ee <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x3ce>
00000000000003bd: 07	movq	5326428(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003c4: 03	testq	%rax, %rax
00000000000003c7: 02	jne	0x4064ee <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x3ce>
00000000000003c9: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003ce: 08	movq	$0, 8(%r15)
00000000000003d6: 03	movq	%r15, %rdi
00000000000003d9: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000003de: 08	movq	$0, 16(%r15)
00000000000003e6: 03	movq	%rsp, %rdi
00000000000003e9: 02	xorl	%esi, %esi
00000000000003eb: 03	movq	%r15, %rdx
00000000000003ee: 05	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>
00000000000003f3: 04	movl	8(%rsp), %eax
00000000000003f7: 03	leal	1(%rax), %ecx
00000000000003fa: 03	cmpl	$3, %eax
00000000000003fd: 05	movl	$3, %esi
0000000000000402: 03	cmovll	%ecx, %esi
0000000000000405: 05	movq	80(%rsp), %rdi
000000000000040a: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
000000000000040f: 03	movq	%rax, %r15
0000000000000412: 06	cmpq	$0, 88(%rsp)
0000000000000418: 02	jne	0x40654b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x42b>
000000000000041a: 07	movq	5326335(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000421: 03	testq	%rax, %rax
0000000000000424: 02	jne	0x40654b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x42b>
0000000000000426: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000042b: 10	movabsq	$8589934594, %rax
0000000000000435: 04	movq	%rax, 8(%r15)
0000000000000439: 03	movq	%r15, %rdi
000000000000043c: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000441: 08	movq	$0, 16(%r15)
0000000000000449: 03	movq	%rsp, %rdi
000000000000044c: 02	xorl	%esi, %esi
000000000000044e: 03	movq	%r15, %rdx
0000000000000451: 05	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>
0000000000000456: 04	movl	8(%rsp), %eax
000000000000045a: 03	leal	1(%rax), %ecx
000000000000045d: 03	cmpl	$4, %eax
0000000000000460: 05	movl	$4, %esi
0000000000000465: 03	cmovll	%ecx, %esi
0000000000000468: 05	movq	80(%rsp), %rdi
000000000000046d: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000472: 03	movq	%rax, %r12
0000000000000475: 06	cmpq	$0, 88(%rsp)
000000000000047b: 02	jne	0x4065ae <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x48e>
000000000000047d: 07	movq	5326236(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000484: 03	testq	%rax, %rax
0000000000000487: 02	jne	0x4065ae <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x48e>
0000000000000489: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000048e: 10	movabsq	$17179869188, %rax
0000000000000498: 05	movq	%rax, 8(%r12)
000000000000049d: 03	movq	%r12, %rdi
00000000000004a0: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000004a5: 09	movq	$0, 16(%r12)
00000000000004ae: 03	movq	%rsp, %r15
00000000000004b1: 03	movq	%r15, %rdi
00000000000004b4: 02	xorl	%esi, %esi
00000000000004b6: 03	movq	%r12, %rdx
00000000000004b9: 05	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>
00000000000004be: 07	movq	$-12, %rbp
00000000000004c5: 08	leaq	232(%rsp), %r12
00000000000004cd: 03	nopl	(%rax)
00000000000004d0: 12	movq	$4218528, 232(%rsp)
00000000000004dc: 08	movq	%r15, 240(%rsp)
00000000000004e4: 11	movl	$100, 248(%rsp)
00000000000004ef: 03	leal	13(%rbp), %eax
00000000000004f2: 07	movl	%eax, 252(%rsp)
00000000000004f9: 07	movq	5326120(%rip), %rax  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>
0000000000000500: 03	testq	%rax, %rax
0000000000000503: 02	jne	0x40662a <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x50a>
0000000000000505: 05	callq	0x64e7d0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>
000000000000050a: 03	movq	%rbx, %rdi
000000000000050d: 03	movq	%r12, %rsi
0000000000000510: 03	movq	%rax, %rdx
0000000000000513: 05	callq	0x5bd710 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>
0000000000000518: 04	addq	$8, %rbx
000000000000051c: 03	incq	%rbp
000000000000051f: 02	jne	0x4065f0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x4d0>
0000000000000521: 05	movq	96(%rsp), %rdi
0000000000000526: 02	xorl	%esi, %esi
0000000000000528: 05	callq	0x404e80 <pthread_join@plt>
000000000000052d: 05	movq	104(%rsp), %rdi
0000000000000532: 02	xorl	%esi, %esi
0000000000000534: 05	callq	0x404e80 <pthread_join@plt>
0000000000000539: 05	movq	112(%rsp), %rdi
000000000000053e: 02	xorl	%esi, %esi
0000000000000540: 05	callq	0x404e80 <pthread_join@plt>
0000000000000545: 05	movq	120(%rsp), %rdi
000000000000054a: 02	xorl	%esi, %esi
000000000000054c: 05	callq	0x404e80 <pthread_join@plt>
0000000000000551: 08	movq	128(%rsp), %rdi
0000000000000559: 02	xorl	%esi, %esi
000000000000055b: 05	callq	0x404e80 <pthread_join@plt>
0000000000000560: 08	movq	136(%rsp), %rdi
0000000000000568: 02	xorl	%esi, %esi
000000000000056a: 05	callq	0x404e80 <pthread_join@plt>
000000000000056f: 08	movq	144(%rsp), %rdi
0000000000000577: 02	xorl	%esi, %esi
0000000000000579: 05	callq	0x404e80 <pthread_join@plt>
000000000000057e: 08	movq	152(%rsp), %rdi
0000000000000586: 02	xorl	%esi, %esi
0000000000000588: 05	callq	0x404e80 <pthread_join@plt>
000000000000058d: 08	movq	160(%rsp), %rdi
0000000000000595: 02	xorl	%esi, %esi
0000000000000597: 05	callq	0x404e80 <pthread_join@plt>
000000000000059c: 08	movq	168(%rsp), %rdi
00000000000005a4: 02	xorl	%esi, %esi
00000000000005a6: 05	callq	0x404e80 <pthread_join@plt>
00000000000005ab: 08	movq	176(%rsp), %rdi
00000000000005b3: 02	xorl	%esi, %esi
00000000000005b5: 05	callq	0x404e80 <pthread_join@plt>
00000000000005ba: 08	movq	184(%rsp), %rdi
00000000000005c2: 02	xorl	%esi, %esi
00000000000005c4: 05	callq	0x404e80 <pthread_join@plt>
00000000000005c9: 03	movq	%rsp, %rdi
00000000000005cc: 08	leaq	256(%rsp), %rsi
00000000000005d4: 05	movl	$5, %edx
00000000000005d9: 05	movl	$4413, %ecx
00000000000005de: 05	callq	0x438280 <void SKIPLIST_OLD_TEST_CASES_NAMEPSACE::verifyEx<BloombergLP::bdlcc::SkipList<int, int>, SKIPLIST_OLD_TEST_CASES_NAMEPSACE::IDATA [5]>(BloombergLP::bdlcc::SkipList<int, int>*, SKIPLIST_OLD_TEST_CASES_NAMEPSACE::IDATA const (&) [5], int, int)>
00000000000005e3: 05	movq	16(%rsp), %rax
00000000000005e8: 04	movq	16(%rax), %rbx
00000000000005ec: 05	cmpq	24(%rsp), %rbx
00000000000005f1: 02	je	0x406733 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x613>
00000000000005f3: 10	nopw	%cs:(%rax,%rax)
00000000000005fd: 03	nopl	(%rax)
0000000000000600: 03	movq	%rbx, %rdi
0000000000000603: 05	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
0000000000000608: 04	movq	16(%rbx), %rbx
000000000000060c: 05	cmpq	24(%rsp), %rbx
0000000000000611: 02	jne	0x406720 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x600>
0000000000000613: 05	movq	80(%rsp), %rsi
0000000000000618: 05	movq	88(%rsp), %rdi
000000000000061d: 05	callq	0x64a360 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>
0000000000000622: 05	leaq	32(%rsp), %rdi
0000000000000627: 05	callq	0x64f850 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
000000000000062c: 07	addq	$336, %rsp
0000000000000633: 01	popq	%rbx
0000000000000634: 02	popq	%r12
0000000000000636: 02	popq	%r14
0000000000000638: 02	popq	%r15
000000000000063a: 01	popq	%rbp
000000000000063b: 01	retq	
000000000000063c: 02	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>
000000000000063e: 02	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>
0000000000000640: 02	jmp	0x406764 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x644>
0000000000000642: 02	jmp	0x406764 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x644>
0000000000000644: 03	movq	%rax, %r15
0000000000000647: 05	leaq	96(%rsp), %rdi
000000000000064c: 05	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>
0000000000000651: 03	movq	%r15, %rdi
0000000000000654: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000659: 03	movq	%rax, %r15
000000000000065c: 03	movq	%r14, %rdi
000000000000065f: 02	jmp	0x4067c7 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6a7>
0000000000000661: 02	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>
0000000000000663: 02	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>
0000000000000665: 02	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>
0000000000000667: 03	movq	%rax, %r15
000000000000066a: 05	movq	16(%rsp), %rax
000000000000066f: 04	movq	16(%rax), %rbx
0000000000000673: 05	cmpq	24(%rsp), %rbx
0000000000000678: 02	je	0x4067b3 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x693>
000000000000067a: 06	nopw	(%rax,%rax)
0000000000000680: 03	movq	%rbx, %rdi
0000000000000683: 05	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
0000000000000688: 04	movq	16(%rbx), %rbx
000000000000068c: 05	cmpq	24(%rsp), %rbx
0000000000000691: 02	jne	0x4067a0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x680>
0000000000000693: 05	movq	80(%rsp), %rsi
0000000000000698: 05	movq	88(%rsp), %rdi
000000000000069d: 05	callq	0x64a360 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>
00000000000006a2: 05	leaq	32(%rsp), %rdi
00000000000006a7: 05	callq	0x64f850 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>
00000000000006ac: 03	movq	%r15, %rdi
00000000000006af: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000006b4: 02	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>
00000000000006b6: 03	movq	%rax, %rbx
00000000000006b9: 03	movq	%r14, %rdi
00000000000006bc: 05	callq	0x5b9fc0 <BloombergLP::bslmt::Mutex::~Mutex()>
00000000000006c1: 03	movq	%rbx, %rdi
00000000000006c4: 05	callq	0x5b9fb0 <__clang_call_terminate>
00000000000006c9: 07	nopl	(%rax)
```
