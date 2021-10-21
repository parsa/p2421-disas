# `void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)` - Ignored

```nasm
0000000000498c70 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdx, %r14	;  3 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	(%rdi), %rax	;  3 bytes
M000000000000000d:	movl	$0, 48(%rsi)	;  7 bytes
M0000000000000014:	testq	%rax, %rax	;  3 bytes
M0000000000000017:	jne	0x498c9a <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>	;  2 bytes
M0000000000000019:	movq	2998640(%rip), %rax  # 774e00 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000020:	testq	%rax, %rax	;  3 bytes
M0000000000000023:	jne	0x498c9a <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x2a>	;  2 bytes
M0000000000000025:	callq	0x4db190 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002a:	movq	%rax, 56(%rbx)	;  4 bytes
M000000000000002e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000031:	movq	%r14, %rsi	;  3 bytes
M0000000000000034:	callq	0x498d20 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::assignImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::basic_string_view<char, std::__1::char_traits<char> > >(std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000039:	addq	$8, %rsp	;  4 bytes
M000000000000003d:	popq	%rbx	;  1 bytes
M000000000000003e:	popq	%r14	;  2 bytes
M0000000000000040:	retq		;  1 bytes
M0000000000000041:	movq	%rax, %r14	;  3 bytes
M0000000000000044:	movl	48(%rbx), %eax	;  3 bytes
M0000000000000047:	testl	%eax, %eax	;  2 bytes
M0000000000000049:	je	0x498cfc <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x8c>	;  2 bytes
M000000000000004b:	cmpl	$5, %eax	;  3 bytes
M000000000000004e:	je	0x498ce3 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x73>	;  2 bytes
M0000000000000050:	cmpl	$3, %eax	;  3 bytes
M0000000000000053:	jne	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>	;  2 bytes
M0000000000000055:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000005a:	je	0x498cd9 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x69>	;  2 bytes
M000000000000005c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000005f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000063:	movq	(%rdi), %rax	;  3 bytes
M0000000000000066:	callq	*24(%rax)	;  3 bytes
M0000000000000069:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000071:	jmp	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>	;  2 bytes
M0000000000000073:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000076:	testq	%rsi, %rsi	;  3 bytes
M0000000000000079:	je	0x498cf5 <void bsl::allocator_traits<bsl::allocator<BloombergLP::ball::UserFieldValue> >::construct<BloombergLP::ball::UserFieldValue, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&>(bsl::allocator<BloombergLP::ball::UserFieldValue>&, BloombergLP::ball::UserFieldValue*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)+0x85>	;  2 bytes
M000000000000007b:	movq	24(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	movl	$0, 48(%rbx)	;  7 bytes
M000000000000008c:	movq	%r14, %rdi	;  3 bytes
M000000000000008f:	callq	0x407a80 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000094:	movq	%rax, %rdi	;  3 bytes
M0000000000000097:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M000000000000009c:	movq	%rax, %rdi	;  3 bytes
M000000000000009f:	callq	0x450030 <__clang_call_terminate>	;  5 bytes
M00000000000000a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ae:	nop		;  2 bytes
```
