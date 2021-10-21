# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b6c0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000039:	cmpq	%rcx, %rax	;  3 bytes
M000000000000003c:	jbe	0x42b70c <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x4c>	;  2 bytes
M000000000000003e:	movq	%r15, %rdi	;  3 bytes
M0000000000000041:	movq	%rax, %rsi	;  3 bytes
M0000000000000044:	callq	0x447890 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000049:	movq	(%r15), %rdi	;  3 bytes
M000000000000004c:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000050:	movzwl	%r12w, %r9d	;  4 bytes
M0000000000000054:	movq	%rsp, %r8	;  3 bytes
M0000000000000057:	movq	%rbx, %rdx	;  3 bytes
M000000000000005a:	movq	%r14, %rcx	;  3 bytes
M000000000000005d:	testl	%r13d, %r13d	;  3 bytes
M0000000000000060:	je	0x42b729 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x69>	;  2 bytes
M0000000000000062:	callq	0x432020 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000067:	jmp	0x42b72e <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x6e>	;  2 bytes
M0000000000000069:	callq	0x431c50 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::PtrBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M000000000000006e:	movl	%eax, %ebx	;  2 bytes
M0000000000000070:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000074:	movq	8(%r15), %rax	;  4 bytes
M0000000000000078:	subq	(%r15), %rax	;  3 bytes
M000000000000007b:	sarq	%rax	;  3 bytes
M000000000000007e:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000081:	je	0x42b74b <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x8b>	;  2 bytes
M0000000000000083:	movq	%r15, %rdi	;  3 bytes
M0000000000000086:	callq	0x447890 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M000000000000008b:	movl	%ebx, %eax	;  2 bytes
M000000000000008d:	addq	$8, %rsp	;  4 bytes
M0000000000000091:	popq	%rbx	;  1 bytes
M0000000000000092:	popq	%r12	;  2 bytes
M0000000000000094:	popq	%r13	;  2 bytes
M0000000000000096:	popq	%r14	;  2 bytes
M0000000000000098:	popq	%r15	;  2 bytes
M000000000000009a:	popq	%rbp	;  1 bytes
M000000000000009b:	retq		;  1 bytes
M000000000000009c:	nopl	(%rax)	;  4 bytes
```
