# `int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
0000000000419980 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)>:
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
M0000000000000021:	je	0x4199a9 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x29>	;  2 bytes
M0000000000000023:	movq	24(%r15), %rbp	;  4 bytes
M0000000000000027:	jmp	0x4199ad <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x2d>	;  2 bytes
M0000000000000029:	leaq	24(%r15), %rbp	;  4 bytes
M000000000000002d:	movq	(%r14), %rax	;  3 bytes
M0000000000000030:	movl	$72, %esi	;  5 bytes
M0000000000000035:	movq	%r14, %rdi	;  3 bytes
M0000000000000038:	callq	*16(%rax)	;  3 bytes
M000000000000003b:	movq	%rax, %rbx	;  3 bytes
M000000000000003e:	movq	$4299472, (%rax)	;  7 bytes
M0000000000000045:	movq	(%r12), %rax	;  4 bytes
M0000000000000049:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000004d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000052:	movq	%rax, 16(%rbx)	;  4 bytes
M0000000000000056:	leaq	24(%rbx), %rdi	;  4 bytes
M000000000000005a:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000062:	movq	%r14, 64(%rbx)	;  4 bytes
M0000000000000066:	movaps	183075(%rip), %xmm0  # 446510 <__dso_handle+0x48>	;  7 bytes
M000000000000006d:	movups	%xmm0, 48(%rbx)	;  4 bytes
M0000000000000071:	movl	$4487417, %ecx	;  5 bytes
M0000000000000076:	movq	%rbp, %rsi	;  3 bytes
M0000000000000079:	movq	%r13, %rdx	;  3 bytes
M000000000000007c:	callq	0x423990 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000081:	movl	$4324768, %edx	;  5 bytes
M0000000000000086:	movq	(%rsp), %rdi	;  4 bytes
M000000000000008a:	movq	%r15, %rsi	;  3 bytes
M000000000000008d:	movq	%rbx, %rcx	;  3 bytes
M0000000000000090:	callq	0x4207f0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::create(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, void* (*)(void*), void*)>	;  5 bytes
M0000000000000095:	movl	%eax, %ebp	;  2 bytes
M0000000000000097:	testl	%eax, %eax	;  2 bytes
M0000000000000099:	je	0x419a44 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xc4>	;  2 bytes
M000000000000009b:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000a0:	je	0x419a30 <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xb0>	;  2 bytes
M00000000000000a2:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000a6:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000aa:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ad:	callq	*24(%rax)	;  3 bytes
M00000000000000b0:	movq	$-1, 48(%rbx)	;  8 bytes
M00000000000000b8:	movq	(%r14), %rax	;  3 bytes
M00000000000000bb:	movq	%r14, %rdi	;  3 bytes
M00000000000000be:	movq	%rbx, %rsi	;  3 bytes
M00000000000000c1:	callq	*24(%rax)	;  3 bytes
M00000000000000c4:	movl	%ebp, %eax	;  2 bytes
M00000000000000c6:	addq	$8, %rsp	;  4 bytes
M00000000000000ca:	popq	%rbx	;  1 bytes
M00000000000000cb:	popq	%r12	;  2 bytes
M00000000000000cd:	popq	%r13	;  2 bytes
M00000000000000cf:	popq	%r14	;  2 bytes
M00000000000000d1:	popq	%r15	;  2 bytes
M00000000000000d3:	popq	%rbp	;  1 bytes
M00000000000000d4:	retq		;  1 bytes
M00000000000000d5:	movq	%rax, %rdi	;  3 bytes
M00000000000000d8:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000dd:	movq	%rax, %rdi	;  3 bytes
M00000000000000e0:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M00000000000000e5:	movq	%rax, %r15	;  3 bytes
M00000000000000e8:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000000ed:	je	0x419a7d <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0xfd>	;  2 bytes
M00000000000000ef:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000000f3:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000000f7:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fa:	callq	*24(%rax)	;  3 bytes
M00000000000000fd:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000105:	movq	(%r14), %rax	;  3 bytes
M0000000000000108:	movq	%r14, %rdi	;  3 bytes
M000000000000010b:	movq	%rbx, %rsi	;  3 bytes
M000000000000010e:	callq	*24(%rax)	;  3 bytes
M0000000000000111:	jmp	0x419aba <int BloombergLP::bslmt::ThreadUtil::createWithAllocator<BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > >(unsigned long*, BloombergLP::bslmt::ThreadAttributes const&, BloombergLP::bdlf::Bind<BloombergLP::bslmf::Nil, void (*)(seqtst::Control*), BloombergLP::bdlf::Bind_BoundTuple1<seqtst::Control*> > const&, BloombergLP::bslma::Allocator*)+0x13a>	;  2 bytes
M0000000000000113:	movq	%rax, %rdi	;  3 bytes
M0000000000000116:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000011b:	movq	%rax, %rdi	;  3 bytes
M000000000000011e:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M0000000000000123:	movq	%rax, %r15	;  3 bytes
M0000000000000126:	movq	$0, 48(%rbx)	;  8 bytes
M000000000000012e:	movq	(%r14), %rax	;  3 bytes
M0000000000000131:	movq	%r14, %rdi	;  3 bytes
M0000000000000134:	movq	%rbx, %rsi	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	movq	%r15, %rdi	;  3 bytes
M000000000000013d:	callq	0x404270 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000142:	movq	%rax, %rdi	;  3 bytes
M0000000000000145:	callq	0x4156b0 <__clang_call_terminate>	;  5 bytes
M000000000000014a:	nopw	(%rax,%rax)	;  6 bytes
```
