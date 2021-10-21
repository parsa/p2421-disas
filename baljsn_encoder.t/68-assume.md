# `BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)` - Assumed

```x86asm
00000000004bb3f0 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	je	0x4bb5e3 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1f3>
000000000000001a: 03	movq	%rsi, %r14
000000000000001d: 04	leaq	104(%r15), %rdi
0000000000000021: 07	cmpb	$0, 488(%rsi)
0000000000000028: 07	movb	488(%r15), %al
000000000000002f: 02	je	0x4bb430 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x40>
0000000000000031: 04	leaq	104(%r14), %rsi
0000000000000035: 02	testb	%al, %al
0000000000000037: 02	je	0x4bb457 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x67>
0000000000000039: 05	callq	0x4b9040 <BloombergLP::s_baltst::Choice3::operator=(BloombergLP::s_baltst::Choice3 const&)>
000000000000003e: 02	jmp	0x4bb49e <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xae>
0000000000000040: 02	testb	%al, %al
0000000000000042: 02	je	0x4bb49e <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xae>
0000000000000044: 08	movb	$0, 488(%r15)
000000000000004c: 07	movl	472(%r15), %eax
0000000000000053: 04	cmpq	$3, %rax
0000000000000057: 02	ja	0x4bb493 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xa3>
0000000000000059: 07	jmpq	*6590440(,%rax,8)
0000000000000060: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000065: 02	jmp	0x4bb493 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xa3>
0000000000000067: 07	movq	496(%r15), %rdx
000000000000006e: 05	callq	0x4b8cc0 <BloombergLP::s_baltst::Choice3::Choice3(BloombergLP::s_baltst::Choice3 const&, BloombergLP::bslma::Allocator*)>
0000000000000073: 08	movb	$1, 488(%r15)
000000000000007b: 02	jmp	0x4bb49e <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xae>
000000000000007d: 08	cmpq	$23, 136(%r15)
0000000000000085: 02	je	0x4bb488 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x98>
0000000000000087: 04	movq	104(%r15), %rsi
000000000000008b: 07	movq	144(%r15), %rdi
0000000000000092: 03	movq	(%rdi), %rax
0000000000000095: 03	callq	*24(%rax)
0000000000000098: 11	movq	$-1, 128(%r15)
00000000000000a3: 11	movl	$4294967295, 472(%r15)
00000000000000ae: 04	leaq	72(%r15), %r12
00000000000000b2: 04	movq	72(%r15), %rbx
00000000000000b6: 04	movq	80(%r15), %r13
00000000000000ba: 03	cmpq	%rbx, %r13
00000000000000bd: 02	je	0x4bb4d3 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0xe3>
00000000000000bf: 04	movq	96(%r15), %rax
00000000000000c3: 05	movq	%rax, 32(%rsp)
00000000000000c8: 05	leaq	32(%rsp), %rdx
00000000000000cd: 03	movq	%rbx, %rdi
00000000000000d0: 03	movq	%r13, %rsi
00000000000000d3: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
00000000000000d8: 03	subq	%r13, %rbx
00000000000000db: 04	addq	%rbx, 80(%r15)
00000000000000df: 04	movq	72(%r15), %r13
00000000000000e3: 04	movq	72(%r14), %rdx
00000000000000e7: 04	movq	80(%r14), %rcx
00000000000000eb: 05	leaq	8(%rsp), %r8
00000000000000f0: 03	movq	%r12, %rdi
00000000000000f3: 03	movq	%r13, %rsi
00000000000000f6: 05	callq	0x4ca060 <void bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::privateInsert<BloombergLP::s_baltst::Choice1 const*>(BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, BloombergLP::s_baltst::Choice1 const*, std::__1::forward_iterator_tag const&)>
00000000000000fb: 07	movq	504(%r14), %rsi
0000000000000102: 07	movq	504(%r15), %rdi
0000000000000109: 05	callq	0x4b79f0 <BloombergLP::s_baltst::Choice2::operator=(BloombergLP::s_baltst::Choice2 const&)>
000000000000010e: 04	leaq	8(%r15), %r12
0000000000000112: 04	movq	8(%r15), %rbp
0000000000000116: 04	movq	16(%r15), %r13
000000000000011a: 03	cmpq	%rbp, %r13
000000000000011d: 02	je	0x4bb53c <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x14c>
000000000000011f: 03	movq	%rbp, %rbx
0000000000000122: 10	nopw	%cs:(%rax,%rax)
000000000000012c: 04	nopl	(%rax)
0000000000000130: 03	movq	%rbx, %rdi
0000000000000133: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
0000000000000138: 04	addq	$40, %rbx
000000000000013c: 03	cmpq	%rbx, %r13
000000000000013f: 02	jne	0x4bb520 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x130>
0000000000000141: 03	subq	%r13, %rbp
0000000000000144: 04	addq	%rbp, 16(%r15)
0000000000000148: 04	movq	8(%r15), %r13
000000000000014c: 04	movq	8(%r14), %rdx
0000000000000150: 04	movq	16(%r14), %rcx
0000000000000154: 05	leaq	16(%rsp), %r8
0000000000000159: 03	movq	%r12, %rdi
000000000000015c: 03	movq	%r13, %rsi
000000000000015f: 05	callq	0x4ca5c0 <void bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::privateInsert<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*>(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const*, std::__1::forward_iterator_tag const&)>
0000000000000164: 04	movq	40(%r15), %r13
0000000000000168: 04	movq	48(%r15), %r12
000000000000016c: 03	cmpq	%r13, %r12
000000000000016f: 02	je	0x4bb5ca <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1da>
0000000000000171: 03	movq	%r13, %rbx
0000000000000174: 02	jmp	0x4bb58e <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x19e>
0000000000000176: 10	nopw	%cs:(%rax,%rax)
0000000000000180: 03	movq	%rbx, %rdi
0000000000000183: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000188: 10	movl	$4294967295, 368(%rbx)
0000000000000192: 07	addq	$384, %rbx
0000000000000199: 03	cmpq	%rbx, %r12
000000000000019c: 02	je	0x4bb5bf <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1cf>
000000000000019e: 06	movl	368(%rbx), %eax
00000000000001a4: 04	cmpq	$3, %rax
00000000000001a8: 02	ja	0x4bb578 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x188>
00000000000001aa: 07	jmpq	*6590472(,%rax,8)
00000000000001b1: 05	cmpq	$23, 32(%rbx)
00000000000001b6: 02	je	0x4bb5b5 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x1c5>
00000000000001b8: 03	movq	(%rbx), %rsi
00000000000001bb: 04	movq	40(%rbx), %rdi
00000000000001bf: 03	movq	(%rdi), %rax
00000000000001c2: 03	callq	*24(%rax)
00000000000001c5: 08	movq	$-1, 24(%rbx)
00000000000001cd: 02	jmp	0x4bb578 <BloombergLP::s_baltst::Sequence1::operator=(BloombergLP::s_baltst::Sequence1 const&)+0x188>
00000000000001cf: 03	subq	%r12, %r13
00000000000001d2: 04	addq	%r13, 48(%r15)
00000000000001d6: 04	movq	40(%r15), %r12
00000000000001da: 04	leaq	40(%r15), %rdi
00000000000001de: 04	movq	40(%r14), %rdx
00000000000001e2: 04	movq	48(%r14), %rcx
00000000000001e6: 05	leaq	24(%rsp), %r8
00000000000001eb: 03	movq	%r12, %rsi
00000000000001ee: 05	callq	0x4caae0 <void bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::privateInsert<BloombergLP::s_baltst::Choice3 const*>(BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, BloombergLP::s_baltst::Choice3 const*, std::__1::forward_iterator_tag const&)>
00000000000001f3: 03	movq	%r15, %rax
00000000000001f6: 04	addq	$40, %rsp
00000000000001fa: 01	popq	%rbx
00000000000001fb: 02	popq	%r12
00000000000001fd: 02	popq	%r13
00000000000001ff: 02	popq	%r14
0000000000000201: 02	popq	%r15
0000000000000203: 01	popq	%rbp
0000000000000204: 01	retq	
0000000000000205: 03	movq	%rax, %rdi
0000000000000208: 05	callq	0x428650 <__clang_call_terminate>
000000000000020d: 03	movq	%rax, %rdi
0000000000000210: 05	callq	0x428650 <__clang_call_terminate>
0000000000000215: 10	nopw	%cs:(%rax,%rax)
000000000000021f: 01	nop	
```
