000000000040fe00 <BloombergLP::balb::Sequence1::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %r14	;  3 bytes
M000000000000000c:	cmpb	$0, 488(%rdi)	;  7 bytes
M0000000000000013:	je	0x40fe6d <BloombergLP::balb::Sequence1::reset()+0x6d>	;  2 bytes
M0000000000000015:	movb	$0, 488(%r14)	;  8 bytes
M000000000000001d:	movl	472(%r14), %eax	;  7 bytes
M0000000000000024:	cmpq	$3, %rax	;  4 bytes
M0000000000000028:	ja	0x40fe62 <BloombergLP::balb::Sequence1::reset()+0x62>	;  2 bytes
M000000000000002a:	jmpq	*4483328(,%rax,8)	;  7 bytes
M0000000000000031:	leaq	104(%r14), %rdi	;  4 bytes
M0000000000000035:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M000000000000003a:	jmp	0x40fe62 <BloombergLP::balb::Sequence1::reset()+0x62>	;  2 bytes
M000000000000003c:	cmpq	$23, 136(%r14)	;  8 bytes
M0000000000000044:	je	0x40fe57 <BloombergLP::balb::Sequence1::reset()+0x57>	;  2 bytes
M0000000000000046:	movq	104(%r14), %rsi	;  4 bytes
M000000000000004a:	movq	144(%r14), %rdi	;  7 bytes
M0000000000000051:	movq	(%rdi), %rax	;  3 bytes
M0000000000000054:	callq	*24(%rax)	;  3 bytes
M0000000000000057:	movq	$-1, 128(%r14)	; 11 bytes
M0000000000000062:	movl	$4294967295, 472(%r14)	; 11 bytes
M000000000000006d:	movq	72(%r14), %rdi	;  4 bytes
M0000000000000071:	movq	80(%r14), %rsi	;  4 bytes
M0000000000000075:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000078:	je	0x40fe95 <BloombergLP::balb::Sequence1::reset()+0x95>	;  2 bytes
M000000000000007a:	movq	96(%r14), %rax	;  4 bytes
M000000000000007e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000083:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000088:	callq	0x419cc0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>, bsl::integral_constant<bool, false>)>	;  5 bytes
M000000000000008d:	movq	72(%r14), %rax	;  4 bytes
M0000000000000091:	movq	%rax, 80(%r14)	;  4 bytes
M0000000000000095:	movq	504(%r14), %rdi	;  7 bytes
M000000000000009c:	callq	0x40ccb0 <BloombergLP::balb::Choice2::reset()>	;  5 bytes
M00000000000000a1:	movq	8(%r14), %rbx	;  4 bytes
M00000000000000a5:	movq	16(%r14), %r15	;  4 bytes
M00000000000000a9:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000ac:	je	0x40fec9 <BloombergLP::balb::Sequence1::reset()+0xc9>	;  2 bytes
M00000000000000ae:	nop		;  2 bytes
M00000000000000b0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4154f0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>	;  5 bytes
M00000000000000b8:	addq	$40, %rbx	;  4 bytes
M00000000000000bc:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000bf:	jne	0x40feb0 <BloombergLP::balb::Sequence1::reset()+0xb0>	;  2 bytes
M00000000000000c1:	movq	8(%r14), %rax	;  4 bytes
M00000000000000c5:	movq	%rax, 16(%r14)	;  4 bytes
M00000000000000c9:	movq	40(%r14), %rbx	;  4 bytes
M00000000000000cd:	movq	48(%r14), %r15	;  4 bytes
M00000000000000d1:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000d4:	jne	0x40fefe <BloombergLP::balb::Sequence1::reset()+0xfe>	;  2 bytes
M00000000000000d6:	jmp	0x40ff37 <BloombergLP::balb::Sequence1::reset()+0x137>	;  2 bytes
M00000000000000d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M00000000000000e8:	movl	$4294967295, 368(%rbx)	; 10 bytes
M00000000000000f2:	addq	$384, %rbx	;  7 bytes
M00000000000000f9:	cmpq	%rbx, %r15	;  3 bytes
M00000000000000fc:	je	0x40ff2f <BloombergLP::balb::Sequence1::reset()+0x12f>	;  2 bytes
M00000000000000fe:	movl	368(%rbx), %eax	;  6 bytes
M0000000000000104:	cmpq	$3, %rax	;  4 bytes
M0000000000000108:	ja	0x40fee8 <BloombergLP::balb::Sequence1::reset()+0xe8>	;  2 bytes
M000000000000010a:	jmpq	*4483360(,%rax,8)	;  7 bytes
M0000000000000111:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000116:	je	0x40ff25 <BloombergLP::balb::Sequence1::reset()+0x125>	;  2 bytes
M0000000000000118:	movq	(%rbx), %rsi	;  3 bytes
M000000000000011b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000011f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000122:	callq	*24(%rax)	;  3 bytes
M0000000000000125:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000012d:	jmp	0x40fee8 <BloombergLP::balb::Sequence1::reset()+0xe8>	;  2 bytes
M000000000000012f:	movq	40(%r14), %rax	;  4 bytes
M0000000000000133:	movq	%rax, 48(%r14)	;  4 bytes
M0000000000000137:	addq	$16, %rsp	;  4 bytes
M000000000000013b:	popq	%rbx	;  1 bytes
M000000000000013c:	popq	%r14	;  2 bytes
M000000000000013e:	popq	%r15	;  2 bytes
M0000000000000140:	retq		;  1 bytes
M0000000000000141:	movq	%rax, %rdi	;  3 bytes
M0000000000000144:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000149:	movq	%rax, %rdi	;  3 bytes
M000000000000014c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000159:	nopl	(%rax)	;  7 bytes
