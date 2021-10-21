# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b760 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r13d	;  3 bytes
M000000000000000e:	movl	%ecx, %r12d	;  3 bytes
M0000000000000011:	movq	%rdx, %r14	;  3 bytes
M0000000000000014:	movq	%rsi, %rbp	;  3 bytes
M0000000000000017:	movq	%rdi, %r15	;  3 bytes
M000000000000001a:	movq	(%rsi), %rdi	;  3 bytes
M000000000000001d:	movq	8(%rsi), %rbx	;  4 bytes
M0000000000000021:	addq	%rdi, %rbx	;  3 bytes
M0000000000000024:	movq	%rbx, %rsi	;  3 bytes
M0000000000000027:	callq	0x4309a0 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::PtrBasedEnd>(char const*, (anonymous namespace)::Utf8::PtrBasedEnd)>	;  5 bytes
M000000000000002c:	movq	(%r15), %rdi	;  3 bytes
M000000000000002f:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000033:	subq	%rdi, %rcx	;  3 bytes
M0000000000000036:	sarq	%rcx	;  3 bytes
M0000000000000039:	subq	%rcx, %rax	;  3 bytes
M000000000000003c:	jbe	0x42b7ac <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4c>	;  2 bytes
M000000000000003e:	movq	%r15, %rdi	;  3 bytes
M0000000000000041:	movq	%rax, %rsi	;  3 bytes
M0000000000000044:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M0000000000000049:	movq	(%r15), %rdi	;  3 bytes
M000000000000004c:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000050:	movzwl	%r12w, %r9d	;  4 bytes
M0000000000000054:	movq	%rsp, %r8	;  3 bytes
M0000000000000057:	movq	%rbx, %rdx	;  3 bytes
M000000000000005a:	movq	%r14, %rcx	;  3 bytes
M000000000000005d:	testl	%r13d, %r13d	;  3 bytes
M0000000000000060:	je	0x42b7c9 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x69>	;  2 bytes
M0000000000000062:	callq	0x432020 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000067:	jmp	0x42b7ce <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e>	;  2 bytes
M0000000000000069:	callq	0x431c50 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M000000000000006e:	movl	%eax, %ebx	;  2 bytes
M0000000000000070:	movq	(%rsp), %rax	;  4 bytes
M0000000000000074:	movq	(%r15), %rcx	;  3 bytes
M0000000000000077:	movq	8(%r15), %rdx	;  4 bytes
M000000000000007b:	subq	%rcx, %rdx	;  3 bytes
M000000000000007e:	sarq	%rdx	;  3 bytes
M0000000000000081:	movq	%rax, %rsi	;  3 bytes
M0000000000000084:	subq	%rdx, %rsi	;  3 bytes
M0000000000000087:	je	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>	;  2 bytes
M0000000000000089:	jbe	0x42b7f5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x95>	;  2 bytes
M000000000000008b:	movq	%r15, %rdi	;  3 bytes
M000000000000008e:	callq	0x429470 <std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >::__append(unsigned long)>	;  5 bytes
M0000000000000093:	jmp	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>	;  2 bytes
M0000000000000095:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000098:	jae	0x42b802 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(std::__1::vector<unsigned short, std::__1::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0xa2>	;  2 bytes
M000000000000009a:	leaq	(%rcx,%rax,2), %rax	;  4 bytes
M000000000000009e:	movq	%rax, 8(%r15)	;  4 bytes
M00000000000000a2:	movl	%ebx, %eax	;  2 bytes
M00000000000000a4:	addq	$8, %rsp	;  4 bytes
M00000000000000a8:	popq	%rbx	;  1 bytes
M00000000000000a9:	popq	%r12	;  2 bytes
M00000000000000ab:	popq	%r13	;  2 bytes
M00000000000000ad:	popq	%r14	;  2 bytes
M00000000000000af:	popq	%r15	;  2 bytes
M00000000000000b1:	popq	%rbp	;  1 bytes
M00000000000000b2:	retq		;  1 bytes
M00000000000000b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
```
