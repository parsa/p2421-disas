000000000040b470 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$144, %rsp	;  7 bytes
M000000000000000b:	movq	%rdx, %rbx	;  3 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	cmpl	$0, (%rdx)	;  3 bytes
M0000000000000017:	je	0x40b4c4 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x54>	;  2 bytes
M0000000000000019:	leaq	48(%rsp), %rdi	;  5 bytes
M000000000000001e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000021:	xorl	%edx, %edx	;  2 bytes
M0000000000000023:	callq	0x40ec90 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes(BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000028:	movl	$0, 48(%rsp)	;  8 bytes
M0000000000000030:	movq	32(%r14), %rcx	;  4 bytes
M0000000000000034:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000037:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M000000000000003c:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000040:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000045:	cmpq	$23, 104(%rsp)	;  6 bytes
M000000000000004b:	je	0x40b4e6 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x76>	;  2 bytes
M000000000000004d:	movq	72(%rsp), %rdx	;  5 bytes
M0000000000000052:	jmp	0x40b4eb <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x7b>	;  2 bytes
M0000000000000054:	movq	32(%r14), %rcx	;  4 bytes
M0000000000000058:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000005b:	movaps	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000060:	movaps	%xmm0, 48(%rsp)	;  5 bytes
M0000000000000065:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000069:	cmpq	$23, 56(%rbx)	;  5 bytes
M000000000000006e:	je	0x40b55b <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xeb>	;  2 bytes
M0000000000000070:	movq	24(%rbx), %rdx	;  4 bytes
M0000000000000074:	jmp	0x40b55f <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xef>	;  2 bytes
M0000000000000076:	leaq	72(%rsp), %rdx	;  5 bytes
M000000000000007b:	movq	%rdx, 128(%rsp)	;  8 bytes
M0000000000000083:	movq	%rax, 136(%rsp)	;  8 bytes
M000000000000008b:	movq	%rsp, %rdi	;  3 bytes
M000000000000008e:	leaq	128(%rsp), %rdx	;  8 bytes
M0000000000000096:	movq	%rbp, %rsi	;  3 bytes
M0000000000000099:	callq	0x40bbe0 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000009e:	movq	(%rsp), %rcx	;  4 bytes
M00000000000000a2:	leaq	40(%rsp), %rdi	;  5 bytes
M00000000000000a7:	leaq	48(%rsp), %rsi	;  5 bytes
M00000000000000ac:	movl	$4254080, %edx	;  5 bytes
M00000000000000b1:	callq	0x40f0c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M00000000000000b6:	movl	%eax, %ebp	;  2 bytes
M00000000000000b8:	testl	%eax, %eax	;  2 bytes
M00000000000000ba:	je	0x40b541 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xd1>	;  2 bytes
M00000000000000bc:	cmpq	$0, (%rsp)	;  5 bytes
M00000000000000c1:	je	0x40b541 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xd1>	;  2 bytes
M00000000000000c3:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000000c8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000000cd:	callq	*24(%rsp)	;  4 bytes
M00000000000000d1:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000000d7:	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>	;  2 bytes
M00000000000000d9:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000000de:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000000e3:	movq	(%rdi), %rax	;  3 bytes
M00000000000000e6:	callq	*24(%rax)	;  3 bytes
M00000000000000e9:	jmp	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>	;  2 bytes
M00000000000000eb:	leaq	24(%rbx), %rdx	;  4 bytes
M00000000000000ef:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000000f3:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000f8:	leaq	48(%rsp), %rdi	;  5 bytes
M00000000000000fd:	movq	%rsp, %rdx	;  3 bytes
M0000000000000100:	movq	%rbp, %rsi	;  3 bytes
M0000000000000103:	callq	0x40bbe0 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000108:	movq	48(%rsp), %rcx	;  5 bytes
M000000000000010d:	leaq	40(%rsp), %rdi	;  5 bytes
M0000000000000112:	movl	$4254080, %edx	;  5 bytes
M0000000000000117:	movq	%rbx, %rsi	;  3 bytes
M000000000000011a:	callq	0x40f0c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000011f:	movl	%eax, %ebp	;  2 bytes
M0000000000000121:	testl	%eax, %eax	;  2 bytes
M0000000000000123:	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>	;  2 bytes
M0000000000000125:	cmpq	$0, 48(%rsp)	;  6 bytes
M000000000000012b:	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>	;  2 bytes
M000000000000012d:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000132:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000137:	callq	*72(%rsp)	;  4 bytes
M000000000000013b:	testl	%ebp, %ebp	;  2 bytes
M000000000000013d:	jne	0x40b5bc <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x14c>	;  2 bytes
M000000000000013f:	leaq	40(%rsp), %rsi	;  5 bytes
M0000000000000144:	movq	%r14, %rdi	;  3 bytes
M0000000000000147:	callq	0x40efd0 <BloombergLP::bslmt::ThreadGroup::addThread(unsigned long const&)>	;  5 bytes
M000000000000014c:	movl	%ebp, %eax	;  2 bytes
M000000000000014e:	addq	$144, %rsp	;  7 bytes
M0000000000000155:	popq	%rbx	;  1 bytes
M0000000000000156:	popq	%r14	;  2 bytes
M0000000000000158:	popq	%rbp	;  1 bytes
M0000000000000159:	retq		;  1 bytes
M000000000000015a:	movq	%rax, %rdi	;  3 bytes
M000000000000015d:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M0000000000000162:	movq	%rax, %rdi	;  3 bytes
M0000000000000165:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M000000000000016a:	movq	%rax, %rdi	;  3 bytes
M000000000000016d:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M0000000000000172:	jmp	0x40b5e4 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x174>	;  2 bytes
M0000000000000174:	movq	%rax, %rbx	;  3 bytes
M0000000000000177:	cmpq	$0, 48(%rsp)	;  6 bytes
M000000000000017d:	je	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>	;  2 bytes
M000000000000017f:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000184:	movq	64(%rsp), %rsi	;  5 bytes
M0000000000000189:	callq	*72(%rsp)	;  4 bytes
M000000000000018d:	jmp	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>	;  2 bytes
M000000000000018f:	movq	%rax, %rdi	;  3 bytes
M0000000000000192:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M0000000000000197:	jmp	0x40b609 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x199>	;  2 bytes
M0000000000000199:	movq	%rax, %rbx	;  3 bytes
M000000000000019c:	cmpq	$0, (%rsp)	;  5 bytes
M00000000000001a1:	je	0x40b621 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1b1>	;  2 bytes
M00000000000001a3:	movq	8(%rsp), %rdi	;  5 bytes
M00000000000001a8:	movq	16(%rsp), %rsi	;  5 bytes
M00000000000001ad:	callq	*24(%rsp)	;  4 bytes
M00000000000001b1:	cmpq	$23, 104(%rsp)	;  6 bytes
M00000000000001b7:	je	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>	;  2 bytes
M00000000000001b9:	movq	72(%rsp), %rsi	;  5 bytes
M00000000000001be:	movq	112(%rsp), %rdi	;  5 bytes
M00000000000001c3:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c6:	callq	*24(%rax)	;  3 bytes
M00000000000001c9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001cc:	callq	0x404120 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001d1:	movq	%rax, %rdi	;  3 bytes
M00000000000001d4:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M00000000000001d9:	movq	%rax, %rdi	;  3 bytes
M00000000000001dc:	callq	0x408560 <__clang_call_terminate>	;  5 bytes
M00000000000001e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001eb:	nopl	(%rax,%rax)	;  5 bytes
