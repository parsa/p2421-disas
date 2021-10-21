# 50.none.s

```asm
000000000040fd20 <BloombergLP::balb::Sequence1::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 07	cmpb	$0, 488(%rdi)
0000000000000013: 02	je	0x40fd89 <BloombergLP::balb::Sequence1::reset()+0x69>
0000000000000015: 08	movb	$0, 488(%r14)
000000000000001d: 07	movl	472(%r14), %eax
0000000000000024: 03	cmpl	$2, %eax
0000000000000027: 02	je	0x40fd58 <BloombergLP::balb::Sequence1::reset()+0x38>
0000000000000029: 02	testl	%eax, %eax
000000000000002b: 02	jne	0x40fd7e <BloombergLP::balb::Sequence1::reset()+0x5e>
000000000000002d: 04	leaq	104(%r14), %rdi
0000000000000031: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000036: 02	jmp	0x40fd7e <BloombergLP::balb::Sequence1::reset()+0x5e>
0000000000000038: 08	cmpq	$23, 136(%r14)
0000000000000040: 02	je	0x40fd73 <BloombergLP::balb::Sequence1::reset()+0x53>
0000000000000042: 04	movq	104(%r14), %rsi
0000000000000046: 07	movq	144(%r14), %rdi
000000000000004d: 03	movq	(%rdi), %rax
0000000000000050: 03	callq	*24(%rax)
0000000000000053: 11	movq	$-1, 128(%r14)
000000000000005e: 11	movl	$4294967295, 472(%r14)
0000000000000069: 04	movq	72(%r14), %rdi
000000000000006d: 04	movq	80(%r14), %rsi
0000000000000071: 03	cmpq	%rdi, %rsi
0000000000000074: 02	je	0x40fdb1 <BloombergLP::balb::Sequence1::reset()+0x91>
0000000000000076: 04	movq	96(%r14), %rax
000000000000007a: 05	movq	%rax, 8(%rsp)
000000000000007f: 05	leaq	8(%rsp), %rdx
0000000000000084: 05	callq	0x419d40 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>)>
0000000000000089: 04	movq	72(%r14), %rax
000000000000008d: 04	movq	%rax, 80(%r14)
0000000000000091: 07	movq	504(%r14), %rdi
0000000000000098: 05	callq	0x40cc40 <BloombergLP::balb::Choice2::reset()>
000000000000009d: 04	movq	8(%r14), %rbx
00000000000000a1: 04	movq	16(%r14), %r15
00000000000000a5: 03	cmpq	%rbx, %r15
00000000000000a8: 02	je	0x40fde9 <BloombergLP::balb::Sequence1::reset()+0xc9>
00000000000000aa: 06	nopw	(%rax,%rax)
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	callq	0x415580 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>
00000000000000b8: 04	addq	$40, %rbx
00000000000000bc: 03	cmpq	%rbx, %r15
00000000000000bf: 02	jne	0x40fdd0 <BloombergLP::balb::Sequence1::reset()+0xb0>
00000000000000c1: 04	movq	8(%r14), %rax
00000000000000c5: 04	movq	%rax, 16(%r14)
00000000000000c9: 04	movq	40(%r14), %rbx
00000000000000cd: 04	movq	48(%r14), %r15
00000000000000d1: 03	cmpq	%rbx, %r15
00000000000000d4: 02	jne	0x40fe1e <BloombergLP::balb::Sequence1::reset()+0xfe>
00000000000000d6: 02	jmp	0x40fe5e <BloombergLP::balb::Sequence1::reset()+0x13e>
00000000000000d8: 08	nopl	(%rax,%rax)
00000000000000e0: 08	movq	$-1, 24(%rbx)
00000000000000e8: 10	movl	$4294967295, 368(%rbx)
00000000000000f2: 07	addq	$384, %rbx
00000000000000f9: 03	cmpq	%rbx, %r15
00000000000000fc: 02	je	0x40fe56 <BloombergLP::balb::Sequence1::reset()+0x136>
00000000000000fe: 06	movl	368(%rbx), %eax
0000000000000104: 03	cmpl	$2, %eax
0000000000000107: 02	je	0x40fe40 <BloombergLP::balb::Sequence1::reset()+0x120>
0000000000000109: 02	testl	%eax, %eax
000000000000010b: 02	jne	0x40fe08 <BloombergLP::balb::Sequence1::reset()+0xe8>
000000000000010d: 03	movq	%rbx, %rdi
0000000000000110: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000115: 02	jmp	0x40fe08 <BloombergLP::balb::Sequence1::reset()+0xe8>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 05	cmpq	$23, 32(%rbx)
0000000000000125: 02	je	0x40fe00 <BloombergLP::balb::Sequence1::reset()+0xe0>
0000000000000127: 03	movq	(%rbx), %rsi
000000000000012a: 04	movq	40(%rbx), %rdi
000000000000012e: 03	movq	(%rdi), %rax
0000000000000131: 03	callq	*24(%rax)
0000000000000134: 02	jmp	0x40fe00 <BloombergLP::balb::Sequence1::reset()+0xe0>
0000000000000136: 04	movq	40(%r14), %rax
000000000000013a: 04	movq	%rax, 48(%r14)
000000000000013e: 04	addq	$16, %rsp
0000000000000142: 01	popq	%rbx
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	retq	
0000000000000148: 03	movq	%rax, %rdi
000000000000014b: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000150: 03	movq	%rax, %rdi
0000000000000153: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000158: 03	movq	%rax, %rdi
000000000000015b: 05	callq	0x4043c0 <__clang_call_terminate>
```
