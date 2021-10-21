# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042db20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000017:	movzwl	(%rsi), %eax	;  3 bytes
M000000000000001a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001c:	testl	%r8d, %r8d	;  3 bytes
M000000000000001f:	je	0x42dbf7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd7>	;  6 bytes
M0000000000000025:	testw	%ax, %ax	;  3 bytes
M0000000000000028:	je	0x42dbc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M000000000000002a:	movq	%r15, %rcx	;  3 bytes
M000000000000002d:	jmp	0x42db68 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002f:	nop		;  1 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rbp	;  4 bytes
M0000000000000039:	addq	$3, %rbp	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42dbc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42db80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rbp	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42db5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %esi	;  2 bytes
M0000000000000065:	andl	$63488, %esi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000075:	jne	0x42db50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42dbbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42dbbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rbp	;  4 bytes
M000000000000009d:	jmp	0x42db79 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rbp	;  3 bytes
M00000000000000a2:	jmp	0x42db5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rbp	;  3 bytes
M00000000000000a7:	cmpq	24(%r13), %rbp	;  4 bytes
M00000000000000ab:	jbe	0x42dbe4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc4>	;  2 bytes
M00000000000000ad:	cmpq	$-1, %rbp	;  4 bytes
M00000000000000b1:	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>	;  6 bytes
M00000000000000b7:	movq	%r13, %rdi	;  3 bytes
M00000000000000ba:	movq	%rbp, %rsi	;  3 bytes
M00000000000000bd:	xorl	%edx, %edx	;  2 bytes
M00000000000000bf:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000c4:	cmpq	$23, 32(%r13)	;  5 bytes
M00000000000000c9:	jne	0x42dcb2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>	;  6 bytes
M00000000000000cf:	movq	%r13, %rdi	;  3 bytes
M00000000000000d2:	jmp	0x42dcb6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x196>	;  5 bytes
M00000000000000d7:	testw	%ax, %ax	;  3 bytes
M00000000000000da:	je	0x42dc8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  6 bytes
M00000000000000e0:	movq	%r15, %rcx	;  3 bytes
M00000000000000e3:	jmp	0x42dc28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>	;  2 bytes
M00000000000000e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ef:	nop		;  1 bytes
M00000000000000f0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000f5:	sbbq	$0, %rbp	;  4 bytes
M00000000000000f9:	addq	$3, %rbp	;  4 bytes
M00000000000000fd:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000100:	movq	%rdx, %rcx	;  3 bytes
M0000000000000103:	testw	%ax, %ax	;  3 bytes
M0000000000000106:	je	0x42dc8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  2 bytes
M0000000000000108:	cmpw	$127, %ax	;  4 bytes
M000000000000010c:	ja	0x42dc40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M000000000000010e:	addq	$2, %rcx	;  4 bytes
M0000000000000112:	incq	%rbp	;  3 bytes
M0000000000000115:	jmp	0x42dc80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movzwl	%ax, %eax	;  3 bytes
M0000000000000123:	movl	%eax, %esi	;  2 bytes
M0000000000000125:	andl	$63488, %esi	;  6 bytes
M000000000000012b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000012f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000135:	jne	0x42dc10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  2 bytes
M0000000000000137:	andl	$64512, %eax	;  5 bytes
M000000000000013c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000141:	jne	0x42dc85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000143:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000146:	andl	$64512, %eax	;  5 bytes
M000000000000014b:	movzwl	%ax, %eax	;  3 bytes
M000000000000014e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000153:	jne	0x42dc85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000155:	addq	$4, %rcx	;  4 bytes
M0000000000000159:	addq	$4, %rbp	;  4 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movq	%rcx, %rdx	;  3 bytes
M0000000000000163:	jmp	0x42dc1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M0000000000000165:	incq	%rbp	;  3 bytes
M0000000000000168:	jmp	0x42dc1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M000000000000016a:	incq	%rbp	;  3 bytes
M000000000000016d:	cmpq	24(%r13), %rbp	;  4 bytes
M0000000000000171:	jbe	0x42dca6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x186>	;  2 bytes
M0000000000000173:	cmpq	$-1, %rbp	;  4 bytes
M0000000000000177:	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>	;  2 bytes
M0000000000000179:	movq	%r13, %rdi	;  3 bytes
M000000000000017c:	movq	%rbp, %rsi	;  3 bytes
M000000000000017f:	xorl	%edx, %edx	;  2 bytes
M0000000000000181:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000186:	cmpq	$23, 32(%r13)	;  5 bytes
M000000000000018b:	jne	0x42dcca <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1aa>	;  2 bytes
M000000000000018d:	movq	%r13, %rdi	;  3 bytes
M0000000000000190:	jmp	0x42dcce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>	;  2 bytes
M0000000000000192:	movq	(%r13), %rdi	;  4 bytes
M0000000000000196:	movsbl	%r12b, %r8d	;  4 bytes
M000000000000019a:	movq	%rsp, %rcx	;  3 bytes
M000000000000019d:	movq	%r15, %rsi	;  3 bytes
M00000000000001a0:	movq	%r14, %rdx	;  3 bytes
M00000000000001a3:	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001a8:	jmp	0x42dce0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c0>	;  2 bytes
M00000000000001aa:	movq	(%r13), %rdi	;  4 bytes
M00000000000001ae:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001b2:	movq	%rsp, %rcx	;  3 bytes
M00000000000001b5:	movq	%r15, %rsi	;  3 bytes
M00000000000001b8:	movq	%r14, %rdx	;  3 bytes
M00000000000001bb:	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001c0:	movl	%eax, %ebx	;  2 bytes
M00000000000001c2:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001c6:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001c9:	testq	%rsi, %rsi	;  3 bytes
M00000000000001cc:	je	0x42dd0c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>	;  2 bytes
M00000000000001ce:	decq	%rsi	;  3 bytes
M00000000000001d1:	movq	%r13, %rdi	;  3 bytes
M00000000000001d4:	xorl	%edx, %edx	;  2 bytes
M00000000000001d6:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001db:	movl	%ebx, %eax	;  2 bytes
M00000000000001dd:	addq	$8, %rsp	;  4 bytes
M00000000000001e1:	popq	%rbx	;  1 bytes
M00000000000001e2:	popq	%r12	;  2 bytes
M00000000000001e4:	popq	%r13	;  2 bytes
M00000000000001e6:	popq	%r14	;  2 bytes
M00000000000001e8:	popq	%r15	;  2 bytes
M00000000000001ea:	popq	%rbp	;  1 bytes
M00000000000001eb:	retq		;  1 bytes
M00000000000001ec:	movl	$4584930, %edi	;  5 bytes
M00000000000001f1:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
