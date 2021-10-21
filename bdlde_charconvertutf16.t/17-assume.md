# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042e850 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000001e:	je	0x42e93d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>	;  6 bytes
M0000000000000024:	testl	%eax, %eax	;  2 bytes
M0000000000000026:	je	0x42e90a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M000000000000002c:	movl	$16515072, %ecx	;  5 bytes
M0000000000000031:	movq	%r15, %rdx	;  3 bytes
M0000000000000034:	jmp	0x42e8a7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movl	(%rsi), %eax	;  2 bytes
M0000000000000050:	movq	%rsi, %rdx	;  3 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x42e90a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000057:	movl	%eax, %esi	;  2 bytes
M0000000000000059:	shrl	$24, %esi	;  3 bytes
M000000000000005c:	movl	%eax, %edi	;  2 bytes
M000000000000005e:	shrl	$8, %edi	;  3 bytes
M0000000000000061:	andl	$65280, %edi	;  6 bytes
M0000000000000067:	orl	%esi, %edi	;  2 bytes
M0000000000000069:	cmpl	$127, %edi	;  3 bytes
M000000000000006c:	ja	0x42e8d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006e:	addq	$4, %rdx	;  4 bytes
M0000000000000072:	incq	%rbp	;  3 bytes
M0000000000000075:	movq	%rdx, %rsi	;  3 bytes
M0000000000000078:	jmp	0x42e89e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	andl	$16252928, %ebx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ebx	;  6 bytes
M0000000000000092:	jne	0x42e890 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %eax	;  5 bytes
M0000000000000099:	cmpl	$14155776, %eax	;  5 bytes
M000000000000009e:	jne	0x42e905 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000a0:	movl	(%rsi), %eax	;  2 bytes
M00000000000000a2:	andl	%ecx, %eax	;  2 bytes
M00000000000000a4:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000a9:	jne	0x42e905 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$8, %rdx	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42e8c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>	;  2 bytes
M00000000000000b5:	incq	%rbp	;  3 bytes
M00000000000000b8:	jmp	0x42e89e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rbp	;  3 bytes
M00000000000000bd:	cmpq	24(%r13), %rbp	;  4 bytes
M00000000000000c1:	jbe	0x42e92a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>	;  2 bytes
M00000000000000c3:	cmpq	$-1, %rbp	;  4 bytes
M00000000000000c7:	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>	;  6 bytes
M00000000000000cd:	movq	%r13, %rdi	;  3 bytes
M00000000000000d0:	movq	%rbp, %rsi	;  3 bytes
M00000000000000d3:	xorl	%edx, %edx	;  2 bytes
M00000000000000d5:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000da:	cmpq	$23, 32(%r13)	;  5 bytes
M00000000000000df:	jne	0x42e9f2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>	;  6 bytes
M00000000000000e5:	movq	%r13, %rdi	;  3 bytes
M00000000000000e8:	jmp	0x42e9f6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a6>	;  5 bytes
M00000000000000ed:	testl	%eax, %eax	;  2 bytes
M00000000000000ef:	je	0x42e9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  6 bytes
M00000000000000f5:	movl	$64512, %ecx	;  5 bytes
M00000000000000fa:	movq	%r15, %rdx	;  3 bytes
M00000000000000fd:	jmp	0x42e966 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	cmpl	$2048, %eax	;  5 bytes
M0000000000000105:	sbbq	$0, %rbp	;  4 bytes
M0000000000000109:	addq	$3, %rbp	;  4 bytes
M000000000000010d:	movl	(%rsi), %eax	;  2 bytes
M000000000000010f:	movq	%rsi, %rdx	;  3 bytes
M0000000000000112:	testl	%eax, %eax	;  2 bytes
M0000000000000114:	je	0x42e9ca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  2 bytes
M0000000000000116:	cmpl	$127, %eax	;  3 bytes
M0000000000000119:	ja	0x42e980 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011b:	addq	$4, %rdx	;  4 bytes
M000000000000011f:	incq	%rbp	;  3 bytes
M0000000000000122:	jmp	0x42e9c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>	;  2 bytes
M0000000000000124:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012e:	nop		;  2 bytes
M0000000000000130:	movl	%eax, %edi	;  2 bytes
M0000000000000132:	andl	$63488, %edi	;  6 bytes
M0000000000000138:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000013c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000142:	jne	0x42e950 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	andl	$64512, %eax	;  5 bytes
M0000000000000149:	cmpl	$55296, %eax	;  5 bytes
M000000000000014e:	jne	0x42e9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M0000000000000150:	movl	(%rsi), %eax	;  2 bytes
M0000000000000152:	andl	%ecx, %eax	;  2 bytes
M0000000000000154:	cmpl	$56320, %eax	;  5 bytes
M0000000000000159:	jne	0x42e9c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M000000000000015b:	addq	$8, %rdx	;  4 bytes
M000000000000015f:	addq	$4, %rbp	;  4 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	%rdx, %rsi	;  3 bytes
M0000000000000173:	jmp	0x42e95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>	;  2 bytes
M0000000000000175:	incq	%rbp	;  3 bytes
M0000000000000178:	jmp	0x42e95d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>	;  2 bytes
M000000000000017a:	incq	%rbp	;  3 bytes
M000000000000017d:	cmpq	24(%r13), %rbp	;  4 bytes
M0000000000000181:	jbe	0x42e9e6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x196>	;  2 bytes
M0000000000000183:	cmpq	$-1, %rbp	;  4 bytes
M0000000000000187:	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>	;  2 bytes
M0000000000000189:	movq	%r13, %rdi	;  3 bytes
M000000000000018c:	movq	%rbp, %rsi	;  3 bytes
M000000000000018f:	xorl	%edx, %edx	;  2 bytes
M0000000000000191:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000196:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000019b:	jne	0x42ea0a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ba>	;  2 bytes
M000000000000019d:	movq	%r13, %rdi	;  3 bytes
M00000000000001a0:	jmp	0x42ea0e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>	;  2 bytes
M00000000000001a2:	movq	(%r13), %rdi	;  4 bytes
M00000000000001a6:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001aa:	movq	%rsp, %rcx	;  3 bytes
M00000000000001ad:	movq	%r15, %rsi	;  3 bytes
M00000000000001b0:	movq	%r14, %rdx	;  3 bytes
M00000000000001b3:	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001b8:	jmp	0x42ea20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d0>	;  2 bytes
M00000000000001ba:	movq	(%r13), %rdi	;  4 bytes
M00000000000001be:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001c2:	movq	%rsp, %rcx	;  3 bytes
M00000000000001c5:	movq	%r15, %rsi	;  3 bytes
M00000000000001c8:	movq	%r14, %rdx	;  3 bytes
M00000000000001cb:	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001d0:	movl	%eax, %ebx	;  2 bytes
M00000000000001d2:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001d6:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001d9:	testq	%rsi, %rsi	;  3 bytes
M00000000000001dc:	je	0x42ea4c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fc>	;  2 bytes
M00000000000001de:	decq	%rsi	;  3 bytes
M00000000000001e1:	movq	%r13, %rdi	;  3 bytes
M00000000000001e4:	xorl	%edx, %edx	;  2 bytes
M00000000000001e6:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001eb:	movl	%ebx, %eax	;  2 bytes
M00000000000001ed:	addq	$8, %rsp	;  4 bytes
M00000000000001f1:	popq	%rbx	;  1 bytes
M00000000000001f2:	popq	%r12	;  2 bytes
M00000000000001f4:	popq	%r13	;  2 bytes
M00000000000001f6:	popq	%r14	;  2 bytes
M00000000000001f8:	popq	%r15	;  2 bytes
M00000000000001fa:	popq	%rbp	;  1 bytes
M00000000000001fb:	retq		;  1 bytes
M00000000000001fc:	movl	$4584930, %edi	;  5 bytes
M0000000000000201:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000206:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
