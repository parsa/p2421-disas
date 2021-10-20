0000000000498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdx, %r14
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	(%rdi), %rax
000000000000000d: 07	movl	$0, 48(%rsi)
0000000000000014: 03	testq	%rax, %rax
0000000000000017: 02	jne	0x498afa <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>
0000000000000019: 07	movq	2994960(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000020: 03	testq	%rax, %rax
0000000000000023: 02	jne	0x498afa <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>
0000000000000025: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002a: 04	movq	%rax, 56(%rbx)
000000000000002e: 03	movq	%rbx, %rdi
0000000000000031: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000036: 04	movq	56(%rbx), %rax
000000000000003a: 03	testq	%rax, %rax
000000000000003d: 02	jne	0x498b20 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x50>
000000000000003f: 07	movq	2994922(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000046: 03	testq	%rax, %rax
0000000000000049: 02	jne	0x498b20 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x50>
000000000000004b: 05	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000050: 07	movq	$0, (%rbx)
0000000000000057: 07	movaps	428850(%rip), %xmm0  # 501660 <__dso_handle+0x18>
000000000000005e: 04	movups	%xmm0, 24(%rbx)
0000000000000062: 04	movq	%rax, 40(%rbx)
0000000000000066: 03	movq	(%r14), %rsi
0000000000000069: 04	movq	8(%r14), %rdx
000000000000006d: 08	movq	$0, 24(%rbx)
0000000000000075: 05	movl	$5288010, %ecx
000000000000007a: 03	movq	%rbx, %rdi
000000000000007d: 05	callq	0x4e01c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000082: 07	movl	$3, 48(%rbx)
0000000000000089: 04	addq	$8, %rsp
000000000000008d: 01	popq	%rbx
000000000000008e: 02	popq	%r14
0000000000000090: 01	retq	
0000000000000091: 03	movq	%rax, %r14
0000000000000094: 08	movq	$0, 24(%rbx)
000000000000009c: 02	jmp	0x498b71 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xa1>
000000000000009e: 03	movq	%rax, %r14
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 05	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000a9: 03	movq	%r14, %rdi
00000000000000ac: 05	callq	0x407a80 <_Unwind_Resume@plt>
00000000000000b1: 03	movq	%rax, %rdi
00000000000000b4: 05	callq	0x450070 <__clang_call_terminate>
00000000000000b9: 07	nopl	(%rax)
