# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)` - Assumed

```nasm
000000000040a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	jae	0x40aa4e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xce>	;  6 bytes
M000000000000001a:	movq	%rsi, %r14	;  3 bytes
M000000000000001d:	leaq	-48(%rsi), %rbp	;  4 bytes
M0000000000000021:	movq	(%rcx), %rax	;  3 bytes
M0000000000000024:	movq	-8(%rsi), %rcx	;  4 bytes
M0000000000000028:	movq	%rcx, 40(%rsi)	;  4 bytes
M000000000000002c:	movl	-48(%rsi), %ecx	;  3 bytes
M000000000000002f:	movl	%ecx, (%rsi)	;  2 bytes
M0000000000000031:	addq	$-40, %rsi	;  4 bytes
M0000000000000035:	leaq	8(%r14), %r12	;  4 bytes
M0000000000000039:	movq	%rax, (%rsp)	;  4 bytes
M000000000000003d:	movq	%rsp, %rdx	;  3 bytes
M0000000000000040:	movq	%r12, %rdi	;  3 bytes
M0000000000000043:	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M0000000000000048:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000004b:	je	0x40aa12 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x92>	;  2 bytes
M000000000000004d:	movq	%rsp, %r13	;  3 bytes
M0000000000000050:	movl	-48(%rbp), %eax	;  3 bytes
M0000000000000053:	movl	%eax, (%rbp)	;  3 bytes
M0000000000000056:	leaq	8(%rbp), %rdi	;  4 bytes
M000000000000005a:	movq	16(%rbp), %rsi	;  4 bytes
M000000000000005e:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000062:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000065:	je	0x40a9ee <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x6e>	;  2 bytes
M0000000000000067:	movq	%rax, 16(%rbp)	;  4 bytes
M000000000000006b:	movq	%rax, %rsi	;  3 bytes
M000000000000006e:	movq	-40(%rbp), %rdx	;  4 bytes
M0000000000000072:	movq	-32(%rbp), %rcx	;  4 bytes
M0000000000000076:	movq	%r13, %r8	;  3 bytes
M0000000000000079:	callq	0x409230 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000007e:	movq	-8(%rbp), %rax	;  4 bytes
M0000000000000082:	movq	%rax, 40(%rbp)	;  4 bytes
M0000000000000086:	leaq	-48(%rbp), %rax	;  4 bytes
M000000000000008a:	movq	%rax, %rbp	;  3 bytes
M000000000000008d:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000090:	jne	0x40a9d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x50>	;  2 bytes
M0000000000000092:	movl	(%r15), %eax	;  3 bytes
M0000000000000095:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000097:	cmpq	%r15, %rbx	;  3 bytes
M000000000000009a:	je	0x40aa44 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xc4>	;  2 bytes
M000000000000009c:	leaq	8(%rbx), %rdi	;  4 bytes
M00000000000000a0:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000a4:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000a8:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000ab:	je	0x40aa34 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xb4>	;  2 bytes
M00000000000000ad:	movq	%rax, 16(%rbx)	;  4 bytes
M00000000000000b1:	movq	%rax, %rsi	;  3 bytes
M00000000000000b4:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000b8:	movq	16(%r15), %rcx	;  4 bytes
M00000000000000bc:	movq	%rsp, %r8	;  3 bytes
M00000000000000bf:	callq	0x409230 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000c4:	movq	40(%r15), %rax	;  4 bytes
M00000000000000c8:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000000cc:	jmp	0x40aa78 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xf8>	;  2 bytes
M00000000000000ce:	movq	(%rcx), %rax	;  3 bytes
M00000000000000d1:	movq	40(%r15), %rcx	;  4 bytes
M00000000000000d5:	movq	%rcx, 40(%rbx)	;  4 bytes
M00000000000000d9:	movl	(%r15), %ecx	;  3 bytes
M00000000000000dc:	movl	%ecx, (%rbx)	;  2 bytes
M00000000000000de:	addq	$8, %r15	;  4 bytes
M00000000000000e2:	addq	$8, %rbx	;  4 bytes
M00000000000000e6:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000ea:	movq	%rsp, %rdx	;  3 bytes
M00000000000000ed:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f0:	movq	%r15, %rsi	;  3 bytes
M00000000000000f3:	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M00000000000000f8:	addq	$8, %rsp	;  4 bytes
M00000000000000fc:	popq	%rbx	;  1 bytes
M00000000000000fd:	popq	%r12	;  2 bytes
M00000000000000ff:	popq	%r13	;  2 bytes
M0000000000000101:	popq	%r14	;  2 bytes
M0000000000000103:	popq	%r15	;  2 bytes
M0000000000000105:	popq	%rbp	;  1 bytes
M0000000000000106:	retq		;  1 bytes
M0000000000000107:	jmp	0x40aa89 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x109>	;  2 bytes
M0000000000000109:	movq	%rax, %rbx	;  3 bytes
M000000000000010c:	movq	(%r12), %rsi	;  4 bytes
M0000000000000110:	testq	%rsi, %rsi	;  3 bytes
M0000000000000113:	je	0x40aa9f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x11f>	;  2 bytes
M0000000000000115:	movq	32(%r14), %rdi	;  4 bytes
M0000000000000119:	movq	(%rdi), %rax	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000122:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000127:	movq	%rax, %rdi	;  3 bytes
M000000000000012a:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M000000000000012f:	nop		;  1 bytes
```
