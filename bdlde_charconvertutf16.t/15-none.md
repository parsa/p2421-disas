# `BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042b820 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %ebp	;  3 bytes
M000000000000000f:	movl	%ecx, %r12d	;  3 bytes
M0000000000000012:	movq	%rdx, %r14	;  3 bytes
M0000000000000015:	movq	%rsi, %r15	;  3 bytes
M0000000000000018:	movq	%rdi, %rbx	;  3 bytes
M000000000000001b:	movq	%rsi, %rdi	;  3 bytes
M000000000000001e:	callq	0x431370 <unsigned long (anonymous namespace)::utf16BufferLength<(anonymous namespace)::Utf8::ZeroBasedEnd>(char const*, (anonymous namespace)::Utf8::ZeroBasedEnd)>	;  5 bytes
M0000000000000023:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000026:	movq	8(%rbx), %rcx	;  4 bytes
M000000000000002a:	subq	%rdi, %rcx	;  3 bytes
M000000000000002d:	sarq	%rcx	;  3 bytes
M0000000000000030:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000033:	jbe	0x42b863 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x43>	;  2 bytes
M0000000000000035:	movq	%rbx, %rdi	;  3 bytes
M0000000000000038:	movq	%rax, %rsi	;  3 bytes
M000000000000003b:	callq	0x447890 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000040:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000043:	movzwl	%r12w, %r8d	;  4 bytes
M0000000000000047:	leaq	8(%rsp), %rcx	;  5 bytes
M000000000000004c:	movq	%r15, %rsi	;  3 bytes
M000000000000004f:	movq	%r14, %rdx	;  3 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	je	0x42b87d <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x5d>	;  2 bytes
M0000000000000056:	callq	0x432800 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M000000000000005b:	jmp	0x42b882 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x62>	;  2 bytes
M000000000000005d:	callq	0x432440 <int (anonymous namespace)::localUtf8ToUtf16<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short> >(unsigned short*, (anonymous namespace)::NoOpCapacity, char const*, (anonymous namespace)::Utf8::ZeroBasedEnd, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, unsigned short)>	;  5 bytes
M0000000000000062:	movl	%eax, %ebp	;  2 bytes
M0000000000000064:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000069:	movq	8(%rbx), %rax	;  4 bytes
M000000000000006d:	subq	(%rbx), %rax	;  3 bytes
M0000000000000070:	sarq	%rax	;  3 bytes
M0000000000000073:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000076:	je	0x42b8a0 <BloombergLP::bdlde::CharConvertUtf16::utf8ToUtf16(bsl::vector<unsigned short, bsl::allocator<unsigned short> >*, char const*, unsigned long*, unsigned short, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	callq	0x447890 <bsl::vector<unsigned short, bsl::allocator<unsigned short> >::resize(unsigned long)>	;  5 bytes
M0000000000000080:	movl	%ebp, %eax	;  2 bytes
M0000000000000082:	addq	$16, %rsp	;  4 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%r12	;  2 bytes
M0000000000000089:	popq	%r14	;  2 bytes
M000000000000008b:	popq	%r15	;  2 bytes
M000000000000008d:	popq	%rbp	;  1 bytes
M000000000000008e:	retq		;  1 bytes
M000000000000008f:	nop		;  1 bytes
```
