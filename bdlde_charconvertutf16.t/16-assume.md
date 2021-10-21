# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```x86asm
000000000042b700 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r8d, %ebp
0000000000000011: 03	movl	%ecx, %r13d
0000000000000014: 05	movq	%rdx, 8(%rsp)
0000000000000019: 03	movq	%rsi, %r15
000000000000001c: 03	movq	%rdi, %r12
000000000000001f: 03	movq	(%rsi), %rdi
0000000000000022: 04	movq	8(%rsi), %rbx
0000000000000026: 03	addq	%rdi, %rbx
0000000000000029: 03	movq	%rbx, %rsi
000000000000002c: 05	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>
0000000000000031: 03	movq	%rax, %r14
0000000000000034: 04	movq	(%r12), %rdi
0000000000000038: 05	movq	8(%r12), %rax
000000000000003d: 03	subq	%rdi, %rax
0000000000000040: 03	sarq	%rax
0000000000000043: 03	cmpq	%rax, %r14
0000000000000046: 02	jbe	0x42b757 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x57>
0000000000000048: 03	movq	%r12, %rdi
000000000000004b: 03	movq	%r14, %rsi
000000000000004e: 05	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>
0000000000000053: 04	movq	(%r12), %rdi
0000000000000057: 03	movq	(%r15), %rsi
000000000000005a: 04	movzwl	%r13w, %r9d
000000000000005e: 05	leaq	16(%rsp), %r8
0000000000000063: 03	movq	%rbx, %rdx
0000000000000066: 02	testl	%ebp, %ebp
0000000000000068: 02	je	0x42b776 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x76>
000000000000006a: 05	movq	8(%rsp), %rcx
000000000000006f: 05	callq	0x432240 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000074: 02	jmp	0x42b780 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>
0000000000000076: 05	movq	8(%rsp), %rcx
000000000000007b: 05	callq	0x431e70 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000080: 02	movl	%eax, %ebx
0000000000000082: 05	movq	16(%rsp), %rsi
0000000000000087: 03	cmpq	%r14, %rsi
000000000000008a: 05	movq	8(%r12), %rax
000000000000008f: 04	subq	(%r12), %rax
0000000000000093: 03	sarq	%rax
0000000000000096: 03	cmpq	%rsi, %rax
0000000000000099: 02	je	0x42b7a3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa3>
000000000000009b: 03	movq	%r12, %rdi
000000000000009e: 05	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>
00000000000000a3: 02	movl	%ebx, %eax
00000000000000a5: 04	addq	$24, %rsp
00000000000000a9: 01	popq	%rbx
00000000000000aa: 02	popq	%r12
00000000000000ac: 02	popq	%r13
00000000000000ae: 02	popq	%r14
00000000000000b0: 02	popq	%r15
00000000000000b2: 01	popq	%rbp
00000000000000b3: 01	retq	
00000000000000b4: 10	nopw	%cs:(%rax,%rax)
00000000000000be: 02	nop	
```
