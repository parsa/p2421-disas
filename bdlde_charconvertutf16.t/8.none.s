000000000042da40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%ecx, %ebp	;  2 bytes
M0000000000000009:	movq	%rdx, %r14	;  3 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	movzwl	(%rsi), %eax	;  3 bytes
M0000000000000015:	xorl	%esi, %esi	;  2 bytes
M0000000000000017:	testl	%r8d, %r8d	;  3 bytes
M000000000000001a:	je	0x42db14 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd4>	;  6 bytes
M0000000000000020:	testw	%ax, %ax	;  3 bytes
M0000000000000023:	je	0x42dae4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  6 bytes
M0000000000000029:	movq	%r15, %rcx	;  3 bytes
M000000000000002c:	jmp	0x42da88 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rsi	;  4 bytes
M0000000000000039:	addq	$3, %rsi	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42dae4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42daa0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rsi	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42da7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %edi	;  2 bytes
M0000000000000065:	andl	$63488, %edi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000075:	jne	0x42da70 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42dadf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42dadf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rsi	;  4 bytes
M000000000000009d:	jmp	0x42da99 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rsi	;  3 bytes
M00000000000000a2:	jmp	0x42da7d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rsi	;  3 bytes
M00000000000000a7:	cmpq	24(%rbx), %rsi	;  4 bytes
M00000000000000ab:	jbe	0x42db01 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc1>	;  2 bytes
M00000000000000ad:	cmpq	$-1, %rsi	;  4 bytes
M00000000000000b1:	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M00000000000000b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ba:	xorl	%edx, %edx	;  2 bytes
M00000000000000bc:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000c1:	cmpq	$23, 32(%rbx)	;  5 bytes
M00000000000000c6:	jne	0x42dbcf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>	;  6 bytes
M00000000000000cc:	movq	%rbx, %rdi	;  3 bytes
M00000000000000cf:	jmp	0x42dbd2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>	;  5 bytes
M00000000000000d4:	testw	%ax, %ax	;  3 bytes
M00000000000000d7:	je	0x42dbaa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  6 bytes
M00000000000000dd:	movq	%r15, %rcx	;  3 bytes
M00000000000000e0:	jmp	0x42db48 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>	;  2 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
M00000000000000f0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000f5:	sbbq	$0, %rsi	;  4 bytes
M00000000000000f9:	addq	$3, %rsi	;  4 bytes
M00000000000000fd:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000100:	movq	%rdx, %rcx	;  3 bytes
M0000000000000103:	testw	%ax, %ax	;  3 bytes
M0000000000000106:	je	0x42dbaa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  2 bytes
M0000000000000108:	cmpw	$127, %ax	;  4 bytes
M000000000000010c:	ja	0x42db60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M000000000000010e:	addq	$2, %rcx	;  4 bytes
M0000000000000112:	incq	%rsi	;  3 bytes
M0000000000000115:	jmp	0x42dba0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movzwl	%ax, %eax	;  3 bytes
M0000000000000123:	movl	%eax, %edi	;  2 bytes
M0000000000000125:	andl	$63488, %edi	;  6 bytes
M000000000000012b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000012f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000135:	jne	0x42db30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  2 bytes
M0000000000000137:	andl	$64512, %eax	;  5 bytes
M000000000000013c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000141:	jne	0x42dba5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000143:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000146:	andl	$64512, %eax	;  5 bytes
M000000000000014b:	movzwl	%ax, %eax	;  3 bytes
M000000000000014e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000153:	jne	0x42dba5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000155:	addq	$4, %rcx	;  4 bytes
M0000000000000159:	addq	$4, %rsi	;  4 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movq	%rcx, %rdx	;  3 bytes
M0000000000000163:	jmp	0x42db3d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M0000000000000165:	incq	%rsi	;  3 bytes
M0000000000000168:	jmp	0x42db3d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M000000000000016a:	incq	%rsi	;  3 bytes
M000000000000016d:	cmpq	24(%rbx), %rsi	;  4 bytes
M0000000000000171:	jbe	0x42dbc3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x183>	;  2 bytes
M0000000000000173:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000177:	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000179:	movq	%rbx, %rdi	;  3 bytes
M000000000000017c:	xorl	%edx, %edx	;  2 bytes
M000000000000017e:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000183:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000188:	jne	0x42dbe6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a6>	;  2 bytes
M000000000000018a:	movq	%rbx, %rdi	;  3 bytes
M000000000000018d:	jmp	0x42dbe9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a9>	;  2 bytes
M000000000000018f:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000192:	movsbl	%bpl, %r8d	;  4 bytes
M0000000000000196:	movq	%rsp, %rcx	;  3 bytes
M0000000000000199:	movq	%r15, %rsi	;  3 bytes
M000000000000019c:	movq	%r14, %rdx	;  3 bytes
M000000000000019f:	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001a4:	jmp	0x42dbfb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>	;  2 bytes
M00000000000001a6:	movq	(%rbx), %rdi	;  3 bytes
M00000000000001a9:	movsbl	%bpl, %r8d	;  4 bytes
M00000000000001ad:	movq	%rsp, %rcx	;  3 bytes
M00000000000001b0:	movq	%r15, %rsi	;  3 bytes
M00000000000001b3:	movq	%r14, %rdx	;  3 bytes
M00000000000001b6:	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001bb:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001bf:	testq	%rsi, %rsi	;  3 bytes
M00000000000001c2:	je	0x42dc20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M00000000000001c4:	movl	%eax, %ebp	;  2 bytes
M00000000000001c6:	decq	%rsi	;  3 bytes
M00000000000001c9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001cc:	xorl	%edx, %edx	;  2 bytes
M00000000000001ce:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001d3:	movl	%ebp, %eax	;  2 bytes
M00000000000001d5:	addq	$8, %rsp	;  4 bytes
M00000000000001d9:	popq	%rbx	;  1 bytes
M00000000000001da:	popq	%r14	;  2 bytes
M00000000000001dc:	popq	%r15	;  2 bytes
M00000000000001de:	popq	%rbp	;  1 bytes
M00000000000001df:	retq		;  1 bytes
M00000000000001e0:	movl	$4584414, %edi	;  5 bytes
M00000000000001e5:	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M00000000000001ea:	nopw	(%rax,%rax)	;  6 bytes
