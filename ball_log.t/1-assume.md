# `void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Assumed

```nasm
0000000000498ad0 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdx, %r14	;  3 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	(%rdi), %rax	;  3 bytes
M000000000000000d:	movl	$0, 48(%rsi)	;  7 bytes
M0000000000000014:	testq	%rax, %rax	;  3 bytes
M0000000000000017:	jne	0x498afa <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>	;  2 bytes
M0000000000000019:	movq	2994960(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000020:	testq	%rax, %rax	;  3 bytes
M0000000000000023:	jne	0x498afa <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>	;  2 bytes
M0000000000000025:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002a:	movq	%rax, 56(%rbx)	;  4 bytes
M000000000000002e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000031:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M0000000000000036:	movq	56(%rbx), %rax	;  4 bytes
M000000000000003a:	testq	%rax, %rax	;  3 bytes
M000000000000003d:	jne	0x498b20 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x50>	;  2 bytes
M000000000000003f:	movq	2994922(%rip), %rax  # 773e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000046:	testq	%rax, %rax	;  3 bytes
M0000000000000049:	jne	0x498b20 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x50>	;  2 bytes
M000000000000004b:	callq	0x4d9ed0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000050:	movq	$0, (%rbx)	;  7 bytes
M0000000000000057:	movaps	428850(%rip), %xmm0  # 501660 <__dso_handle+0x18>	;  7 bytes
M000000000000005e:	movups	%xmm0, 24(%rbx)	;  4 bytes
M0000000000000062:	movq	%rax, 40(%rbx)	;  4 bytes
M0000000000000066:	movq	(%r14), %rsi	;  3 bytes
M0000000000000069:	movq	8(%r14), %rdx	;  4 bytes
M000000000000006d:	movq	$0, 24(%rbx)	;  8 bytes
M0000000000000075:	movl	$5288010, %ecx	;  5 bytes
M000000000000007a:	movq	%rbx, %rdi	;  3 bytes
M000000000000007d:	callq	0x4e01c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000082:	movl	$3, 48(%rbx)	;  7 bytes
M0000000000000089:	addq	$8, %rsp	;  4 bytes
M000000000000008d:	popq	%rbx	;  1 bytes
M000000000000008e:	popq	%r14	;  2 bytes
M0000000000000090:	retq		;  1 bytes
M0000000000000091:	movq	%rax, %r14	;  3 bytes
M0000000000000094:	movq	$0, 24(%rbx)	;  8 bytes
M000000000000009c:	jmp	0x498b71 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0xa1>	;  2 bytes
M000000000000009e:	movq	%rax, %r14	;  3 bytes
M00000000000000a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a4:	callq	0x498b90 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>	;  5 bytes
M00000000000000a9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ac:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000b1:	movq	%rax, %rdi	;  3 bytes
M00000000000000b4:	callq	0x450070 <__clang_call_terminate>	;  5 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
```
