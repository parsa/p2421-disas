000000000040aa80 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	cmpq	%rsi, %rdi
0000000000000014: 06	jae	0x40ab6e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xee>
000000000000001a: 03	movq	%rsi, %r15
000000000000001d: 04	leaq	-48(%rsi), %rbp
0000000000000021: 03	movq	(%rcx), %rax
0000000000000024: 04	movq	-8(%rsi), %rcx
0000000000000028: 04	movq	%rcx, 40(%rsi)
000000000000002c: 03	movl	-48(%rsi), %ecx
000000000000002f: 02	movl	%ecx, (%rsi)
0000000000000031: 03	testq	%rax, %rax
0000000000000034: 02	jne	0x40aac7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x47>
0000000000000036: 07	movq	2528059(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003d: 03	testq	%rax, %rax
0000000000000040: 02	jne	0x40aac7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x47>
0000000000000042: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000047: 04	leaq	-40(%r15), %rsi
000000000000004b: 04	leaq	8(%r15), %r12
000000000000004f: 04	movq	%rax, (%rsp)
0000000000000053: 03	movq	%rsp, %rdx
0000000000000056: 03	movq	%r12, %rdi
0000000000000059: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000005e: 03	cmpq	%rbx, %rbp
0000000000000061: 02	je	0x40ab32 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xb2>
0000000000000063: 03	movq	%rsp, %r13
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 03	movl	-48(%rbp), %eax
0000000000000073: 03	movl	%eax, (%rbp)
0000000000000076: 04	leaq	8(%rbp), %rdi
000000000000007a: 04	movq	16(%rbp), %rsi
000000000000007e: 04	movq	8(%rbp), %rax
0000000000000082: 03	cmpq	%rax, %rsi
0000000000000085: 02	je	0x40ab0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x8e>
0000000000000087: 04	movq	%rax, 16(%rbp)
000000000000008b: 03	movq	%rax, %rsi
000000000000008e: 04	movq	-40(%rbp), %rdx
0000000000000092: 04	movq	-32(%rbp), %rcx
0000000000000096: 03	movq	%r13, %r8
0000000000000099: 05	callq	0x409250 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>
000000000000009e: 04	movq	-8(%rbp), %rax
00000000000000a2: 04	movq	%rax, 40(%rbp)
00000000000000a6: 04	leaq	-48(%rbp), %rax
00000000000000aa: 03	movq	%rax, %rbp
00000000000000ad: 03	cmpq	%rax, %rbx
00000000000000b0: 02	jne	0x40aaf0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x70>
00000000000000b2: 03	movl	(%r14), %eax
00000000000000b5: 02	movl	%eax, (%rbx)
00000000000000b7: 03	cmpq	%r14, %rbx
00000000000000ba: 02	je	0x40ab64 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xe4>
00000000000000bc: 04	leaq	8(%rbx), %rdi
00000000000000c0: 04	movq	8(%rbx), %rax
00000000000000c4: 04	movq	16(%rbx), %rsi
00000000000000c8: 03	cmpq	%rax, %rsi
00000000000000cb: 02	je	0x40ab54 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0xd4>
00000000000000cd: 04	movq	%rax, 16(%rbx)
00000000000000d1: 03	movq	%rax, %rsi
00000000000000d4: 04	movq	8(%r14), %rdx
00000000000000d8: 04	movq	16(%r14), %rcx
00000000000000dc: 03	movq	%rsp, %r8
00000000000000df: 05	callq	0x409250 <void bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::privateInsert<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, std::__1::forward_iterator_tag const&)>
00000000000000e4: 04	movq	40(%r14), %rax
00000000000000e8: 04	movq	%rax, 40(%rbx)
00000000000000ec: 02	jmp	0x40abae <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x12e>
00000000000000ee: 03	movq	(%rcx), %rax
00000000000000f1: 04	movq	40(%r14), %rcx
00000000000000f5: 04	movq	%rcx, 40(%rbx)
00000000000000f9: 03	movl	(%r14), %ecx
00000000000000fc: 02	movl	%ecx, (%rbx)
00000000000000fe: 03	testq	%rax, %rax
0000000000000101: 02	jne	0x40ab94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x114>
0000000000000103: 07	movq	2527854(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000010a: 03	testq	%rax, %rax
000000000000010d: 02	jne	0x40ab94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x114>
000000000000010f: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000114: 04	addq	$8, %r14
0000000000000118: 04	addq	$8, %rbx
000000000000011c: 04	movq	%rax, (%rsp)
0000000000000120: 03	movq	%rsp, %rdx
0000000000000123: 03	movq	%rbx, %rdi
0000000000000126: 03	movq	%r14, %rsi
0000000000000129: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000012e: 04	addq	$8, %rsp
0000000000000132: 01	popq	%rbx
0000000000000133: 02	popq	%r12
0000000000000135: 02	popq	%r13
0000000000000137: 02	popq	%r14
0000000000000139: 02	popq	%r15
000000000000013b: 01	popq	%rbp
000000000000013c: 01	retq	
000000000000013d: 02	jmp	0x40abbf <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x13f>
000000000000013f: 03	movq	%rax, %rbx
0000000000000142: 04	movq	(%r12), %rsi
0000000000000146: 03	testq	%rsi, %rsi
0000000000000149: 02	je	0x40abd5 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>*, BloombergLP::bslmf::MovableRef_Helper<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >::type, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bslmf::MetaInt<0>*)+0x155>
000000000000014b: 04	movq	32(%r15), %rdi
000000000000014f: 03	movq	(%rdi), %rax
0000000000000152: 03	callq	*24(%rax)
0000000000000155: 03	movq	%rbx, %rdi
0000000000000158: 05	callq	0x403b50 <_Unwind_Resume@plt>
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x406000 <__clang_call_terminate>
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
