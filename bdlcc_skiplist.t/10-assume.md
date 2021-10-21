# `SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)` - Assumed

```nasm
00000000004059e0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$200, %rsp	;  7 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	cmpl	$1, 88(%rdi)	;  4 bytes
M0000000000000018:	jne	0x405a01 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x21>	;  2 bytes
M000000000000001a:	callq	0x651150 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000001f:	jmp	0x405a06 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x26>	;  2 bytes
M0000000000000021:	callq	0x6511e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000026:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000002a:	movslq	5315487(%rip), %rcx  # 9175b0 <SKIPLIST_TEST_CASE_DRQS_144652915::barrierTimeoutSeconds>	;  7 bytes
M0000000000000031:	addq	%rax, %rcx	;  3 bytes
M0000000000000034:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000039:	jle	0x405a2f <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x4f>	;  2 bytes
M000000000000003b:	testl	%edx, %edx	;  2 bytes
M000000000000003d:	jns	0x405a4a <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x6a>	;  2 bytes
M000000000000003f:	decq	%rcx	;  3 bytes
M0000000000000042:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000047:	addl	$1000000000, %edx	;  6 bytes
M000000000000004d:	jmp	0x405a46 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x66>	;  2 bytes
M000000000000004f:	testq	%rcx, %rcx	;  3 bytes
M0000000000000052:	je	0x405a4a <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x6a>	;  2 bytes
M0000000000000054:	testl	%edx, %edx	;  2 bytes
M0000000000000056:	jle	0x405a4a <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x6a>	;  2 bytes
M0000000000000058:	incq	%rcx	;  3 bytes
M000000000000005b:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000060:	addl	$3294967296, %edx	;  6 bytes
M0000000000000066:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000006a:	leaq	16(%rsp), %rsi	;  5 bytes
M000000000000006f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000072:	callq	0x64f660 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000077:	testl	%eax, %eax	;  2 bytes
M0000000000000079:	je	0x405a82 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0xa2>	;  2 bytes
M000000000000007b:	callq	0x64fbf0 <BloombergLP::bslmt::TestUtil_Guard::singletonMutex()>	;  5 bytes
M0000000000000080:	movq	%rax, %rbx	;  3 bytes
M0000000000000083:	movq	%rax, %rdi	;  3 bytes
M0000000000000086:	callq	0x64f8a0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::lock()>	;  5 bytes
M000000000000008b:	movl	$6795277, %edi	;  5 bytes
M0000000000000090:	movl	$4137, %esi	;  5 bytes
M0000000000000095:	callq	0x405800 <(anonymous namespace)::aSsErT(int, char const*, int)>	;  5 bytes
M000000000000009a:	movq	%rbx, %rdi	;  3 bytes
M000000000000009d:	callq	0x64f9f0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M00000000000000a2:	movaps	2574215(%rip), %xmm0  # 67a210 <(anonymous namespace)::u::DATA+0x1a40>	;  7 bytes
M00000000000000a9:	movups	%xmm0, 172(%rsp)	;  8 bytes
M00000000000000b1:	movaps	%xmm0, 160(%rsp)	;  8 bytes
M00000000000000b9:	movaps	%xmm0, 144(%rsp)	;  8 bytes
M00000000000000c1:	movaps	%xmm0, 128(%rsp)	;  8 bytes
M00000000000000c9:	movaps	%xmm0, 112(%rsp)	;  5 bytes
M00000000000000ce:	movaps	%xmm0, 96(%rsp)	;  5 bytes
M00000000000000d3:	movaps	%xmm0, 80(%rsp)	;  5 bytes
M00000000000000d8:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M00000000000000dd:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M00000000000000e2:	cmpl	$0, 5315299(%rip)  # 9175ac <SKIPLIST_TEST_CASE_DRQS_144652915::numNodesPerThread>	;  7 bytes
M00000000000000e9:	jle	0x405b76 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x196>	;  6 bytes
M00000000000000ef:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000f1:	leaq	12(%rsp), %r15	;  5 bytes
M00000000000000f6:	leaq	48(%rsp), %r12	;  5 bytes
M00000000000000fb:	leaq	11(%rsp), %r13	;  5 bytes
M0000000000000100:	jmp	0x405afa <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x11a>	;  2 bytes
M0000000000000102:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	incl	%ebp	;  2 bytes
M0000000000000112:	cmpl	5315252(%rip), %ebp  # 9175ac <SKIPLIST_TEST_CASE_DRQS_144652915::numNodesPerThread>	;  6 bytes
M0000000000000118:	jge	0x405b76 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x196>	;  2 bytes
M000000000000011a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000011d:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M0000000000000122:	movq	5327119(%rip), %rdi  # 91a418 <SKIPLIST_TEST_CASE_DRQS_144652915::g_skipList_p>	;  7 bytes
M0000000000000129:	movl	$1, %eax	;  5 bytes
M000000000000012e:	lock		;  1 bytes
M000000000000012f:	xaddl	%eax, 5327102(%rip)  # 91a414 <SKIPLIST_TEST_CASE_DRQS_144652915::index>	;  7 bytes
M0000000000000136:	incl	%eax	;  2 bytes
M0000000000000138:	movl	%eax, 12(%rsp)	;  4 bytes
M000000000000013c:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000141:	movq	%r15, %rdx	;  3 bytes
M0000000000000144:	movq	%r12, %rcx	;  3 bytes
M0000000000000147:	movq	%r13, %r8	;  3 bytes
M000000000000014a:	callq	0x438090 <BloombergLP::bdlcc::SkipList<int, SKIPLIST_TEST_CASE_DRQS_144652915::Payload>::addR(BloombergLP::bdlcc::SkipListPairHandle<int, SKIPLIST_TEST_CASE_DRQS_144652915::Payload>*, int const&, SKIPLIST_TEST_CASE_DRQS_144652915::Payload const&, bool*)>	;  5 bytes
M000000000000014f:	cmpb	$0, 11(%rsp)	;  5 bytes
M0000000000000154:	je	0x405b4a <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x16a>	;  2 bytes
M0000000000000156:	movl	$9544488, %edi	;  5 bytes
M000000000000015b:	movl	$6795301, %esi	;  5 bytes
M0000000000000160:	movl	$7, %edx	;  5 bytes
M0000000000000165:	callq	0x5bce00 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000016a:	movq	40(%rsp), %rbx	;  5 bytes
M000000000000016f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000172:	je	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>	;  2 bytes
M0000000000000174:	movq	32(%rsp), %r14	;  5 bytes
M0000000000000179:	movq	%rbx, %rdi	;  3 bytes
M000000000000017c:	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M0000000000000181:	testl	%eax, %eax	;  2 bytes
M0000000000000183:	jne	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>	;  2 bytes
M0000000000000185:	movq	80(%r14), %rdi	;  4 bytes
M0000000000000189:	movq	%rbx, %rsi	;  3 bytes
M000000000000018c:	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000191:	jmp	0x405af0 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x110>	;  5 bytes
M0000000000000196:	addq	$200, %rsp	;  7 bytes
M000000000000019d:	popq	%rbx	;  1 bytes
M000000000000019e:	popq	%r12	;  2 bytes
M00000000000001a0:	popq	%r13	;  2 bytes
M00000000000001a2:	popq	%r14	;  2 bytes
M00000000000001a4:	popq	%r15	;  2 bytes
M00000000000001a6:	popq	%rbp	;  1 bytes
M00000000000001a7:	retq		;  1 bytes
M00000000000001a8:	movq	%rax, %rdi	;  3 bytes
M00000000000001ab:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000001b0:	movq	%rax, %r14	;  3 bytes
M00000000000001b3:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b6:	callq	0x64f9f0 <BloombergLP::bslmt::RecursiveMutexImpl<BloombergLP::bslmt::Platform::PosixThreads>::unlock()>	;  5 bytes
M00000000000001bb:	jmp	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>	;  2 bytes
M00000000000001bd:	movq	%rax, %rdi	;  3 bytes
M00000000000001c0:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000001c5:	jmp	0x405baf <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1cf>	;  2 bytes
M00000000000001c7:	movq	%rax, %rdi	;  3 bytes
M00000000000001ca:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000001cf:	movq	%rax, %r14	;  3 bytes
M00000000000001d2:	movq	40(%rsp), %rbx	;  5 bytes
M00000000000001d7:	testq	%rbx, %rbx	;  3 bytes
M00000000000001da:	jne	0x405bc4 <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1e4>	;  2 bytes
M00000000000001dc:	movq	%r14, %rdi	;  3 bytes
M00000000000001df:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001e4:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000001e9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ec:	callq	0x649ba0 <BloombergLP::bdlcc::SkipList_Control::decrementRefCount()>	;  5 bytes
M00000000000001f1:	testl	%eax, %eax	;  2 bytes
M00000000000001f3:	jne	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>	;  2 bytes
M00000000000001f5:	movq	80(%rbp), %rdi	;  4 bytes
M00000000000001f9:	movq	%rbx, %rsi	;  3 bytes
M00000000000001fc:	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000201:	jmp	0x405bbc <SKIPLIST_TEST_CASE_DRQS_144652915::addNodes(BloombergLP::bslmt::Barrier*)+0x1dc>	;  2 bytes
M0000000000000203:	movq	%rax, %rdi	;  3 bytes
M0000000000000206:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000020b:	nopl	(%rax,%rax)	;  5 bytes
```
