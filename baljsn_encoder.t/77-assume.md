# `BloombergLP::s_baltst::Sequence1::reset()` - Assumed

```nasm
00000000004bb720 <BloombergLP::s_baltst::Sequence1::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %r14
000000000000000c: 07	cmpb	$0, 488(%rdi)
0000000000000013: 02	je	0x4bb78d <BloombergLP::s_baltst::Sequence1::reset()+0x6d>
0000000000000015: 08	movb	$0, 488(%r14)
000000000000001d: 07	movl	472(%r14), %eax
0000000000000024: 04	cmpq	$3, %rax
0000000000000028: 02	ja	0x4bb782 <BloombergLP::s_baltst::Sequence1::reset()+0x62>
000000000000002a: 07	jmpq	*6590536(,%rax,8)
0000000000000031: 04	leaq	104(%r14), %rdi
0000000000000035: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000003a: 02	jmp	0x4bb782 <BloombergLP::s_baltst::Sequence1::reset()+0x62>
000000000000003c: 08	cmpq	$23, 136(%r14)
0000000000000044: 02	je	0x4bb777 <BloombergLP::s_baltst::Sequence1::reset()+0x57>
0000000000000046: 04	movq	104(%r14), %rsi
000000000000004a: 07	movq	144(%r14), %rdi
0000000000000051: 03	movq	(%rdi), %rax
0000000000000054: 03	callq	*24(%rax)
0000000000000057: 11	movq	$-1, 128(%r14)
0000000000000062: 11	movl	$4294967295, 472(%r14)
000000000000006d: 04	movq	72(%r14), %rdi
0000000000000071: 04	movq	80(%r14), %rsi
0000000000000075: 03	cmpq	%rdi, %rsi
0000000000000078: 02	je	0x4bb7b5 <BloombergLP::s_baltst::Sequence1::reset()+0x95>
000000000000007a: 04	movq	96(%r14), %rax
000000000000007e: 05	movq	%rax, 8(%rsp)
0000000000000083: 05	leaq	8(%rsp), %rdx
0000000000000088: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
000000000000008d: 04	movq	72(%r14), %rax
0000000000000091: 04	movq	%rax, 80(%r14)
0000000000000095: 07	movq	504(%r14), %rdi
000000000000009c: 05	callq	0x4b8420 <BloombergLP::s_baltst::Choice2::reset()>
00000000000000a1: 04	movq	8(%r14), %rbx
00000000000000a5: 04	movq	16(%r14), %r15
00000000000000a9: 03	cmpq	%rbx, %r15
00000000000000ac: 02	je	0x4bb7e9 <BloombergLP::s_baltst::Sequence1::reset()+0xc9>
00000000000000ae: 02	nop	
00000000000000b0: 03	movq	%rbx, %rdi
00000000000000b3: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
00000000000000b8: 04	addq	$40, %rbx
00000000000000bc: 03	cmpq	%rbx, %r15
00000000000000bf: 02	jne	0x4bb7d0 <BloombergLP::s_baltst::Sequence1::reset()+0xb0>
00000000000000c1: 04	movq	8(%r14), %rax
00000000000000c5: 04	movq	%rax, 16(%r14)
00000000000000c9: 04	movq	40(%r14), %rbx
00000000000000cd: 04	movq	48(%r14), %r15
00000000000000d1: 03	cmpq	%rbx, %r15
00000000000000d4: 02	jne	0x4bb81e <BloombergLP::s_baltst::Sequence1::reset()+0xfe>
00000000000000d6: 02	jmp	0x4bb857 <BloombergLP::s_baltst::Sequence1::reset()+0x137>
00000000000000d8: 08	nopl	(%rax,%rax)
00000000000000e0: 03	movq	%rbx, %rdi
00000000000000e3: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000e8: 10	movl	$4294967295, 368(%rbx)
00000000000000f2: 07	addq	$384, %rbx
00000000000000f9: 03	cmpq	%rbx, %r15
00000000000000fc: 02	je	0x4bb84f <BloombergLP::s_baltst::Sequence1::reset()+0x12f>
00000000000000fe: 06	movl	368(%rbx), %eax
0000000000000104: 04	cmpq	$3, %rax
0000000000000108: 02	ja	0x4bb808 <BloombergLP::s_baltst::Sequence1::reset()+0xe8>
000000000000010a: 07	jmpq	*6590568(,%rax,8)
0000000000000111: 05	cmpq	$23, 32(%rbx)
0000000000000116: 02	je	0x4bb845 <BloombergLP::s_baltst::Sequence1::reset()+0x125>
0000000000000118: 03	movq	(%rbx), %rsi
000000000000011b: 04	movq	40(%rbx), %rdi
000000000000011f: 03	movq	(%rdi), %rax
0000000000000122: 03	callq	*24(%rax)
0000000000000125: 08	movq	$-1, 24(%rbx)
000000000000012d: 02	jmp	0x4bb808 <BloombergLP::s_baltst::Sequence1::reset()+0xe8>
000000000000012f: 04	movq	40(%r14), %rax
0000000000000133: 04	movq	%rax, 48(%r14)
0000000000000137: 04	addq	$16, %rsp
000000000000013b: 01	popq	%rbx
000000000000013c: 02	popq	%r14
000000000000013e: 02	popq	%r15
0000000000000140: 01	retq	
0000000000000141: 03	movq	%rax, %rdi
0000000000000144: 05	callq	0x428650 <__clang_call_terminate>
0000000000000149: 03	movq	%rax, %rdi
000000000000014c: 05	callq	0x428650 <__clang_call_terminate>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 05	callq	0x428650 <__clang_call_terminate>
0000000000000159: 07	nopl	(%rax)
```
