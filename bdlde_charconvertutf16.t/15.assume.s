000000000042b890 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %ebp	;  3 bytes
M000000000000000e:	movl	%ecx, %r13d	;  3 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	movq	%rsi, %rdi	;  3 bytes
M000000000000001d:	callq	0x431590 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M0000000000000022:	movq	%rax, %r14	;  3 bytes
M0000000000000025:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000028:	movq	8(%rbx), %rax	;  4 bytes
M000000000000002c:	subq	%rdi, %rax	;  3 bytes
M000000000000002f:	sarq	%rax	;  3 bytes
M0000000000000032:	cmpq	%rax, %r14	;  3 bytes
M0000000000000035:	jbe	0x42b8d5 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x45>	;  2 bytes
M0000000000000037:	movq	%rbx, %rdi	;  3 bytes
M000000000000003a:	movq	%r14, %rsi	;  3 bytes
M000000000000003d:	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000042:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000045:	movzwl	%r13w, %r8d	;  4 bytes
M0000000000000049:	movq	%rsp, %rcx	;  3 bytes
M000000000000004c:	movq	%r12, %rsi	;  3 bytes
M000000000000004f:	movq	%r15, %rdx	;  3 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	je	0x42b8ed <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5d>	;  2 bytes
M0000000000000056:	callq	0x432a20 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M000000000000005b:	jmp	0x42b8f2 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x62>	;  2 bytes
M000000000000005d:	callq	0x432660 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000062:	movl	%eax, %ebp	;  2 bytes
M0000000000000064:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000068:	cmpq	%r14, %rsi	;  3 bytes
M000000000000006b:	movq	8(%rbx), %rax	;  4 bytes
M000000000000006f:	subq	(%rbx), %rax	;  3 bytes
M0000000000000072:	sarq	%rax	;  3 bytes
M0000000000000075:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000078:	je	0x42b912 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x82>	;  2 bytes
M000000000000007a:	movq	%rbx, %rdi	;  3 bytes
M000000000000007d:	callq	0x447ab0 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000082:	movl	%ebp, %eax	;  2 bytes
M0000000000000084:	addq	$8, %rsp	;  4 bytes
M0000000000000088:	popq	%rbx	;  1 bytes
M0000000000000089:	popq	%r12	;  2 bytes
M000000000000008b:	popq	%r13	;  2 bytes
M000000000000008d:	popq	%r14	;  2 bytes
M000000000000008f:	popq	%r15	;  2 bytes
M0000000000000091:	popq	%rbp	;  1 bytes
M0000000000000092:	retq		;  1 bytes
M0000000000000093:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
