# 2.assume.s

```x86asm
000000000040a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	jae	0x40aa4e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xce>
000000000000001a: 03	movq	%rsi, %r14
000000000000001d: 04	leaq	-48(%rsi), %rbp
0000000000000021: 03	movq	(%rcx), %rax
0000000000000024: 04	movq	-8(%rsi), %rcx
0000000000000028: 04	movq	%rcx, 40(%rsi)
000000000000002c: 03	movl	-48(%rsi), %ecx
000000000000002f: 02	movl	%ecx, (%rsi)
0000000000000031: 04	addq	$-40, %rsi
0000000000000035: 04	leaq	8(%r14), %r12
0000000000000039: 04	movq	%rax, (%rsp)
000000000000003d: 03	movq	%rsp, %rdx
0000000000000040: 03	movq	%r12, %rdi
0000000000000043: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000048: 03	cmpq	%rbx, %rbp
000000000000004b: 02	je	0x40aa12 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x92>
000000000000004d: 03	movq	%rsp, %r13
0000000000000050: 03	movl	-48(%rbp), %eax
0000000000000053: 03	movl	%eax, (%rbp)
0000000000000056: 04	leaq	8(%rbp), %rdi
000000000000005a: 04	movq	16(%rbp), %rsi
000000000000005e: 04	movq	8(%rbp), %rax
0000000000000062: 03	cmpq	%rax, %rsi
0000000000000065: 02	je	0x40a9ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x6e>
0000000000000067: 04	movq	%rax, 16(%rbp)
000000000000006b: 03	movq	%rax, %rsi
000000000000006e: 04	movq	-40(%rbp), %rdx
0000000000000072: 04	movq	-32(%rbp), %rcx
0000000000000076: 03	movq	%r13, %r8
0000000000000079: 05	callq	0x409230 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>
000000000000007e: 04	movq	-8(%rbp), %rax
0000000000000082: 04	movq	%rax, 40(%rbp)
0000000000000086: 04	leaq	-48(%rbp), %rax
000000000000008a: 03	movq	%rax, %rbp
000000000000008d: 03	cmpq	%rax, %rbx
0000000000000090: 02	jne	0x40a9d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x50>
0000000000000092: 03	movl	(%r15), %eax
0000000000000095: 02	movl	%eax, (%rbx)
0000000000000097: 03	cmpq	%r15, %rbx
000000000000009a: 02	je	0x40aa44 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xc4>
000000000000009c: 04	leaq	8(%rbx), %rdi
00000000000000a0: 04	movq	8(%rbx), %rax
00000000000000a4: 04	movq	16(%rbx), %rsi
00000000000000a8: 03	cmpq	%rax, %rsi
00000000000000ab: 02	je	0x40aa34 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xb4>
00000000000000ad: 04	movq	%rax, 16(%rbx)
00000000000000b1: 03	movq	%rax, %rsi
00000000000000b4: 04	movq	8(%r15), %rdx
00000000000000b8: 04	movq	16(%r15), %rcx
00000000000000bc: 03	movq	%rsp, %r8
00000000000000bf: 05	callq	0x409230 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>
00000000000000c4: 04	movq	40(%r15), %rax
00000000000000c8: 04	movq	%rax, 40(%rbx)
00000000000000cc: 02	jmp	0x40aa78 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xf8>
00000000000000ce: 03	movq	(%rcx), %rax
00000000000000d1: 04	movq	40(%r15), %rcx
00000000000000d5: 04	movq	%rcx, 40(%rbx)
00000000000000d9: 03	movl	(%r15), %ecx
00000000000000dc: 02	movl	%ecx, (%rbx)
00000000000000de: 04	addq	$8, %r15
00000000000000e2: 04	addq	$8, %rbx
00000000000000e6: 04	movq	%rax, (%rsp)
00000000000000ea: 03	movq	%rsp, %rdx
00000000000000ed: 03	movq	%rbx, %rdi
00000000000000f0: 03	movq	%r15, %rsi
00000000000000f3: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000f8: 04	addq	$8, %rsp
00000000000000fc: 01	popq	%rbx
00000000000000fd: 02	popq	%r12
00000000000000ff: 02	popq	%r13
0000000000000101: 02	popq	%r14
0000000000000103: 02	popq	%r15
0000000000000105: 01	popq	%rbp
0000000000000106: 01	retq	
0000000000000107: 02	jmp	0x40aa89 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x109>
0000000000000109: 03	movq	%rax, %rbx
000000000000010c: 04	movq	(%r12), %rsi
0000000000000110: 03	testq	%rsi, %rsi
0000000000000113: 02	je	0x40aa9f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x11f>
0000000000000115: 04	movq	32(%r14), %rdi
0000000000000119: 03	movq	(%rdi), %rax
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 03	movq	%rbx, %rdi
0000000000000122: 05	callq	0x403b50 <_Unwind_Resume@plt>
0000000000000127: 03	movq	%rax, %rdi
000000000000012a: 05	callq	0x406000 <__clang_call_terminate>
000000000000012f: 01	nop	
```
