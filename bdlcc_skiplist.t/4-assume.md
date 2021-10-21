# `SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()` - Assumed

```nasm
0000000000406120 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$336, %rsp	;  7 bytes
M000000000000000f:	cmpl	$0, 5325474(%rip)  # 91a3d8 <verbose>	;  7 bytes
M0000000000000016:	je	0x406267 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x147>	;  6 bytes
M000000000000001c:	movq	5325285(%rip), %rax  # 91a328 <std::__1::cout>	;  7 bytes
M0000000000000023:	movl	$9544488, %esi	;  5 bytes
M0000000000000028:	addq	-24(%rax), %rsi	;  4 bytes
M000000000000002c:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000031:	movq	%rbx, %rdi	;  3 bytes
M0000000000000034:	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M0000000000000039:	movl	$9544304, %esi	;  5 bytes
M000000000000003e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000041:	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000046:	movq	(%rax), %rcx	;  3 bytes
M0000000000000049:	movq	%rax, %rdi	;  3 bytes
M000000000000004c:	movl	$10, %esi	;  5 bytes
M0000000000000051:	callq	*56(%rcx)	;  3 bytes
M0000000000000054:	movl	%eax, %ebx	;  2 bytes
M0000000000000056:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000005b:	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000060:	movsbl	%bl, %esi	;  3 bytes
M0000000000000063:	movl	$9544488, %edi	;  5 bytes
M0000000000000068:	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000006d:	movl	$9544488, %edi	;  5 bytes
M0000000000000072:	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000077:	movl	$9544488, %edi	;  5 bytes
M000000000000007c:	movl	$6795429, %esi	;  5 bytes
M0000000000000081:	movl	$22, %edx	;  5 bytes
M0000000000000086:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008b:	movq	%rax, %rbx	;  3 bytes
M000000000000008e:	movq	(%rax), %rax	;  3 bytes
M0000000000000091:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000095:	addq	%rbx, %rsi	;  3 bytes
M0000000000000098:	leaq	96(%rsp), %rbp	;  5 bytes
M000000000000009d:	movq	%rbp, %rdi	;  3 bytes
M00000000000000a0:	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000000a5:	movl	$9544304, %esi	;  5 bytes
M00000000000000aa:	movq	%rbp, %rdi	;  3 bytes
M00000000000000ad:	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000000b2:	movq	(%rax), %rcx	;  3 bytes
M00000000000000b5:	movq	%rax, %rdi	;  3 bytes
M00000000000000b8:	movl	$10, %esi	;  5 bytes
M00000000000000bd:	callq	*56(%rcx)	;  3 bytes
M00000000000000c0:	movl	%eax, %ebp	;  2 bytes
M00000000000000c2:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000000c7:	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000000cc:	movsbl	%bpl, %esi	;  4 bytes
M00000000000000d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d3:	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000000d8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000db:	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000e0:	movl	$6796478, %esi	;  5 bytes
M00000000000000e5:	movl	$22, %edx	;  5 bytes
M00000000000000ea:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ed:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f2:	movq	%rax, %rbx	;  3 bytes
M00000000000000f5:	movq	(%rax), %rax	;  3 bytes
M00000000000000f8:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000000fc:	addq	%rbx, %rsi	;  3 bytes
M00000000000000ff:	leaq	96(%rsp), %rbp	;  5 bytes
M0000000000000104:	movq	%rbp, %rdi	;  3 bytes
M0000000000000107:	callq	0x405070 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000010c:	movl	$9544304, %esi	;  5 bytes
M0000000000000111:	movq	%rbp, %rdi	;  3 bytes
M0000000000000114:	callq	0x4051a0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M0000000000000119:	movq	(%rax), %rcx	;  3 bytes
M000000000000011c:	movq	%rax, %rdi	;  3 bytes
M000000000000011f:	movl	$10, %esi	;  5 bytes
M0000000000000124:	callq	*56(%rcx)	;  3 bytes
M0000000000000127:	movl	%eax, %ebp	;  2 bytes
M0000000000000129:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000012e:	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000133:	movsbl	%bpl, %esi	;  4 bytes
M0000000000000137:	movq	%rbx, %rdi	;  3 bytes
M000000000000013a:	callq	0x404e30 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000013f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000142:	callq	0x405040 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000147:	movaps	2564594(%rip), %xmm0  # 678460 <__dso_handle+0x12b8>	;  7 bytes
M000000000000014e:	movaps	%xmm0, 320(%rsp)	;  8 bytes
M0000000000000156:	movaps	2564563(%rip), %xmm0  # 678450 <__dso_handle+0x12a8>	;  7 bytes
M000000000000015d:	movaps	%xmm0, 304(%rsp)	;  8 bytes
M0000000000000165:	movaps	2564532(%rip), %xmm0  # 678440 <__dso_handle+0x1298>	;  7 bytes
M000000000000016c:	movaps	%xmm0, 288(%rsp)	;  8 bytes
M0000000000000174:	movaps	2564501(%rip), %xmm0  # 678430 <__dso_handle+0x1288>	;  7 bytes
M000000000000017b:	movaps	%xmm0, 272(%rsp)	;  8 bytes
M0000000000000183:	movaps	2564470(%rip), %xmm0  # 678420 <__dso_handle+0x1278>	;  7 bytes
M000000000000018a:	movaps	%xmm0, 256(%rsp)	;  8 bytes
M0000000000000192:	movq	%rsp, %rdi	;  3 bytes
M0000000000000195:	callq	0x649c40 <BloombergLP::bdlcc::SkipList_RandomLevelGenerator::SkipList_RandomLevelGenerator()>	;  5 bytes
M000000000000019a:	movl	$0, 8(%rsp)	;  8 bytes
M00000000000001a2:	leaq	32(%rsp), %r14	;  5 bytes
M00000000000001a7:	movq	%r14, %rdi	;  3 bytes
M00000000000001aa:	xorl	%esi, %esi	;  2 bytes
M00000000000001ac:	callq	0x404cc0 <pthread_mutex_init@plt>	;  5 bytes
M00000000000001b1:	movl	$0, 72(%rsp)	;  8 bytes
M00000000000001b9:	movq	$0, 80(%rsp)	;  9 bytes
M00000000000001c2:	movq	5326935(%rip), %rdx  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001c9:	testq	%rdx, %rdx	;  3 bytes
M00000000000001cc:	jne	0x4062f6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x1d6>	;  2 bytes
M00000000000001ce:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001d3:	movq	%rax, %rdx	;  3 bytes
M00000000000001d6:	movq	%rdx, 88(%rsp)	;  5 bytes
M00000000000001db:	movaps	2572078(%rip), %xmm0  # 67a230 <(anonymous namespace)::u::DATA+0x1a60>	;  7 bytes
M00000000000001e2:	movaps	%xmm0, 96(%rsp)	;  5 bytes
M00000000000001e7:	movaps	2572082(%rip), %xmm0  # 67a240 <(anonymous namespace)::u::DATA+0x1a70>	;  7 bytes
M00000000000001ee:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M00000000000001f3:	movaps	2572086(%rip), %xmm0  # 67a250 <(anonymous namespace)::u::DATA+0x1a80>	;  7 bytes
M00000000000001fa:	movaps	%xmm0, 128(%rsp)	;  8 bytes
M0000000000000202:	movaps	2572087(%rip), %xmm0  # 67a260 <(anonymous namespace)::u::DATA+0x1a90>	;  7 bytes
M0000000000000209:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M0000000000000211:	movaps	2572088(%rip), %xmm0  # 67a270 <(anonymous namespace)::u::DATA+0x1aa0>	;  7 bytes
M0000000000000218:	movaps	%xmm0, 160(%rsp)	;  8 bytes
M0000000000000220:	movaps	2572089(%rip), %xmm0  # 67a280 <(anonymous namespace)::u::DATA+0x1ab0>	;  7 bytes
M0000000000000227:	movaps	%xmm0, 176(%rsp)	;  8 bytes
M000000000000022f:	movaps	2572090(%rip), %xmm0  # 67a290 <(anonymous namespace)::u::DATA+0x1ac0>	;  7 bytes
M0000000000000236:	movaps	%xmm0, 192(%rsp)	;  8 bytes
M000000000000023e:	movaps	2572091(%rip), %xmm0  # 67a2a0 <(anonymous namespace)::u::DATA+0x1ad0>	;  7 bytes
M0000000000000245:	movaps	%xmm0, 208(%rsp)	;  8 bytes
M000000000000024d:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000000252:	movq	%rbx, %rdi	;  3 bytes
M0000000000000255:	movl	$32, %esi	;  5 bytes
M000000000000025a:	callq	0x64a120 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000025f:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000264:	movq	%rax, %rdi	;  3 bytes
M0000000000000267:	movl	$31, %esi	;  5 bytes
M000000000000026c:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000271:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000276:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000027b:	movl	$31, %esi	;  5 bytes
M0000000000000280:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000285:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000028a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000028c:	nopl	(%rax)	;  4 bytes
M0000000000000290:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000295:	movq	$0, 24(%rax,%rcx)	;  9 bytes
M000000000000029e:	movq	16(%rsp), %rax	;  5 bytes
M00000000000002a3:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000002a8:	movq	%rdx, 16(%rax,%rcx)	;  5 bytes
M00000000000002ad:	movq	16(%rsp), %rax	;  5 bytes
M00000000000002b2:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000002b7:	movq	%rax, 24(%rdx,%rcx)	;  5 bytes
M00000000000002bc:	movq	24(%rsp), %rax	;  5 bytes
M00000000000002c1:	movq	$0, 16(%rax,%rcx)	;  9 bytes
M00000000000002ca:	addq	$16, %rcx	;  4 bytes
M00000000000002ce:	cmpq	$512, %rcx	;  7 bytes
M00000000000002d5:	jne	0x4063b0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x290>	;  2 bytes
M00000000000002d7:	movl	8(%rsp), %esi	;  4 bytes
M00000000000002db:	leal	1(%rsi), %eax	;  3 bytes
M00000000000002de:	sarl	$31, %esi	;  3 bytes
M00000000000002e1:	andl	%eax, %esi	;  2 bytes
M00000000000002e3:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000002e8:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M00000000000002ed:	movq	%rax, %r15	;  3 bytes
M00000000000002f0:	cmpq	$0, 88(%rsp)	;  6 bytes
M00000000000002f6:	jne	0x406429 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x309>	;  2 bytes
M00000000000002f8:	movq	5326625(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002ff:	testq	%rax, %rax	;  3 bytes
M0000000000000302:	jne	0x406429 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x309>	;  2 bytes
M0000000000000304:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000309:	movabsq	$4294967297, %rax	; 10 bytes
M0000000000000313:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000317:	movq	%r15, %rdi	;  3 bytes
M000000000000031a:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M000000000000031f:	movq	$0, 16(%r15)	;  8 bytes
M0000000000000327:	movq	%rsp, %rdi	;  3 bytes
M000000000000032a:	xorl	%esi, %esi	;  2 bytes
M000000000000032c:	movq	%r15, %rdx	;  3 bytes
M000000000000032f:	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>	;  5 bytes
M0000000000000334:	movl	8(%rsp), %eax	;  4 bytes
M0000000000000338:	leal	1(%rax), %ecx	;  3 bytes
M000000000000033b:	testl	%eax, %eax	;  2 bytes
M000000000000033d:	movl	$1, %esi	;  5 bytes
M0000000000000342:	cmovlel	%ecx, %esi	;  3 bytes
M0000000000000345:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000034a:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M000000000000034f:	movq	%rax, %r15	;  3 bytes
M0000000000000352:	cmpq	$0, 88(%rsp)	;  6 bytes
M0000000000000358:	jne	0x40648b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x36b>	;  2 bytes
M000000000000035a:	movq	5326527(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000361:	testq	%rax, %rax	;  3 bytes
M0000000000000364:	jne	0x40648b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x36b>	;  2 bytes
M0000000000000366:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000036b:	movabsq	$12884901891, %rax	; 10 bytes
M0000000000000375:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000379:	movq	%r15, %rdi	;  3 bytes
M000000000000037c:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000381:	movq	$0, 16(%r15)	;  8 bytes
M0000000000000389:	movq	%rsp, %rdi	;  3 bytes
M000000000000038c:	xorl	%esi, %esi	;  2 bytes
M000000000000038e:	movq	%r15, %rdx	;  3 bytes
M0000000000000391:	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>	;  5 bytes
M0000000000000396:	movl	8(%rsp), %eax	;  4 bytes
M000000000000039a:	leal	1(%rax), %ecx	;  3 bytes
M000000000000039d:	cmpl	$2, %eax	;  3 bytes
M00000000000003a0:	movl	$2, %esi	;  5 bytes
M00000000000003a5:	cmovll	%ecx, %esi	;  3 bytes
M00000000000003a8:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000003ad:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M00000000000003b2:	movq	%rax, %r15	;  3 bytes
M00000000000003b5:	cmpq	$0, 88(%rsp)	;  6 bytes
M00000000000003bb:	jne	0x4064ee <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x3ce>	;  2 bytes
M00000000000003bd:	movq	5326428(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000003c4:	testq	%rax, %rax	;  3 bytes
M00000000000003c7:	jne	0x4064ee <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x3ce>	;  2 bytes
M00000000000003c9:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000003ce:	movq	$0, 8(%r15)	;  8 bytes
M00000000000003d6:	movq	%r15, %rdi	;  3 bytes
M00000000000003d9:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M00000000000003de:	movq	$0, 16(%r15)	;  8 bytes
M00000000000003e6:	movq	%rsp, %rdi	;  3 bytes
M00000000000003e9:	xorl	%esi, %esi	;  2 bytes
M00000000000003eb:	movq	%r15, %rdx	;  3 bytes
M00000000000003ee:	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>	;  5 bytes
M00000000000003f3:	movl	8(%rsp), %eax	;  4 bytes
M00000000000003f7:	leal	1(%rax), %ecx	;  3 bytes
M00000000000003fa:	cmpl	$3, %eax	;  3 bytes
M00000000000003fd:	movl	$3, %esi	;  5 bytes
M0000000000000402:	cmovll	%ecx, %esi	;  3 bytes
M0000000000000405:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000040a:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M000000000000040f:	movq	%rax, %r15	;  3 bytes
M0000000000000412:	cmpq	$0, 88(%rsp)	;  6 bytes
M0000000000000418:	jne	0x40654b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x42b>	;  2 bytes
M000000000000041a:	movq	5326335(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000421:	testq	%rax, %rax	;  3 bytes
M0000000000000424:	jne	0x40654b <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x42b>	;  2 bytes
M0000000000000426:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000042b:	movabsq	$8589934594, %rax	; 10 bytes
M0000000000000435:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000439:	movq	%r15, %rdi	;  3 bytes
M000000000000043c:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000441:	movq	$0, 16(%r15)	;  8 bytes
M0000000000000449:	movq	%rsp, %rdi	;  3 bytes
M000000000000044c:	xorl	%esi, %esi	;  2 bytes
M000000000000044e:	movq	%r15, %rdx	;  3 bytes
M0000000000000451:	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>	;  5 bytes
M0000000000000456:	movl	8(%rsp), %eax	;  4 bytes
M000000000000045a:	leal	1(%rax), %ecx	;  3 bytes
M000000000000045d:	cmpl	$4, %eax	;  3 bytes
M0000000000000460:	movl	$4, %esi	;  5 bytes
M0000000000000465:	cmovll	%ecx, %esi	;  3 bytes
M0000000000000468:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000046d:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000472:	movq	%rax, %r12	;  3 bytes
M0000000000000475:	cmpq	$0, 88(%rsp)	;  6 bytes
M000000000000047b:	jne	0x4065ae <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x48e>	;  2 bytes
M000000000000047d:	movq	5326236(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000484:	testq	%rax, %rax	;  3 bytes
M0000000000000487:	jne	0x4065ae <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x48e>	;  2 bytes
M0000000000000489:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000048e:	movabsq	$17179869188, %rax	; 10 bytes
M0000000000000498:	movq	%rax, 8(%r12)	;  5 bytes
M000000000000049d:	movq	%r12, %rdi	;  3 bytes
M00000000000004a0:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M00000000000004a5:	movq	$0, 16(%r12)	;  9 bytes
M00000000000004ae:	movq	%rsp, %r15	;  3 bytes
M00000000000004b1:	movq	%r15, %rdi	;  3 bytes
M00000000000004b4:	xorl	%esi, %esi	;  2 bytes
M00000000000004b6:	movq	%r12, %rdx	;  3 bytes
M00000000000004b9:	callq	0x5bd2e0 <BloombergLP::bdlcc::SkipList<int, int>::addNode(bool*, BloombergLP::bdlcc::SkipList_Node<int, int>*)>	;  5 bytes
M00000000000004be:	movq	$-12, %rbp	;  7 bytes
M00000000000004c5:	leaq	232(%rsp), %r12	;  8 bytes
M00000000000004cd:	nopl	(%rax)	;  3 bytes
M00000000000004d0:	movq	$4218528, 232(%rsp)	; 12 bytes
M00000000000004dc:	movq	%r15, 240(%rsp)	;  8 bytes
M00000000000004e4:	movl	$100, 248(%rsp)	; 11 bytes
M00000000000004ef:	leal	13(%rbp), %eax	;  3 bytes
M00000000000004f2:	movl	%eax, 252(%rsp)	;  7 bytes
M00000000000004f9:	movq	5326120(%rip), %rax  # 91ab48 <BloombergLP::bslma::Default::s_globalAllocator>	;  7 bytes
M0000000000000500:	testq	%rax, %rax	;  3 bytes
M0000000000000503:	jne	0x40662a <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x50a>	;  2 bytes
M0000000000000505:	callq	0x64e7d0 <BloombergLP::bslma::NewDeleteAllocator::singleton()>	;  5 bytes
M000000000000050a:	movq	%rbx, %rdi	;  3 bytes
M000000000000050d:	movq	%r12, %rsi	;  3 bytes
M0000000000000510:	movq	%rax, %rdx	;  3 bytes
M0000000000000513:	callq	0x5bd710 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > >(unsigned long*, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, int>*, int, int), BloombergLP::bdlf::Bind_BoundTuple3<BloombergLP::bdlcc::SkipList<int, int>*, int, int> > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000518:	addq	$8, %rbx	;  4 bytes
M000000000000051c:	incq	%rbp	;  3 bytes
M000000000000051f:	jne	0x4065f0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x4d0>	;  2 bytes
M0000000000000521:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000526:	xorl	%esi, %esi	;  2 bytes
M0000000000000528:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M000000000000052d:	movq	104(%rsp), %rdi	;  5 bytes
M0000000000000532:	xorl	%esi, %esi	;  2 bytes
M0000000000000534:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M0000000000000539:	movq	112(%rsp), %rdi	;  5 bytes
M000000000000053e:	xorl	%esi, %esi	;  2 bytes
M0000000000000540:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M0000000000000545:	movq	120(%rsp), %rdi	;  5 bytes
M000000000000054a:	xorl	%esi, %esi	;  2 bytes
M000000000000054c:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M0000000000000551:	movq	128(%rsp), %rdi	;  8 bytes
M0000000000000559:	xorl	%esi, %esi	;  2 bytes
M000000000000055b:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M0000000000000560:	movq	136(%rsp), %rdi	;  8 bytes
M0000000000000568:	xorl	%esi, %esi	;  2 bytes
M000000000000056a:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M000000000000056f:	movq	144(%rsp), %rdi	;  8 bytes
M0000000000000577:	xorl	%esi, %esi	;  2 bytes
M0000000000000579:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M000000000000057e:	movq	152(%rsp), %rdi	;  8 bytes
M0000000000000586:	xorl	%esi, %esi	;  2 bytes
M0000000000000588:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M000000000000058d:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000595:	xorl	%esi, %esi	;  2 bytes
M0000000000000597:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M000000000000059c:	movq	168(%rsp), %rdi	;  8 bytes
M00000000000005a4:	xorl	%esi, %esi	;  2 bytes
M00000000000005a6:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M00000000000005ab:	movq	176(%rsp), %rdi	;  8 bytes
M00000000000005b3:	xorl	%esi, %esi	;  2 bytes
M00000000000005b5:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M00000000000005ba:	movq	184(%rsp), %rdi	;  8 bytes
M00000000000005c2:	xorl	%esi, %esi	;  2 bytes
M00000000000005c4:	callq	0x404e80 <pthread_join@plt>	;  5 bytes
M00000000000005c9:	movq	%rsp, %rdi	;  3 bytes
M00000000000005cc:	leaq	256(%rsp), %rsi	;  8 bytes
M00000000000005d4:	movl	$5, %edx	;  5 bytes
M00000000000005d9:	movl	$4413, %ecx	;  5 bytes
M00000000000005de:	callq	0x438280 <void SKIPLIST_OLD_TEST_CASES_NAMEPSACE::verifyEx<BloombergLP::bdlcc::SkipList<int, int>, SKIPLIST_OLD_TEST_CASES_NAMEPSACE::IDATA [5]>(BloombergLP::bdlcc::SkipList<int, int>*, SKIPLIST_OLD_TEST_CASES_NAMEPSACE::IDATA const (&) [5], int, int)>	;  5 bytes
M00000000000005e3:	movq	16(%rsp), %rax	;  5 bytes
M00000000000005e8:	movq	16(%rax), %rbx	;  4 bytes
M00000000000005ec:	cmpq	24(%rsp), %rbx	;  5 bytes
M00000000000005f1:	je	0x406733 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x613>	;  2 bytes
M00000000000005f3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005fd:	nopl	(%rax)	;  3 bytes
M0000000000000600:	movq	%rbx, %rdi	;  3 bytes
M0000000000000603:	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000608:	movq	16(%rbx), %rbx	;  4 bytes
M000000000000060c:	cmpq	24(%rsp), %rbx	;  5 bytes
M0000000000000611:	jne	0x406720 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x600>	;  2 bytes
M0000000000000613:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000618:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000061d:	callq	0x64a360 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>	;  5 bytes
M0000000000000622:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000627:	callq	0x64f850 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>	;  5 bytes
M000000000000062c:	addq	$336, %rsp	;  7 bytes
M0000000000000633:	popq	%rbx	;  1 bytes
M0000000000000634:	popq	%r12	;  2 bytes
M0000000000000636:	popq	%r14	;  2 bytes
M0000000000000638:	popq	%r15	;  2 bytes
M000000000000063a:	popq	%rbp	;  1 bytes
M000000000000063b:	retq		;  1 bytes
M000000000000063c:	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>	;  2 bytes
M000000000000063e:	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>	;  2 bytes
M0000000000000640:	jmp	0x406764 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x644>	;  2 bytes
M0000000000000642:	jmp	0x406764 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x644>	;  2 bytes
M0000000000000644:	movq	%rax, %r15	;  3 bytes
M0000000000000647:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000064c:	callq	0x405240 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000651:	movq	%r15, %rdi	;  3 bytes
M0000000000000654:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000659:	movq	%rax, %r15	;  3 bytes
M000000000000065c:	movq	%r14, %rdi	;  3 bytes
M000000000000065f:	jmp	0x4067c7 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6a7>	;  2 bytes
M0000000000000661:	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>	;  2 bytes
M0000000000000663:	jmp	0x406787 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x667>	;  2 bytes
M0000000000000665:	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>	;  2 bytes
M0000000000000667:	movq	%rax, %r15	;  3 bytes
M000000000000066a:	movq	16(%rsp), %rax	;  5 bytes
M000000000000066f:	movq	16(%rax), %rbx	;  4 bytes
M0000000000000673:	cmpq	24(%rsp), %rbx	;  5 bytes
M0000000000000678:	je	0x4067b3 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x693>	;  2 bytes
M000000000000067a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000680:	movq	%rbx, %rdi	;  3 bytes
M0000000000000683:	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000688:	movq	16(%rbx), %rbx	;  4 bytes
M000000000000068c:	cmpq	24(%rsp), %rbx	;  5 bytes
M0000000000000691:	jne	0x4067a0 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x680>	;  2 bytes
M0000000000000693:	movq	80(%rsp), %rsi	;  5 bytes
M0000000000000698:	movq	88(%rsp), %rdi	;  5 bytes
M000000000000069d:	callq	0x64a360 <BloombergLP::bdlcc::SkipList_PoolUtil::deletePoolManager(BloombergLP::bslma::Allocator*, BloombergLP::bdlcc::SkipList_PoolManager*)>	;  5 bytes
M00000000000006a2:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000006a7:	callq	0x64f850 <BloombergLP::bslmt::MutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::~MutexImpl()>	;  5 bytes
M00000000000006ac:	movq	%r15, %rdi	;  3 bytes
M00000000000006af:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000006b4:	jmp	0x4067d6 <SKIPLIST_OLD_TEST_CASES_NAMEPSACE::run()+0x6b6>	;  2 bytes
M00000000000006b6:	movq	%rax, %rbx	;  3 bytes
M00000000000006b9:	movq	%r14, %rdi	;  3 bytes
M00000000000006bc:	callq	0x5b9fc0 <BloombergLP::bslmt::Mutex::~Mutex()>	;  5 bytes
M00000000000006c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000006c4:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000006c9:	nopl	(%rax)	;  7 bytes
```
