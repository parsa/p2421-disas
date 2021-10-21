# `BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)` - Ignored

```nasm
000000000040fb10 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	je	0x40fcfa <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1ea>
000000000000001a: 03	movq	%rsi, %r14
000000000000001d: 04	leaq	104(%r15), %rdi
0000000000000021: 07	cmpb	$0, 488(%rsi)
0000000000000028: 07	movb	488(%r15), %al
000000000000002f: 02	je	0x40fb50 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x40>
0000000000000031: 04	leaq	104(%r14), %rsi
0000000000000035: 02	testb	%al, %al
0000000000000037: 02	je	0x40fb73 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x63>
0000000000000039: 05	callq	0x40a210 <BloombergLP::balb::Choice3::operator=(BloombergLP::balb::Choice3 const&)>
000000000000003e: 02	jmp	0x40fbba <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xaa>
0000000000000040: 02	testb	%al, %al
0000000000000042: 02	je	0x40fbba <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xaa>
0000000000000044: 08	movb	$0, 488(%r15)
000000000000004c: 07	movl	472(%r15), %eax
0000000000000053: 03	cmpl	$2, %eax
0000000000000056: 02	je	0x40fb89 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x79>
0000000000000058: 02	testl	%eax, %eax
000000000000005a: 02	jne	0x40fbaf <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x9f>
000000000000005c: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000061: 02	jmp	0x40fbaf <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x9f>
0000000000000063: 07	movq	496(%r15), %rdx
000000000000006a: 05	callq	0x40a0f0 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
000000000000006f: 08	movb	$1, 488(%r15)
0000000000000077: 02	jmp	0x40fbba <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xaa>
0000000000000079: 08	cmpq	$23, 136(%r15)
0000000000000081: 02	je	0x40fba4 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x94>
0000000000000083: 04	movq	104(%r15), %rsi
0000000000000087: 07	movq	144(%r15), %rdi
000000000000008e: 03	movq	(%rdi), %rax
0000000000000091: 03	callq	*24(%rax)
0000000000000094: 11	movq	$-1, 128(%r15)
000000000000009f: 11	movl	$4294967295, 472(%r15)
00000000000000aa: 04	leaq	72(%r15), %r12
00000000000000ae: 04	movq	72(%r15), %rbx
00000000000000b2: 04	movq	80(%r15), %r13
00000000000000b6: 03	cmpq	%rbx, %r13
00000000000000b9: 02	je	0x40fbef <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0xdf>
00000000000000bb: 04	movq	96(%r15), %rax
00000000000000bf: 05	movq	%rax, 32(%rsp)
00000000000000c4: 05	leaq	32(%rsp), %rdx
00000000000000c9: 03	movq	%rbx, %rdi
00000000000000cc: 03	movq	%r13, %rsi
00000000000000cf: 05	callq	0x419d40 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >(BloombergLP::balb::Choice1*, BloombergLP::balb::Choice1*, bsl::allocator<BloombergLP::balb::Choice1>)>
00000000000000d4: 03	subq	%r13, %rbx
00000000000000d7: 04	addq	%rbx, 80(%r15)
00000000000000db: 04	movq	72(%r15), %r13
00000000000000df: 04	movq	72(%r14), %rdx
00000000000000e3: 04	movq	80(%r14), %rcx
00000000000000e7: 05	leaq	8(%rsp), %r8
00000000000000ec: 03	movq	%r12, %rdi
00000000000000ef: 03	movq	%r13, %rsi
00000000000000f2: 05	callq	0x41a3c0 <void bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::privateInsert<BloombergLP::balb::Choice1 const*>(BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, BloombergLP::balb::Choice1 const*, std::__1::forward_iterator_tag const&)>
00000000000000f7: 07	movq	504(%r14), %rsi
00000000000000fe: 07	movq	504(%r15), %rdi
0000000000000105: 05	callq	0x40c580 <BloombergLP::balb::Choice2::operator=(BloombergLP::balb::Choice2 const&)>
000000000000010a: 04	leaq	8(%r15), %r12
000000000000010e: 04	movq	8(%r15), %rbp
0000000000000112: 04	movq	16(%r15), %r13
0000000000000116: 03	cmpq	%rbp, %r13
0000000000000119: 02	je	0x40fc4c <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x13c>
000000000000011b: 03	movq	%rbp, %rbx
000000000000011e: 02	nop	
0000000000000120: 03	movq	%rbx, %rdi
0000000000000123: 05	callq	0x415580 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::balb::Choice1>::reset()>
0000000000000128: 04	addq	$40, %rbx
000000000000012c: 03	cmpq	%rbx, %r13
000000000000012f: 02	jne	0x40fc30 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x120>
0000000000000131: 03	subq	%r13, %rbp
0000000000000134: 04	addq	%rbp, 16(%r15)
0000000000000138: 04	movq	8(%r15), %r13
000000000000013c: 04	movq	8(%r14), %rdx
0000000000000140: 04	movq	16(%r14), %rcx
0000000000000144: 05	leaq	16(%rsp), %r8
0000000000000149: 03	movq	%r12, %rdi
000000000000014c: 03	movq	%r13, %rsi
000000000000014f: 05	callq	0x41b350 <void bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> > >::privateInsert<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*>(BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Choice1> const*, std::__1::forward_iterator_tag const&)>
0000000000000154: 04	movq	40(%r15), %r13
0000000000000158: 04	movq	48(%r15), %r12
000000000000015c: 03	cmpq	%r13, %r12
000000000000015f: 02	je	0x40fce1 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1d1>
0000000000000161: 03	movq	%r13, %rbx
0000000000000164: 02	jmp	0x40fc9e <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x18e>
0000000000000166: 10	nopw	%cs:(%rax,%rax)
0000000000000170: 08	movq	$-1, 24(%rbx)
0000000000000178: 10	movl	$4294967295, 368(%rbx)
0000000000000182: 07	addq	$384, %rbx
0000000000000189: 03	cmpq	%rbx, %r12
000000000000018c: 02	je	0x40fcd6 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1c6>
000000000000018e: 06	movl	368(%rbx), %eax
0000000000000194: 03	cmpl	$2, %eax
0000000000000197: 02	je	0x40fcc0 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x1b0>
0000000000000199: 02	testl	%eax, %eax
000000000000019b: 02	jne	0x40fc88 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x178>
000000000000019d: 03	movq	%rbx, %rdi
00000000000001a0: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000001a5: 02	jmp	0x40fc88 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x178>
00000000000001a7: 09	nopw	(%rax,%rax)
00000000000001b0: 05	cmpq	$23, 32(%rbx)
00000000000001b5: 02	je	0x40fc80 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x170>
00000000000001b7: 03	movq	(%rbx), %rsi
00000000000001ba: 04	movq	40(%rbx), %rdi
00000000000001be: 03	movq	(%rdi), %rax
00000000000001c1: 03	callq	*24(%rax)
00000000000001c4: 02	jmp	0x40fc80 <BloombergLP::balb::Sequence1::operator=(BloombergLP::balb::Sequence1 const&)+0x170>
00000000000001c6: 03	subq	%r12, %r13
00000000000001c9: 04	addq	%r13, 48(%r15)
00000000000001cd: 04	movq	40(%r15), %r12
00000000000001d1: 04	leaq	40(%r15), %rdi
00000000000001d5: 04	movq	40(%r14), %rdx
00000000000001d9: 04	movq	48(%r14), %rcx
00000000000001dd: 05	leaq	24(%rsp), %r8
00000000000001e2: 03	movq	%r12, %rsi
00000000000001e5: 05	callq	0x41b870 <void bsl::vector<BloombergLP::balb::Choice3, bsl::allocator<BloombergLP::balb::Choice3> >::privateInsert<BloombergLP::balb::Choice3 const*>(BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, std::__1::forward_iterator_tag const&)>
00000000000001ea: 03	movq	%r15, %rax
00000000000001ed: 04	addq	$40, %rsp
00000000000001f1: 01	popq	%rbx
00000000000001f2: 02	popq	%r12
00000000000001f4: 02	popq	%r13
00000000000001f6: 02	popq	%r14
00000000000001f8: 02	popq	%r15
00000000000001fa: 01	popq	%rbp
00000000000001fb: 01	retq	
00000000000001fc: 03	movq	%rax, %rdi
00000000000001ff: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000204: 03	movq	%rax, %rdi
0000000000000207: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000020c: 04	nopl	(%rax)
```
