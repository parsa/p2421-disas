# `int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)` - Ignored

```nasm
000000000040b470 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 07	subq	$144, %rsp
000000000000000b: 03	movq	%rdx, %rbx
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 03	cmpl	$0, (%rdx)
0000000000000017: 02	je	0x40b4c4 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x54>
0000000000000019: 05	leaq	48(%rsp), %rdi
000000000000001e: 03	movq	%rbx, %rsi
0000000000000021: 02	xorl	%edx, %edx
0000000000000023: 05	callq	0x40ec90 <BloombergLP::bslmt::ThreadAttributes::ThreadAttributes(BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bslma::Allocator*)>
0000000000000028: 08	movl	$0, 48(%rsp)
0000000000000030: 04	movq	32(%r14), %rcx
0000000000000034: 03	xorps	%xmm0, %xmm0
0000000000000037: 05	movaps	%xmm0, 16(%rsp)
000000000000003c: 04	movaps	%xmm0, (%rsp)
0000000000000040: 05	movq	96(%rsp), %rax
0000000000000045: 06	cmpq	$23, 104(%rsp)
000000000000004b: 02	je	0x40b4e6 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x76>
000000000000004d: 05	movq	72(%rsp), %rdx
0000000000000052: 02	jmp	0x40b4eb <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x7b>
0000000000000054: 04	movq	32(%r14), %rcx
0000000000000058: 03	xorps	%xmm0, %xmm0
000000000000005b: 05	movaps	%xmm0, 64(%rsp)
0000000000000060: 05	movaps	%xmm0, 48(%rsp)
0000000000000065: 04	movq	48(%rbx), %rax
0000000000000069: 05	cmpq	$23, 56(%rbx)
000000000000006e: 02	je	0x40b55b <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xeb>
0000000000000070: 04	movq	24(%rbx), %rdx
0000000000000074: 02	jmp	0x40b55f <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xef>
0000000000000076: 05	leaq	72(%rsp), %rdx
000000000000007b: 08	movq	%rdx, 128(%rsp)
0000000000000083: 08	movq	%rax, 136(%rsp)
000000000000008b: 03	movq	%rsp, %rdi
000000000000008e: 08	leaq	128(%rsp), %rdx
0000000000000096: 03	movq	%rbp, %rsi
0000000000000099: 05	callq	0x40bbe0 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>
000000000000009e: 04	movq	(%rsp), %rcx
00000000000000a2: 05	leaq	40(%rsp), %rdi
00000000000000a7: 05	leaq	48(%rsp), %rsi
00000000000000ac: 05	movl	$4254080, %edx
00000000000000b1: 05	callq	0x40f0c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
00000000000000b6: 02	movl	%eax, %ebp
00000000000000b8: 02	testl	%eax, %eax
00000000000000ba: 02	je	0x40b541 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xd1>
00000000000000bc: 05	cmpq	$0, (%rsp)
00000000000000c1: 02	je	0x40b541 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0xd1>
00000000000000c3: 05	movq	8(%rsp), %rdi
00000000000000c8: 05	movq	16(%rsp), %rsi
00000000000000cd: 04	callq	*24(%rsp)
00000000000000d1: 06	cmpq	$23, 104(%rsp)
00000000000000d7: 02	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>
00000000000000d9: 05	movq	72(%rsp), %rsi
00000000000000de: 05	movq	112(%rsp), %rdi
00000000000000e3: 03	movq	(%rdi), %rax
00000000000000e6: 03	callq	*24(%rax)
00000000000000e9: 02	jmp	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>
00000000000000eb: 04	leaq	24(%rbx), %rdx
00000000000000ef: 04	movq	%rdx, (%rsp)
00000000000000f3: 05	movq	%rax, 8(%rsp)
00000000000000f8: 05	leaq	48(%rsp), %rdi
00000000000000fd: 03	movq	%rsp, %rdx
0000000000000100: 03	movq	%rbp, %rsi
0000000000000103: 05	callq	0x40bbe0 <void BloombergLP::bslmt::EntryPointFunctorAdapterUtil::allocateAdapter<bsl::function<void ()> >(BloombergLP::bslma::ManagedPtr<BloombergLP::bslmt::EntryPointFunctorAdapter<bsl::function<void ()> > >*, bsl::function<void ()> const&, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>
0000000000000108: 05	movq	48(%rsp), %rcx
000000000000010d: 05	leaq	40(%rsp), %rdi
0000000000000112: 05	movl	$4254080, %edx
0000000000000117: 03	movq	%rbx, %rsi
000000000000011a: 05	callq	0x40f0c0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>
000000000000011f: 02	movl	%eax, %ebp
0000000000000121: 02	testl	%eax, %eax
0000000000000123: 02	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>
0000000000000125: 06	cmpq	$0, 48(%rsp)
000000000000012b: 02	je	0x40b5ab <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x13b>
000000000000012d: 05	movq	56(%rsp), %rdi
0000000000000132: 05	movq	64(%rsp), %rsi
0000000000000137: 04	callq	*72(%rsp)
000000000000013b: 02	testl	%ebp, %ebp
000000000000013d: 02	jne	0x40b5bc <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x14c>
000000000000013f: 05	leaq	40(%rsp), %rsi
0000000000000144: 03	movq	%r14, %rdi
0000000000000147: 05	callq	0x40efd0 <BloombergLP::bslmt::ThreadGroup::addThread(unsigned long const&)>
000000000000014c: 02	movl	%ebp, %eax
000000000000014e: 07	addq	$144, %rsp
0000000000000155: 01	popq	%rbx
0000000000000156: 02	popq	%r14
0000000000000158: 01	popq	%rbp
0000000000000159: 01	retq	
000000000000015a: 03	movq	%rax, %rdi
000000000000015d: 05	callq	0x408560 <__clang_call_terminate>
0000000000000162: 03	movq	%rax, %rdi
0000000000000165: 05	callq	0x408560 <__clang_call_terminate>
000000000000016a: 03	movq	%rax, %rdi
000000000000016d: 05	callq	0x408560 <__clang_call_terminate>
0000000000000172: 02	jmp	0x40b5e4 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x174>
0000000000000174: 03	movq	%rax, %rbx
0000000000000177: 06	cmpq	$0, 48(%rsp)
000000000000017d: 02	je	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>
000000000000017f: 05	movq	56(%rsp), %rdi
0000000000000184: 05	movq	64(%rsp), %rsi
0000000000000189: 04	callq	*72(%rsp)
000000000000018d: 02	jmp	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>
000000000000018f: 03	movq	%rax, %rdi
0000000000000192: 05	callq	0x408560 <__clang_call_terminate>
0000000000000197: 02	jmp	0x40b609 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x199>
0000000000000199: 03	movq	%rax, %rbx
000000000000019c: 05	cmpq	$0, (%rsp)
00000000000001a1: 02	je	0x40b621 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1b1>
00000000000001a3: 05	movq	8(%rsp), %rdi
00000000000001a8: 05	movq	16(%rsp), %rsi
00000000000001ad: 04	callq	*24(%rsp)
00000000000001b1: 06	cmpq	$23, 104(%rsp)
00000000000001b7: 02	je	0x40b639 <int BloombergLP::bslmt::ThreadGroup::addThread<bsl::function<void ()> >(bsl::function<void ()> const&, BloombergLP::bslmt::ThreadAttributes const&)+0x1c9>
00000000000001b9: 05	movq	72(%rsp), %rsi
00000000000001be: 05	movq	112(%rsp), %rdi
00000000000001c3: 03	movq	(%rdi), %rax
00000000000001c6: 03	callq	*24(%rax)
00000000000001c9: 03	movq	%rbx, %rdi
00000000000001cc: 05	callq	0x404120 <_Unwind_Resume@plt>
00000000000001d1: 03	movq	%rax, %rdi
00000000000001d4: 05	callq	0x408560 <__clang_call_terminate>
00000000000001d9: 03	movq	%rax, %rdi
00000000000001dc: 05	callq	0x408560 <__clang_call_terminate>
00000000000001e1: 10	nopw	%cs:(%rax,%rax)
00000000000001eb: 05	nopl	(%rax,%rax)
```
