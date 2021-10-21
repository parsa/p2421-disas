000000000042f840 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%ecx, %r12d	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r13	;  3 bytes
M0000000000000017:	movl	(%rsi), %eax	;  2 bytes
M0000000000000019:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001b:	testl	%r8d, %r8d	;  3 bytes
M000000000000001e:	je	0x42f933 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf3>	;  6 bytes
M0000000000000024:	testl	%eax, %eax	;  2 bytes
M0000000000000026:	je	0x42f8fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M000000000000002c:	movl	$16515072, %ecx	;  5 bytes
M0000000000000031:	movq	%r15, %rdx	;  3 bytes
M0000000000000034:	jmp	0x42f897 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movl	(%rsi), %eax	;  2 bytes
M0000000000000050:	movq	%rsi, %rdx	;  3 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x42f8fa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000057:	movl	%eax, %esi	;  2 bytes
M0000000000000059:	shrl	$24, %esi	;  3 bytes
M000000000000005c:	movl	%eax, %edi	;  2 bytes
M000000000000005e:	shrl	$8, %edi	;  3 bytes
M0000000000000061:	andl	$65280, %edi	;  6 bytes
M0000000000000067:	orl	%esi, %edi	;  2 bytes
M0000000000000069:	cmpl	$127, %edi	;  3 bytes
M000000000000006c:	ja	0x42f8c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006e:	addq	$4, %rdx	;  4 bytes
M0000000000000072:	incq	%rbp	;  3 bytes
M0000000000000075:	movq	%rdx, %rsi	;  3 bytes
M0000000000000078:	jmp	0x42f88e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	andl	$16252928, %ebx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ebx	;  6 bytes
M0000000000000092:	jne	0x42f880 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %eax	;  5 bytes
M0000000000000099:	cmpl	$14155776, %eax	;  5 bytes
M000000000000009e:	jne	0x42f8f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000a0:	movl	(%rsi), %eax	;  2 bytes
M00000000000000a2:	andl	%ecx, %eax	;  2 bytes
M00000000000000a4:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000a9:	jne	0x42f8f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$8, %rdx	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42f8b5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>	;  2 bytes
M00000000000000b5:	incq	%rbp	;  3 bytes
M00000000000000b8:	jmp	0x42f88e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rbp	;  3 bytes
M00000000000000bd:	movq	(%r13), %rdi	;  4 bytes
M00000000000000c1:	movq	8(%r13), %rax	;  4 bytes
M00000000000000c5:	subq	%rdi, %rax	;  3 bytes
M00000000000000c8:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000cb:	jbe	0x42f91c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xdc>	;  2 bytes
M00000000000000cd:	movq	%r13, %rdi	;  3 bytes
M00000000000000d0:	movq	%rbp, %rsi	;  3 bytes
M00000000000000d3:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000d8:	movq	(%r13), %rdi	;  4 bytes
M00000000000000dc:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000000e0:	movq	%rsp, %rcx	;  3 bytes
M00000000000000e3:	movq	%r15, %rsi	;  3 bytes
M00000000000000e6:	movq	%r14, %rdx	;  3 bytes
M00000000000000e9:	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000ee:	jmp	0x42f9fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>	;  5 bytes
M00000000000000f3:	testl	%eax, %eax	;  2 bytes
M00000000000000f5:	je	0x42f9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>	;  6 bytes
M00000000000000fb:	movl	$64512, %ecx	;  5 bytes
M0000000000000100:	movq	%r15, %rdx	;  3 bytes
M0000000000000103:	jmp	0x42f966 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M0000000000000105:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010f:	nop		;  1 bytes
M0000000000000110:	cmpl	$2048, %eax	;  5 bytes
M0000000000000115:	sbbq	$0, %rbp	;  4 bytes
M0000000000000119:	addq	$3, %rbp	;  4 bytes
M000000000000011d:	movl	(%rsi), %eax	;  2 bytes
M000000000000011f:	movq	%rsi, %rdx	;  3 bytes
M0000000000000122:	testl	%eax, %eax	;  2 bytes
M0000000000000124:	je	0x42f9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>	;  2 bytes
M0000000000000126:	cmpl	$127, %eax	;  3 bytes
M0000000000000129:	ja	0x42f980 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012b:	addq	$4, %rdx	;  4 bytes
M000000000000012f:	incq	%rbp	;  3 bytes
M0000000000000132:	jmp	0x42f9c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000134:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	movl	%eax, %edi	;  2 bytes
M0000000000000142:	andl	$63488, %edi	;  6 bytes
M0000000000000148:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000014c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000152:	jne	0x42f950 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	andl	$64512, %eax	;  5 bytes
M0000000000000159:	cmpl	$55296, %eax	;  5 bytes
M000000000000015e:	jne	0x42f9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M0000000000000160:	movl	(%rsi), %eax	;  2 bytes
M0000000000000162:	andl	%ecx, %eax	;  2 bytes
M0000000000000164:	cmpl	$56320, %eax	;  5 bytes
M0000000000000169:	jne	0x42f9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M000000000000016b:	addq	$8, %rdx	;  4 bytes
M000000000000016f:	addq	$4, %rbp	;  4 bytes
M0000000000000173:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
M0000000000000180:	movq	%rdx, %rsi	;  3 bytes
M0000000000000183:	jmp	0x42f95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11d>	;  2 bytes
M0000000000000185:	incq	%rbp	;  3 bytes
M0000000000000188:	jmp	0x42f95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11d>	;  2 bytes
M000000000000018a:	incq	%rbp	;  3 bytes
M000000000000018d:	movq	(%r13), %rdi	;  4 bytes
M0000000000000191:	movq	8(%r13), %rax	;  4 bytes
M0000000000000195:	subq	%rdi, %rax	;  3 bytes
M0000000000000198:	cmpq	%rax, %rbp	;  3 bytes
M000000000000019b:	jbe	0x42f9ec <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ac>	;  2 bytes
M000000000000019d:	movq	%r13, %rdi	;  3 bytes
M00000000000001a0:	movq	%rbp, %rsi	;  3 bytes
M00000000000001a3:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001a8:	movq	(%r13), %rdi	;  4 bytes
M00000000000001ac:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001b0:	movq	%rsp, %rcx	;  3 bytes
M00000000000001b3:	movq	%r15, %rsi	;  3 bytes
M00000000000001b6:	movq	%r14, %rdx	;  3 bytes
M00000000000001b9:	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001be:	movl	%eax, %ebx	;  2 bytes
M00000000000001c0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001c4:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001c7:	movq	8(%r13), %rax	;  4 bytes
M00000000000001cb:	subq	(%r13), %rax	;  4 bytes
M00000000000001cf:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001d2:	je	0x42fa1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1dc>	;  2 bytes
M00000000000001d4:	movq	%r13, %rdi	;  3 bytes
M00000000000001d7:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001dc:	movl	%ebx, %eax	;  2 bytes
M00000000000001de:	addq	$8, %rsp	;  4 bytes
M00000000000001e2:	popq	%rbx	;  1 bytes
M00000000000001e3:	popq	%r12	;  2 bytes
M00000000000001e5:	popq	%r13	;  2 bytes
M00000000000001e7:	popq	%r14	;  2 bytes
M00000000000001e9:	popq	%r15	;  2 bytes
M00000000000001eb:	popq	%rbp	;  1 bytes
M00000000000001ec:	retq		;  1 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
