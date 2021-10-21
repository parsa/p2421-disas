# `SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)` - Ignored

```x86asm
00000000004059e0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$200, %rsp
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 03	movl	88(%rdi), %eax
0000000000000017: 02	testl	%eax, %eax
0000000000000019: 02	je	0x405a07 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x27>
000000000000001b: 03	cmpl	$1, %eax
000000000000001e: 02	jne	0x405a0e <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x2e>
0000000000000020: 05	callq	0x651a30 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000025: 02	jmp	0x405a0c <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x2c>
0000000000000027: 05	callq	0x651ac0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000002c: 02	jmp	0x405a12 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x32>
000000000000002e: 02	xorl	%edx, %edx
0000000000000030: 02	xorl	%eax, %eax
0000000000000032: 04	movl	%edx, 24(%rsp)
0000000000000036: 07	movslq	5315475(%rip), %rcx  # 9175b0 <SKIPLIST_TEST_CASE_DRQS_144652915::barrierTimeoutSeconds>
000000000000003d: 03	addq	%rax, %rcx
0000000000000040: 05	movq	%rcx, 16(%rsp)
0000000000000045: 02	jle	0x405a3b <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x5b>
0000000000000047: 02	testl	%edx, %edx
0000000000000049: 02	jns	0x405a56 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x76>
000000000000004b: 03	decq	%rcx
000000000000004e: 05	movq	%rcx, 16(%rsp)
0000000000000053: 06	addl	$1000000000, %edx
0000000000000059: 02	jmp	0x405a52 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x72>
000000000000005b: 03	testq	%rcx, %rcx
000000000000005e: 02	je	0x405a56 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x76>
0000000000000060: 02	testl	%edx, %edx
0000000000000062: 02	jle	0x405a56 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x76>
0000000000000064: 03	incq	%rcx
0000000000000067: 05	movq	%rcx, 16(%rsp)
000000000000006c: 06	addl	$3294967296, %edx
0000000000000072: 04	movl	%edx, 24(%rsp)
0000000000000076: 05	leaq	16(%rsp), %rsi
000000000000007b: 03	movq	%rbx, %rdi
000000000000007e: 05	callq	0x64ff20 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000083: 02	testl	%eax, %eax
0000000000000085: 02	je	0x405a8e <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0xae>
0000000000000087: 05	callq	0x6504b0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>
000000000000008c: 03	movq	%rax, %rbx
000000000000008f: 03	movq	%rax, %rdi
0000000000000092: 05	callq	0x650160 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>
0000000000000097: 05	movl	$6797533, %edi
000000000000009c: 05	movl	$4137, %esi
00000000000000a1: 05	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>
00000000000000a6: 03	movq	%rbx, %rdi
00000000000000a9: 05	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
00000000000000ae: 07	movaps	2576459(%rip), %xmm0  # 67aae0 <(anonymous namespace)::u::DATA+0x1a40>
00000000000000b5: 08	movups	%xmm0, 172(%rsp)
00000000000000bd: 08	movaps	%xmm0, 160(%rsp)
00000000000000c5: 08	movaps	%xmm0, 144(%rsp)
00000000000000cd: 08	movaps	%xmm0, 128(%rsp)
00000000000000d5: 05	movaps	%xmm0, 112(%rsp)
00000000000000da: 05	movaps	%xmm0, 96(%rsp)
00000000000000df: 05	movaps	%xmm0, 80(%rsp)
00000000000000e4: 05	movaps	%xmm0, 64(%rsp)
00000000000000e9: 05	movaps	%xmm0, 48(%rsp)
00000000000000ee: 07	cmpl	$0, 5315287(%rip)  # 9175ac <SKIPLIST_TEST_CASE_DRQS_144652915::numNodesPerThread>
00000000000000f5: 06	jle	0x405b76 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x196>
00000000000000fb: 02	xorl	%ebp, %ebp
00000000000000fd: 05	leaq	12(%rsp), %r15
0000000000000102: 05	leaq	48(%rsp), %r12
0000000000000107: 05	leaq	11(%rsp), %r13
000000000000010c: 02	jmp	0x405afa <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x11a>
000000000000010e: 02	nop	
0000000000000110: 02	incl	%ebp
0000000000000112: 06	cmpl	5315252(%rip), %ebp  # 9175ac <SKIPLIST_TEST_CASE_DRQS_144652915::numNodesPerThread>
0000000000000118: 02	jge	0x405b76 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x196>
000000000000011a: 03	xorps	%xmm0, %xmm0
000000000000011d: 05	movaps	%xmm0, 32(%rsp)
0000000000000122: 07	movq	5327119(%rip), %rdi  # 91a418 <SKIPLIST_TEST_CASE_DRQS_144652915::g_skipList_p>
0000000000000129: 05	movl	$1, %eax
000000000000012e: 01	lock	
000000000000012f: 07	xaddl	%eax, 5327102(%rip)  # 91a414 <SKIPLIST_TEST_CASE_DRQS_144652915::index>
0000000000000136: 02	incl	%eax
0000000000000138: 04	movl	%eax, 12(%rsp)
000000000000013c: 05	leaq	32(%rsp), %rsi
0000000000000141: 03	movq	%r15, %rdx
0000000000000144: 03	movq	%r12, %rcx
0000000000000147: 03	movq	%r13, %r8
000000000000014a: 05	callq	0x437b10 <BloombergLP::bdlcc::SkipList<int, SKIPLIST_TEST_CASE_DRQS_144652915::Payload>::addR(BloombergLP::bdlcc::SkipListPairHandle<int, SKIPLIST_TEST_CASE_DRQS_144652915::Payload>*, int const&, SKIPLIST_TEST_CASE_DRQS_144652915::Payload const&, bool*)>
000000000000014f: 05	cmpb	$0, 11(%rsp)
0000000000000154: 02	je	0x405b4a <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x16a>
0000000000000156: 05	movl	$9544488, %edi
000000000000015b: 05	movl	$6797557, %esi
0000000000000160: 05	movl	$7, %edx
0000000000000165: 05	callq	0x5bcfd0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000016a: 05	movq	40(%rsp), %rbx
000000000000016f: 03	testq	%rbx, %rbx
0000000000000172: 02	je	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>
0000000000000174: 05	movq	32(%rsp), %r14
0000000000000179: 03	movq	%rbx, %rdi
000000000000017c: 05	callq	0x64a560 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
0000000000000181: 02	testl	%eax, %eax
0000000000000183: 02	jne	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>
0000000000000185: 04	movq	80(%r14), %rdi
0000000000000189: 03	movq	%rbx, %rsi
000000000000018c: 05	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
0000000000000191: 05	jmp	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>
0000000000000196: 07	addq	$200, %rsp
000000000000019d: 01	popq	%rbx
000000000000019e: 02	popq	%r12
00000000000001a0: 02	popq	%r13
00000000000001a2: 02	popq	%r14
00000000000001a4: 02	popq	%r15
00000000000001a6: 01	popq	%rbp
00000000000001a7: 01	retq	
00000000000001a8: 03	movq	%rax, %rdi
00000000000001ab: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000001b0: 03	movq	%rax, %r14
00000000000001b3: 03	movq	%rbx, %rdi
00000000000001b6: 05	callq	0x6502b0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>
00000000000001bb: 02	jmp	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>
00000000000001bd: 03	movq	%rax, %rdi
00000000000001c0: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000001c5: 02	jmp	0x405baf <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1cf>
00000000000001c7: 03	movq	%rax, %rdi
00000000000001ca: 05	callq	0x5ba160 <__clang_call_terminate>
00000000000001cf: 03	movq	%rax, %r14
00000000000001d2: 05	movq	40(%rsp), %rbx
00000000000001d7: 03	testq	%rbx, %rbx
00000000000001da: 02	jne	0x405bc4 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1e4>
00000000000001dc: 03	movq	%r14, %rdi
00000000000001df: 05	callq	0x405360 <_Unwind_Resume@plt>
00000000000001e4: 05	movq	32(%rsp), %rbp
00000000000001e9: 03	movq	%rbx, %rdi
00000000000001ec: 05	callq	0x64a560 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>
00000000000001f1: 02	testl	%eax, %eax
00000000000001f3: 02	jne	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>
00000000000001f5: 04	movq	80(%rbp), %rdi
00000000000001f9: 03	movq	%rbx, %rsi
00000000000001fc: 05	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
0000000000000201: 02	jmp	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>
0000000000000203: 03	movq	%rax, %rdi
0000000000000206: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000020b: 05	nopl	(%rax,%rax)
```
