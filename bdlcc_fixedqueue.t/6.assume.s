000000000041c030 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, (%rsp)	;  4 bytes
M0000000000000018:	movq	48(%rsi), %r13	;  4 bytes
M000000000000001c:	cmpq	$23, 56(%rsi)	;  5 bytes
M0000000000000021:	je	0x41c059 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x41c05d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$104, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4309408, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movq	16(%r12), %rax	;  5 bytes
M000000000000005b:	movq	%rax, 24(%rbx)	;  4 bytes
M000000000000005f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000064:	movq	%rax, 32(%rbx)	;  4 bytes
M0000000000000068:	movq	32(%r12), %rax	;  5 bytes
M000000000000006d:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000071:	movb	40(%r12), %al	;  5 bytes
M0000000000000076:	movb	%al, 48(%rbx)	;  3 bytes
M0000000000000079:	leaq	56(%rbx), %rdi	;  4 bytes
M000000000000007d:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000085:	movq	%r14, 96(%rbx)	;  4 bytes
M0000000000000089:	movaps	173136(%rip), %xmm0  # 446510 <__dso_handle+0x48>	;  7 bytes
M0000000000000090:	movups	%xmm0, 80(%rbx)	;  4 bytes
M0000000000000094:	movl	$4487417, %ecx	;  5 bytes
M0000000000000099:	movq	%rbp, %rsi	;  3 bytes
M000000000000009c:	movq	%r13, %rdx	;  3 bytes
M000000000000009f:	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000a4:	movl	$4324768, %edx	;  5 bytes
M00000000000000a9:	movq	(%rsp), %rdi	;  4 bytes
M00000000000000ad:	movq	%r15, %rsi	;  3 bytes
M00000000000000b0:	movq	%rbx, %rcx	;  3 bytes
M00000000000000b3:	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b8:	movl	%eax, %ebp	;  2 bytes
M00000000000000ba:	testl	%eax, %eax	;  2 bytes
M00000000000000bc:	je	0x41c117 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xe7>	;  2 bytes
M00000000000000be:	cmpq	$23, 88(%rbx)	;  5 bytes
M00000000000000c3:	je	0x41c103 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M00000000000000c5:	movq	56(%rbx), %rsi	;  4 bytes
M00000000000000c9:	movq	96(%rbx), %rdi	;  4 bytes
M00000000000000cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d0:	callq	*24(%rax)	;  3 bytes
M00000000000000d3:	movq	$-1, 80(%rbx)	;  8 bytes
M00000000000000db:	movq	(%r14), %rax	;  3 bytes
M00000000000000de:	movq	%r14, %rdi	;  3 bytes
M00000000000000e1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000e4:	callq	*24(%rax)	;  3 bytes
M00000000000000e7:	movl	%ebp, %eax	;  2 bytes
M00000000000000e9:	addq	$8, %rsp	;  4 bytes
M00000000000000ed:	popq	%rbx	;  1 bytes
M00000000000000ee:	popq	%r12	;  2 bytes
M00000000000000f0:	popq	%r13	;  2 bytes
M00000000000000f2:	popq	%r14	;  2 bytes
M00000000000000f4:	popq	%r15	;  2 bytes
M00000000000000f6:	popq	%rbp	;  1 bytes
M00000000000000f7:	retq		;  1 bytes
M00000000000000f8:	movq	%rax, %rdi	;  3 bytes
M00000000000000fb:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000108:	movq	%rax, %r15	;  3 bytes
M000000000000010b:	cmpq	$23, 88(%rbx)	;  5 bytes
M0000000000000110:	je	0x41c150 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x120>	;  2 bytes
M0000000000000112:	movq	56(%rbx), %rsi	;  4 bytes
M0000000000000116:	movq	96(%rbx), %rdi	;  4 bytes
M000000000000011a:	movq	(%rdi), %rax	;  3 bytes
M000000000000011d:	callq	*24(%rax)	;  3 bytes
M0000000000000120:	movq	$-1, 80(%rbx)	;  8 bytes
M0000000000000128:	movq	(%r14), %rax	;  3 bytes
M000000000000012b:	movq	%r14, %rdi	;  3 bytes
M000000000000012e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000131:	callq	*24(%rax)	;  3 bytes
M0000000000000134:	jmp	0x41c18d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool), BloombergLP::bdlf::Bind_BoundTuple5<char*, char*, BloombergLP::bdlcc::FixedQueue<char*>*, BloombergLP::bslmt::Barrier*, bool> > const&, BloombergLP::bslma::Allocator*)+0x15d>	;  2 bytes
M0000000000000136:	movq	%rax, %rdi	;  3 bytes
M0000000000000139:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000013e:	movq	%rax, %rdi	;  3 bytes
M0000000000000141:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000146:	movq	%rax, %r15	;  3 bytes
M0000000000000149:	movq	$0, 80(%rbx)	;  8 bytes
M0000000000000151:	movq	(%r14), %rax	;  3 bytes
M0000000000000154:	movq	%r14, %rdi	;  3 bytes
M0000000000000157:	movq	%rbx, %rsi	;  3 bytes
M000000000000015a:	callq	*24(%rax)	;  3 bytes
M000000000000015d:	movq	%r15, %rdi	;  3 bytes
M0000000000000160:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000165:	movq	%rax, %rdi	;  3 bytes
M0000000000000168:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
