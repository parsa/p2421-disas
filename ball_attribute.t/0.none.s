0000000000414cf0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	cmpq	%rdi, %rsi
000000000000000f: 06	je	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
0000000000000015: 03	movq	%rsi, %r14
0000000000000018: 03	movl	48(%rbx), %eax
000000000000001b: 03	movl	48(%rsi), %ecx
000000000000001e: 02	cmpl	%ecx, %eax
0000000000000020: 02	jne	0x414d33 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x43>
0000000000000022: 03	cmpl	$3, %eax
0000000000000025: 02	je	0x414d88 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x98>
0000000000000027: 03	cmpl	$2, %eax
000000000000002a: 06	je	0x414db4 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xc4>
0000000000000030: 03	cmpl	$1, %eax
0000000000000033: 06	jne	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
0000000000000039: 03	movl	(%r14), %eax
000000000000003c: 02	movl	%eax, (%rbx)
000000000000003e: 05	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	je	0x414d63 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x73>
0000000000000047: 03	cmpl	$3, %eax
000000000000004a: 02	jne	0x414d58 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x68>
000000000000004c: 05	cmpq	$23, 32(%rbx)
0000000000000051: 02	je	0x414d50 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x60>
0000000000000053: 03	movq	(%rbx), %rsi
0000000000000056: 04	movq	40(%rbx), %rdi
000000000000005a: 03	movq	(%rdi), %rax
000000000000005d: 03	callq	*24(%rax)
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 07	movl	$0, 48(%rbx)
000000000000006f: 04	movl	48(%r14), %ecx
0000000000000073: 02	testl	%ecx, %ecx
0000000000000075: 02	je	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
0000000000000077: 04	movq	56(%rbx), %rax
000000000000007b: 04	movq	%rbx, (%rsp)
000000000000007f: 05	movq	%rax, 8(%rsp)
0000000000000084: 03	movq	%rsp, %rsi
0000000000000087: 03	movq	%r14, %rdi
000000000000008a: 05	callq	0x414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
000000000000008f: 04	movl	48(%r14), %eax
0000000000000093: 03	movl	%eax, 48(%rbx)
0000000000000096: 02	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
0000000000000098: 04	movq	24(%r14), %rdx
000000000000009c: 05	cmpq	$23, 32(%r14)
00000000000000a1: 02	je	0x414d96 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xa6>
00000000000000a3: 03	movq	(%r14), %r14
00000000000000a6: 04	movq	24(%rbx), %r15
00000000000000aa: 08	movq	$0, 24(%rbx)
00000000000000b2: 05	movl	$4359404, %ecx
00000000000000b7: 03	movq	%rbx, %rdi
00000000000000ba: 03	movq	%r14, %rsi
00000000000000bd: 05	callq	0x41cd10 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000c2: 02	jmp	0x414dba <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xca>
00000000000000c4: 03	movq	(%r14), %rax
00000000000000c7: 03	movq	%rax, (%rbx)
00000000000000ca: 03	movq	%rbx, %rax
00000000000000cd: 04	addq	$16, %rsp
00000000000000d1: 01	popq	%rbx
00000000000000d2: 02	popq	%r14
00000000000000d4: 02	popq	%r15
00000000000000d6: 01	retq	
00000000000000d7: 03	movq	%rax, %rdi
00000000000000da: 05	callq	0x4149c0 <__clang_call_terminate>
00000000000000df: 04	movq	%r15, 24(%rbx)
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x403d50 <_Unwind_Resume@plt>
00000000000000eb: 05	nopl	(%rax,%rax)
