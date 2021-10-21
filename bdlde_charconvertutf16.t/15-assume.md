# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042b890 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movl	%r8d, %ebp
000000000000000e: 03	movl	%ecx, %r13d
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	movq	%rsi, %rdi
000000000000001d: 05	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>
0000000000000022: 03	movq	%rax, %r14
0000000000000025: 03	movq	(%rbx), %rdi
0000000000000028: 04	movq	8(%rbx), %rax
000000000000002c: 03	subq	%rdi, %rax
000000000000002f: 03	sarq	%rax
0000000000000032: 03	cmpq	%rax, %r14
0000000000000035: 02	jbe	0x42b8d5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x45>
0000000000000037: 03	movq	%rbx, %rdi
000000000000003a: 03	movq	%r14, %rsi
000000000000003d: 05	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>
0000000000000042: 03	movq	(%rbx), %rdi
0000000000000045: 04	movzwl	%r13w, %r8d
0000000000000049: 03	movq	%rsp, %rcx
000000000000004c: 03	movq	%r12, %rsi
000000000000004f: 03	movq	%r15, %rdx
0000000000000052: 02	testl	%ebp, %ebp
0000000000000054: 02	je	0x42b8ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5d>
0000000000000056: 05	callq	0x432a20 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
000000000000005b: 02	jmp	0x42b8f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x62>
000000000000005d: 05	callq	0x432660 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>
0000000000000062: 02	movl	%eax, %ebp
0000000000000064: 04	movq	(%rsp), %rsi
0000000000000068: 03	cmpq	%r14, %rsi
000000000000006b: 04	movq	8(%rbx), %rax
000000000000006f: 03	subq	(%rbx), %rax
0000000000000072: 03	sarq	%rax
0000000000000075: 03	cmpq	%rsi, %rax
0000000000000078: 02	je	0x42b912 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x82>
000000000000007a: 03	movq	%rbx, %rdi
000000000000007d: 05	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>
0000000000000082: 02	movl	%ebp, %eax
0000000000000084: 04	addq	$8, %rsp
0000000000000088: 01	popq	%rbx
0000000000000089: 02	popq	%r12
000000000000008b: 02	popq	%r13
000000000000008d: 02	popq	%r14
000000000000008f: 02	popq	%r15
0000000000000091: 01	popq	%rbp
0000000000000092: 01	retq	
0000000000000093: 10	nopw	%cs:(%rax,%rax)
000000000000009d: 03	nopl	(%rax)
```
