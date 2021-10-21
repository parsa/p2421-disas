# `BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Assumed

```nasm
0000000000412830 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 02	movl	%edx, %ebx
000000000000000a: 03	movq	%rsi, %r15
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 02	testl	%edx, %edx
0000000000000012: 02	js	0x412868 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x38>
0000000000000014: 02	testl	%ebx, %ebx
0000000000000016: 02	je	0x412894 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x64>
0000000000000018: 02	xorl	%ebp, %ebp
000000000000001a: 03	movq	%r14, %rdi
000000000000001d: 02	xorl	%esi, %esi
000000000000001f: 05	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000024: 03	movq	(%r15), %rsi
0000000000000027: 02	movl	%ebx, %edx
0000000000000029: 05	movl	$4444637, %ecx
000000000000002e: 03	movq	%r14, %rdi
0000000000000031: 05	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000036: 02	jmp	0x412899 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x69>
0000000000000038: 03	movq	(%r15), %r12
000000000000003b: 04	movl	8(%r15), %eax
000000000000003f: 02	testl	%eax, %eax
0000000000000041: 02	js	0x4128a4 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x74>
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	jle	0x4128b0 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x80>
0000000000000047: 02	movl	%eax, %eax
0000000000000049: 02	xorl	%ebx, %ebx
000000000000004b: 05	nopl	(%rax,%rax)
0000000000000050: 05	cmpb	$47, (%r12,%rbx)
0000000000000055: 02	jne	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>
0000000000000057: 03	incq	%rbx
000000000000005a: 03	cmpq	%rbx, %rax
000000000000005d: 02	jne	0x412880 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x50>
000000000000005f: 03	movq	%rax, %rbx
0000000000000062: 02	jmp	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>
0000000000000064: 05	movl	$4294967295, %ebp
0000000000000069: 02	movl	%ebp, %eax
000000000000006b: 01	popq	%rbx
000000000000006c: 02	popq	%r12
000000000000006e: 02	popq	%r14
0000000000000070: 02	popq	%r15
0000000000000072: 01	popq	%rbp
0000000000000073: 01	retq	
0000000000000074: 03	movq	%r12, %rdi
0000000000000077: 05	callq	0x404a70 <strlen@plt>
000000000000007c: 02	testl	%eax, %eax
000000000000007e: 02	jg	0x412877 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x47>
0000000000000080: 02	xorl	%ebx, %ebx
0000000000000082: 02	jmp	0x412844 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x14>
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 05	callq	0x4096c0 <__clang_call_terminate>
000000000000008c: 04	nopl	(%rax)
```
