000000000042f620 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%ecx, %r12d	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %rbx	;  3 bytes
M0000000000000018:	movl	(%rsi), %ebp	;  2 bytes
M000000000000001a:	xorl	%esi, %esi	;  2 bytes
M000000000000001c:	testl	%r8d, %r8d	;  3 bytes
M000000000000001f:	je	0x42f713 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf3>	;  6 bytes
M0000000000000025:	testl	%ebp, %ebp	;  2 bytes
M0000000000000027:	je	0x42f6dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  6 bytes
M000000000000002d:	movl	$16515072, %r8d	;  6 bytes
M0000000000000033:	movq	%r15, %rdx	;  3 bytes
M0000000000000036:	jmp	0x42f676 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	cmpl	$2048, %eax	;  5 bytes
M0000000000000045:	sbbq	$0, %rsi	;  4 bytes
M0000000000000049:	addq	$3, %rsi	;  4 bytes
M000000000000004d:	movl	(%rdi), %ebp	;  2 bytes
M000000000000004f:	movq	%rdi, %rdx	;  3 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	je	0x42f6dd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  2 bytes
M0000000000000056:	movl	%ebp, %edi	;  2 bytes
M0000000000000058:	shrl	$24, %edi	;  3 bytes
M000000000000005b:	movl	%ebp, %eax	;  2 bytes
M000000000000005d:	shrl	$8, %eax	;  3 bytes
M0000000000000060:	andl	$65280, %eax	;  5 bytes
M0000000000000065:	orl	%edi, %eax	;  2 bytes
M0000000000000067:	cmpl	$127, %eax	;  3 bytes
M000000000000006a:	ja	0x42f6a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006c:	addq	$4, %rdx	;  4 bytes
M0000000000000070:	incq	%rsi	;  3 bytes
M0000000000000073:	movq	%rdx, %rdi	;  3 bytes
M0000000000000076:	jmp	0x42f66d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	movl	%ebp, %ecx	;  2 bytes
M0000000000000082:	andl	$16252928, %ecx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ecx	;  6 bytes
M0000000000000092:	jne	0x42f660 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %ebp	;  6 bytes
M000000000000009a:	cmpl	$14155776, %ebp	;  6 bytes
M00000000000000a0:	jne	0x42f6d8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000a2:	movl	(%rdi), %eax	;  2 bytes
M00000000000000a4:	andl	%r8d, %eax	;  3 bytes
M00000000000000a7:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000ac:	jne	0x42f6d8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000ae:	addq	$8, %rdx	;  4 bytes
M00000000000000b2:	addq	$4, %rsi	;  4 bytes
M00000000000000b6:	jmp	0x42f693 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x73>	;  2 bytes
M00000000000000b8:	incq	%rsi	;  3 bytes
M00000000000000bb:	jmp	0x42f66d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M00000000000000bd:	incq	%rsi	;  3 bytes
M00000000000000c0:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000c3:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000c7:	subq	%rdi, %rax	;  3 bytes
M00000000000000ca:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000cd:	jbe	0x42f6fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>	;  2 bytes
M00000000000000cf:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d2:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000d7:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000da:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000000de:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000000e3:	movq	%r15, %rsi	;  3 bytes
M00000000000000e6:	movq	%r14, %rdx	;  3 bytes
M00000000000000e9:	callq	0x4336e0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000ee:	jmp	0x42f7db <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>	;  5 bytes
M00000000000000f3:	testl	%ebp, %ebp	;  2 bytes
M00000000000000f5:	je	0x42f7aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>	;  6 bytes
M00000000000000fb:	movl	$64512, %ecx	;  5 bytes
M0000000000000100:	movq	%r15, %rdx	;  3 bytes
M0000000000000103:	jmp	0x42f747 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x127>	;  2 bytes
M0000000000000105:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010f:	nop		;  1 bytes
M0000000000000110:	cmpl	$2048, %ebp	;  6 bytes
M0000000000000116:	sbbq	$0, %rsi	;  4 bytes
M000000000000011a:	addq	$3, %rsi	;  4 bytes
M000000000000011e:	movl	(%rdi), %ebp	;  2 bytes
M0000000000000120:	movq	%rdi, %rdx	;  3 bytes
M0000000000000123:	testl	%ebp, %ebp	;  2 bytes
M0000000000000125:	je	0x42f7aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>	;  2 bytes
M0000000000000127:	cmpl	$127, %ebp	;  3 bytes
M000000000000012a:	ja	0x42f760 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012c:	addq	$4, %rdx	;  4 bytes
M0000000000000130:	incq	%rsi	;  3 bytes
M0000000000000133:	jmp	0x42f7a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000135:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013f:	nop		;  1 bytes
M0000000000000140:	movl	%ebp, %eax	;  2 bytes
M0000000000000142:	andl	$63488, %eax	;  5 bytes
M0000000000000147:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000014b:	cmpl	$55296, %eax	;  5 bytes
M0000000000000150:	jne	0x42f730 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000152:	andl	$64512, %ebp	;  6 bytes
M0000000000000158:	cmpl	$55296, %ebp	;  6 bytes
M000000000000015e:	jne	0x42f7a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M0000000000000160:	movl	(%rdi), %eax	;  2 bytes
M0000000000000162:	andl	%ecx, %eax	;  2 bytes
M0000000000000164:	cmpl	$56320, %eax	;  5 bytes
M0000000000000169:	jne	0x42f7a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M000000000000016b:	addq	$8, %rdx	;  4 bytes
M000000000000016f:	addq	$4, %rsi	;  4 bytes
M0000000000000173:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
M0000000000000180:	movq	%rdx, %rdi	;  3 bytes
M0000000000000183:	jmp	0x42f73e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000185:	incq	%rsi	;  3 bytes
M0000000000000188:	jmp	0x42f73e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M000000000000018a:	incq	%rsi	;  3 bytes
M000000000000018d:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000190:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000194:	subq	%rdi, %rax	;  3 bytes
M0000000000000197:	cmpq	%rax, %rsi	;  3 bytes
M000000000000019a:	jbe	0x42f7c7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a7>	;  2 bytes
M000000000000019c:	movq	%rbx, %rdi	;  3 bytes
M000000000000019f:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001a4:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001a7:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001ab:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000001b0:	movq	%r15, %rsi	;  3 bytes
M00000000000001b3:	movq	%r14, %rdx	;  3 bytes
M00000000000001b6:	callq	0x433530 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001bb:	movl	%eax, %ebp	;  2 bytes
M00000000000001bd:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001c2:	movq	8(%rbx), %rax	;  4 bytes
M00000000000001c6:	subq	(%rbx), %rax	;  3 bytes
M00000000000001c9:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001cc:	je	0x42f7f6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d6>	;  2 bytes
M00000000000001ce:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d1:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001d6:	movl	%ebp, %eax	;  2 bytes
M00000000000001d8:	addq	$16, %rsp	;  4 bytes
M00000000000001dc:	popq	%rbx	;  1 bytes
M00000000000001dd:	popq	%r12	;  2 bytes
M00000000000001df:	popq	%r14	;  2 bytes
M00000000000001e1:	popq	%r15	;  2 bytes
M00000000000001e3:	popq	%rbp	;  1 bytes
M00000000000001e4:	retq		;  1 bytes
M00000000000001e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ef:	nop		;  1 bytes
