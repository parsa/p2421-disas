0000000000414ce0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	cmpq	%rdi, %rsi	;  3 bytes
M000000000000000f:	je	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000017:	movl	48(%rsi), %ecx	;  3 bytes
M000000000000001a:	cmpl	%ecx, %eax	;  2 bytes
M000000000000001c:	jne	0x414d16 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x36>	;  2 bytes
M000000000000001e:	leal	-4(%rax), %ecx	;  3 bytes
M0000000000000021:	cmpl	$17, %ecx	;  3 bytes
M0000000000000024:	jb	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M0000000000000026:	movl	%eax, %eax	;  2 bytes
M0000000000000028:	jmpq	*4353864(,%rax,8)	;  7 bytes
M000000000000002f:	movl	(%r14), %eax	;  3 bytes
M0000000000000032:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000034:	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M0000000000000036:	testl	%eax, %eax	;  2 bytes
M0000000000000038:	je	0x414d46 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x66>	;  2 bytes
M000000000000003a:	cmpl	$3, %eax	;  3 bytes
M000000000000003d:	jne	0x414d3b <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x5b>	;  2 bytes
M000000000000003f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000044:	je	0x414d33 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x53>	;  2 bytes
M0000000000000046:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000049:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000004d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000050:	callq	*24(%rax)	;  3 bytes
M0000000000000053:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000005b:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000062:	movl	48(%r14), %ecx	;  4 bytes
M0000000000000066:	testl	%ecx, %ecx	;  2 bytes
M0000000000000068:	je	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M000000000000006a:	movq	56(%rbx), %rax	;  4 bytes
M000000000000006e:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000072:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000077:	movq	%rsp, %rsi	;  3 bytes
M000000000000007a:	movq	%r14, %rdi	;  3 bytes
M000000000000007d:	callq	0x414c00 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>	;  5 bytes
M0000000000000082:	movl	48(%r14), %eax	;  4 bytes
M0000000000000086:	movl	%eax, 48(%rbx)	;  3 bytes
M0000000000000089:	movq	%rbx, %rax	;  3 bytes
M000000000000008c:	addq	$16, %rsp	;  4 bytes
M0000000000000090:	popq	%rbx	;  1 bytes
M0000000000000091:	popq	%r14	;  2 bytes
M0000000000000093:	popq	%r15	;  2 bytes
M0000000000000095:	retq		;  1 bytes
M0000000000000096:	movq	(%r14), %rax	;  3 bytes
M0000000000000099:	movq	%rax, (%rbx)	;  3 bytes
M000000000000009c:	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M000000000000009e:	movq	24(%r14), %rdx	;  4 bytes
M00000000000000a2:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000a7:	je	0x414d8c <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0xac>	;  2 bytes
M00000000000000a9:	movq	(%r14), %r14	;  3 bytes
M00000000000000ac:	movq	24(%rbx), %r15	;  4 bytes
M00000000000000b0:	movq	$0, 24(%rbx)	;  8 bytes
M00000000000000b8:	movl	$4359408, %ecx	;  5 bytes
M00000000000000bd:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c0:	movq	%r14, %rsi	;  3 bytes
M00000000000000c3:	callq	0x41ccb0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000c8:	jmp	0x414d69 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&)+0x89>	;  2 bytes
M00000000000000ca:	movq	%r15, 24(%rbx)	;  4 bytes
M00000000000000ce:	movq	%rax, %rdi	;  3 bytes
M00000000000000d1:	callq	0x403d50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000d6:	movq	%rax, %rdi	;  3 bytes
M00000000000000d9:	callq	0x4149c0 <__clang_call_terminate>	;  5 bytes
M00000000000000de:	nop		;  2 bytes
