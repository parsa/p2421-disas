# 1.none.s

```asm
0000000000498c70 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdx, %r14
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	(%rdi), %rax
000000000000000d: 07	movl	$0, 48(%rsi)
0000000000000014: 03	testq	%rax, %rax
0000000000000017: 02	jne	0x498c9a <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>
0000000000000019: 07	movq	2998640(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000020: 03	testq	%rax, %rax
0000000000000023: 02	jne	0x498c9a <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>
0000000000000025: 05	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002a: 04	movq	%rax, 56(%rbx)
000000000000002e: 03	movq	%rbx, %rdi
0000000000000031: 03	movq	%r14, %rsi
0000000000000034: 05	callq	0x498d20 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000039: 04	addq	$8, %rsp
000000000000003d: 01	popq	%rbx
000000000000003e: 02	popq	%r14
0000000000000040: 01	retq	
0000000000000041: 03	movq	%rax, %r14
0000000000000044: 03	movl	48(%rbx), %eax
0000000000000047: 02	testl	%eax, %eax
0000000000000049: 02	je	0x498cfc <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x8c>
000000000000004b: 03	cmpl	$5, %eax
000000000000004e: 02	je	0x498ce3 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x73>
0000000000000050: 03	cmpl	$3, %eax
0000000000000053: 02	jne	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>
0000000000000055: 05	cmpq	$23, 32(%rbx)
000000000000005a: 02	je	0x498cd9 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x69>
000000000000005c: 03	movq	(%rbx), %rsi
000000000000005f: 04	movq	40(%rbx), %rdi
0000000000000063: 03	movq	(%rdi), %rax
0000000000000066: 03	callq	*24(%rax)
0000000000000069: 08	movq	$-1, 24(%rbx)
0000000000000071: 02	jmp	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>
0000000000000073: 03	movq	(%rbx), %rsi
0000000000000076: 03	testq	%rsi, %rsi
0000000000000079: 02	je	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>
000000000000007b: 04	movq	24(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 07	movl	$0, 48(%rbx)
000000000000008c: 03	movq	%r14, %rdi
000000000000008f: 05	callq	0x407a80 <_Unwind_Resume@plt>
0000000000000094: 03	movq	%rax, %rdi
0000000000000097: 05	callq	0x450030 <__clang_call_terminate>
000000000000009c: 03	movq	%rax, %rdi
000000000000009f: 05	callq	0x450030 <__clang_call_terminate>
00000000000000a4: 10	nopw	%cs:(%rax,%rax)
00000000000000ae: 02	nop	
```
