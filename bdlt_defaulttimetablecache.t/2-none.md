# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)` - Ignored

```nasm
000000000040aa80 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000014:	jae	0x40ab6e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xee>	;  6 bytes
M000000000000001a:	movq	%rsi, %r15	;  3 bytes
M000000000000001d:	leaq	-48(%rsi), %rbp	;  4 bytes
M0000000000000021:	movq	(%rcx), %rax	;  3 bytes
M0000000000000024:	movq	-8(%rsi), %rcx	;  4 bytes
M0000000000000028:	movq	%rcx, 40(%rsi)	;  4 bytes
M000000000000002c:	movl	-48(%rsi), %ecx	;  3 bytes
M000000000000002f:	movl	%ecx, (%rsi)	;  2 bytes
M0000000000000031:	testq	%rax, %rax	;  3 bytes
M0000000000000034:	jne	0x40aac7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x47>	;  2 bytes
M0000000000000036:	movq	2528059(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000003d:	testq	%rax, %rax	;  3 bytes
M0000000000000040:	jne	0x40aac7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x47>	;  2 bytes
M0000000000000042:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000047:	leaq	-40(%r15), %rsi	;  4 bytes
M000000000000004b:	leaq	8(%r15), %r12	;  4 bytes
M000000000000004f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000053:	movq	%rsp, %rdx	;  3 bytes
M0000000000000056:	movq	%r12, %rdi	;  3 bytes
M0000000000000059:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M000000000000005e:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000061:	je	0x40ab32 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xb2>	;  2 bytes
M0000000000000063:	movq	%rsp, %r13	;  3 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000070:	movl	-48(%rbp), %eax	;  3 bytes
M0000000000000073:	movl	%eax, (%rbp)	;  3 bytes
M0000000000000076:	leaq	8(%rbp), %rdi	;  4 bytes
M000000000000007a:	movq	16(%rbp), %rsi	;  4 bytes
M000000000000007e:	movq	8(%rbp), %rax	;  4 bytes
M0000000000000082:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000085:	je	0x40ab0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x8e>	;  2 bytes
M0000000000000087:	movq	%rax, 16(%rbp)	;  4 bytes
M000000000000008b:	movq	%rax, %rsi	;  3 bytes
M000000000000008e:	movq	-40(%rbp), %rdx	;  4 bytes
M0000000000000092:	movq	-32(%rbp), %rcx	;  4 bytes
M0000000000000096:	movq	%r13, %r8	;  3 bytes
M0000000000000099:	callq	0x409250 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M000000000000009e:	movq	-8(%rbp), %rax	;  4 bytes
M00000000000000a2:	movq	%rax, 40(%rbp)	;  4 bytes
M00000000000000a6:	leaq	-48(%rbp), %rax	;  4 bytes
M00000000000000aa:	movq	%rax, %rbp	;  3 bytes
M00000000000000ad:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b0:	jne	0x40aaf0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x70>	;  2 bytes
M00000000000000b2:	movl	(%r14), %eax	;  3 bytes
M00000000000000b5:	movl	%eax, (%rbx)	;  2 bytes
M00000000000000b7:	cmpq	%r14, %rbx	;  3 bytes
M00000000000000ba:	je	0x40ab64 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xe4>	;  2 bytes
M00000000000000bc:	leaq	8(%rbx), %rdi	;  4 bytes
M00000000000000c0:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000c4:	movq	16(%rbx), %rsi	;  4 bytes
M00000000000000c8:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000cb:	je	0x40ab54 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xd4>	;  2 bytes
M00000000000000cd:	movq	%rax, 16(%rbx)	;  4 bytes
M00000000000000d1:	movq	%rax, %rsi	;  3 bytes
M00000000000000d4:	movq	8(%r14), %rdx	;  4 bytes
M00000000000000d8:	movq	16(%r14), %rcx	;  4 bytes
M00000000000000dc:	movq	%rsp, %r8	;  3 bytes
M00000000000000df:	callq	0x409250 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>	;  5 bytes
M00000000000000e4:	movq	40(%r14), %rax	;  4 bytes
M00000000000000e8:	movq	%rax, 40(%rbx)	;  4 bytes
M00000000000000ec:	jmp	0x40abae <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x12e>	;  2 bytes
M00000000000000ee:	movq	(%rcx), %rax	;  3 bytes
M00000000000000f1:	movq	40(%r14), %rcx	;  4 bytes
M00000000000000f5:	movq	%rcx, 40(%rbx)	;  4 bytes
M00000000000000f9:	movl	(%r14), %ecx	;  3 bytes
M00000000000000fc:	movl	%ecx, (%rbx)	;  2 bytes
M00000000000000fe:	testq	%rax, %rax	;  3 bytes
M0000000000000101:	jne	0x40ab94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x114>	;  2 bytes
M0000000000000103:	movq	2527854(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000010a:	testq	%rax, %rax	;  3 bytes
M000000000000010d:	jne	0x40ab94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x114>	;  2 bytes
M000000000000010f:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000114:	addq	$8, %r14	;  4 bytes
M0000000000000118:	addq	$8, %rbx	;  4 bytes
M000000000000011c:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000120:	movq	%rsp, %rdx	;  3 bytes
M0000000000000123:	movq	%rbx, %rdi	;  3 bytes
M0000000000000126:	movq	%r14, %rsi	;  3 bytes
M0000000000000129:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M000000000000012e:	addq	$8, %rsp	;  4 bytes
M0000000000000132:	popq	%rbx	;  1 bytes
M0000000000000133:	popq	%r12	;  2 bytes
M0000000000000135:	popq	%r13	;  2 bytes
M0000000000000137:	popq	%r14	;  2 bytes
M0000000000000139:	popq	%r15	;  2 bytes
M000000000000013b:	popq	%rbp	;  1 bytes
M000000000000013c:	retq		;  1 bytes
M000000000000013d:	jmp	0x40abbf <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x13f>	;  2 bytes
M000000000000013f:	movq	%rax, %rbx	;  3 bytes
M0000000000000142:	movq	(%r12), %rsi	;  4 bytes
M0000000000000146:	testq	%rsi, %rsi	;  3 bytes
M0000000000000149:	je	0x40abd5 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x155>	;  2 bytes
M000000000000014b:	movq	32(%r15), %rdi	;  4 bytes
M000000000000014f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000152:	callq	*24(%rax)	;  3 bytes
M0000000000000155:	movq	%rbx, %rdi	;  3 bytes
M0000000000000158:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000015d:	movq	%rax, %rdi	;  3 bytes
M0000000000000160:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000165:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016f:	nop		;  1 bytes
```
