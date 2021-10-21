# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000437ad0 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x437af9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x437afd <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$80, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4422704, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	movl	16(%r12), %eax	;  5 bytes
M000000000000005b:	movl	%eax, 24(%rbx)	;  3 bytes
M000000000000005e:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000062:	movq	$0, 32(%rbx)	;  8 bytes
M000000000000006a:	movq	%r14, 72(%rbx)	;  4 bytes
M000000000000006e:	movaps	2369659(%rip), %xmm0  # 67a3c0 <(anonymous namespace)::u::DATA+0x1bf0>	;  7 bytes
M0000000000000075:	movups	%xmm0, 56(%rbx)	;  4 bytes
M0000000000000079:	movl	$6800015, %ecx	;  5 bytes
M000000000000007e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000081:	movq	%r13, %rdx	;  3 bytes
M0000000000000084:	callq	0x653850 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000089:	movl	$6617152, %edx	;  5 bytes
M000000000000008e:	movq	(%rsp), %rdi	;  4 bytes
M0000000000000092:	movq	%r15, %rsi	;  3 bytes
M0000000000000095:	movq	%rbx, %rcx	;  3 bytes
M0000000000000098:	callq	0x6501d0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M000000000000009d:	movl	%eax, %ebp	;  2 bytes
M000000000000009f:	testl	%eax, %eax	;  2 bytes
M00000000000000a1:	je	0x437b9c <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xcc>	;  2 bytes
M00000000000000a3:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000a8:	je	0x437b88 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0xb8>	;  2 bytes
M00000000000000aa:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000ae:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000b2:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b5:	callq	*24(%rax)	;  3 bytes
M00000000000000b8:	movq	$-1, 56(%rbx)	;  8 bytes
M00000000000000c0:	movq	(%r14), %rax	;  3 bytes
M00000000000000c3:	movq	%r14, %rdi	;  3 bytes
M00000000000000c6:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c9:	callq	*24(%rax)	;  3 bytes
M00000000000000cc:	movl	%ebp, %eax	;  2 bytes
M00000000000000ce:	addq	$8, %rsp	;  4 bytes
M00000000000000d2:	popq	%rbx	;  1 bytes
M00000000000000d3:	popq	%r12	;  2 bytes
M00000000000000d5:	popq	%r13	;  2 bytes
M00000000000000d7:	popq	%r14	;  2 bytes
M00000000000000d9:	popq	%r15	;  2 bytes
M00000000000000db:	popq	%rbp	;  1 bytes
M00000000000000dc:	retq		;  1 bytes
M00000000000000dd:	movq	%rax, %rdi	;  3 bytes
M00000000000000e0:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000e5:	movq	%rax, %rdi	;  3 bytes
M00000000000000e8:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M00000000000000ed:	movq	%rax, %r15	;  3 bytes
M00000000000000f0:	cmpq	$23, 64(%rbx)	;  5 bytes
M00000000000000f5:	je	0x437bd5 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x105>	;  2 bytes
M00000000000000f7:	movq	32(%rbx), %rsi	;  4 bytes
M00000000000000fb:	movq	72(%rbx), %rdi	;  4 bytes
M00000000000000ff:	movq	(%rdi), %rax	;  3 bytes
M0000000000000102:	callq	*24(%rax)	;  3 bytes
M0000000000000105:	movq	$-1, 56(%rbx)	;  8 bytes
M000000000000010d:	movq	(%r14), %rax	;  3 bytes
M0000000000000110:	movq	%r14, %rdi	;  3 bytes
M0000000000000113:	movq	%rbx, %rsi	;  3 bytes
M0000000000000116:	callq	*24(%rax)	;  3 bytes
M0000000000000119:	jmp	0x437c12 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int), BloombergLP::bdlf::Bind_BoundTuple2<BloombergLP::bdlcc::SkipList<int, (anonymous namespace)::u::CountedDelete>*, int> > const&, BloombergLP::bslma::Allocator*)+0x142>	;  2 bytes
M000000000000011b:	movq	%rax, %rdi	;  3 bytes
M000000000000011e:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000123:	movq	%rax, %rdi	;  3 bytes
M0000000000000126:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M000000000000012b:	movq	%rax, %r15	;  3 bytes
M000000000000012e:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000136:	movq	(%r14), %rax	;  3 bytes
M0000000000000139:	movq	%r14, %rdi	;  3 bytes
M000000000000013c:	movq	%rbx, %rsi	;  3 bytes
M000000000000013f:	callq	*24(%rax)	;  3 bytes
M0000000000000142:	movq	%r15, %rdi	;  3 bytes
M0000000000000145:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M000000000000014a:	movq	%rax, %rdi	;  3 bytes
M000000000000014d:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
M0000000000000152:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
```
