# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b700 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %ebp	;  3 bytes
M0000000000000011:	movl	%ecx, %r13d	;  3 bytes
M0000000000000014:	movq	%rdx, 8(%rsp)	;  5 bytes
M0000000000000019:	movq	%rsi, %r15	;  3 bytes
M000000000000001c:	movq	%rdi, %r12	;  3 bytes
M000000000000001f:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000022:	movq	8(%rsi), %rbx	;  4 bytes
M0000000000000026:	addq	%rdi, %rbx	;  3 bytes
M0000000000000029:	movq	%rbx, %rsi	;  3 bytes
M000000000000002c:	callq	0x430bc0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M0000000000000031:	movq	%rax, %r14	;  3 bytes
M0000000000000034:	movq	(%r12), %rdi	;  4 bytes
M0000000000000038:	movq	8(%r12), %rax	;  5 bytes
M000000000000003d:	subq	%rdi, %rax	;  3 bytes
M0000000000000040:	sarq	%rax	;  3 bytes
M0000000000000043:	cmpq	%rax, %r14	;  3 bytes
M0000000000000046:	jbe	0x42b757 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x57>	;  2 bytes
M0000000000000048:	movq	%r12, %rdi	;  3 bytes
M000000000000004b:	movq	%r14, %rsi	;  3 bytes
M000000000000004e:	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000053:	movq	(%r12), %rdi	;  4 bytes
M0000000000000057:	movq	(%r15), %rsi	;  3 bytes
M000000000000005a:	movzwl	%r13w, %r9d	;  4 bytes
M000000000000005e:	leaq	16(%rsp), %r8	;  5 bytes
M0000000000000063:	movq	%rbx, %rdx	;  3 bytes
M0000000000000066:	testl	%ebp, %ebp	;  2 bytes
M0000000000000068:	je	0x42b776 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M000000000000006a:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000006f:	callq	0x432240 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000074:	jmp	0x42b780 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M0000000000000076:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000007b:	callq	0x431e70 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	movq	16(%rsp), %rsi	;  5 bytes
M0000000000000087:	cmpq	%r14, %rsi	;  3 bytes
M000000000000008a:	movq	8(%r12), %rax	;  5 bytes
M000000000000008f:	subq	(%r12), %rax	;  4 bytes
M0000000000000093:	sarq	%rax	;  3 bytes
M0000000000000096:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000099:	je	0x42b7a3 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa3>	;  2 bytes
M000000000000009b:	movq	%r12, %rdi	;  3 bytes
M000000000000009e:	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M00000000000000a3:	movl	%ebx, %eax	;  2 bytes
M00000000000000a5:	addq	$24, %rsp	;  4 bytes
M00000000000000a9:	popq	%rbx	;  1 bytes
M00000000000000aa:	popq	%r12	;  2 bytes
M00000000000000ac:	popq	%r13	;  2 bytes
M00000000000000ae:	popq	%r14	;  2 bytes
M00000000000000b0:	popq	%r15	;  2 bytes
M00000000000000b2:	popq	%rbp	;  1 bytes
M00000000000000b3:	retq		;  1 bytes
M00000000000000b4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000be:	nop		;  2 bytes
```
