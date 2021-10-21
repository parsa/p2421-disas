# `BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)` - Assumed

```x86asm
0000000000414ce0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	cmpq	%rdi, %rsi
000000000000000f: 02	je	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movl	48(%rbx), %eax
0000000000000017: 03	movl	48(%rsi), %ecx
000000000000001a: 02	cmpl	%ecx, %eax
000000000000001c: 02	jne	0x414d16 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x36>
000000000000001e: 03	leal	-4(%rax), %ecx
0000000000000021: 03	cmpl	$17, %ecx
0000000000000024: 02	jb	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
0000000000000026: 02	movl	%eax, %eax
0000000000000028: 07	jmpq	*4353864(,%rax,8)
000000000000002f: 03	movl	(%r14), %eax
0000000000000032: 02	movl	%eax, (%rbx)
0000000000000034: 02	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
0000000000000036: 02	testl	%eax, %eax
0000000000000038: 02	je	0x414d46 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x66>
000000000000003a: 03	cmpl	$3, %eax
000000000000003d: 02	jne	0x414d3b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x5b>
000000000000003f: 05	cmpq	$23, 32(%rbx)
0000000000000044: 02	je	0x414d33 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x53>
0000000000000046: 03	movq	(%rbx), %rsi
0000000000000049: 04	movq	40(%rbx), %rdi
000000000000004d: 03	movq	(%rdi), %rax
0000000000000050: 03	callq	*24(%rax)
0000000000000053: 08	movq	$-1, 24(%rbx)
000000000000005b: 07	movl	$0, 48(%rbx)
0000000000000062: 04	movl	48(%r14), %ecx
0000000000000066: 02	testl	%ecx, %ecx
0000000000000068: 02	je	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
000000000000006a: 04	movq	56(%rbx), %rax
000000000000006e: 04	movq	%rbx, (%rsp)
0000000000000072: 05	movq	%rax, 8(%rsp)
0000000000000077: 03	movq	%rsp, %rsi
000000000000007a: 03	movq	%r14, %rdi
000000000000007d: 05	callq	0x414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
0000000000000082: 04	movl	48(%r14), %eax
0000000000000086: 03	movl	%eax, 48(%rbx)
0000000000000089: 03	movq	%rbx, %rax
000000000000008c: 04	addq	$16, %rsp
0000000000000090: 01	popq	%rbx
0000000000000091: 02	popq	%r14
0000000000000093: 02	popq	%r15
0000000000000095: 01	retq	
0000000000000096: 03	movq	(%r14), %rax
0000000000000099: 03	movq	%rax, (%rbx)
000000000000009c: 02	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
000000000000009e: 04	movq	24(%r14), %rdx
00000000000000a2: 05	cmpq	$23, 32(%r14)
00000000000000a7: 02	je	0x414d8c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xac>
00000000000000a9: 03	movq	(%r14), %r14
00000000000000ac: 04	movq	24(%rbx), %r15
00000000000000b0: 08	movq	$0, 24(%rbx)
00000000000000b8: 05	movl	$4359408, %ecx
00000000000000bd: 03	movq	%rbx, %rdi
00000000000000c0: 03	movq	%r14, %rsi
00000000000000c3: 05	callq	0x41ccb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000c8: 02	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>
00000000000000ca: 04	movq	%r15, 24(%rbx)
00000000000000ce: 03	movq	%rax, %rdi
00000000000000d1: 05	callq	0x403d50 <_Unwind_Resume@plt>
00000000000000d6: 03	movq	%rax, %rdi
00000000000000d9: 05	callq	0x4149c0 <__clang_call_terminate>
00000000000000de: 02	nop	
```
