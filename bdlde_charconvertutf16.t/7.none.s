000000000042ecc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000001a:	je	0x42ed98 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>	;  6 bytes
M0000000000000020:	testw	%ax, %ax	;  3 bytes
M0000000000000023:	je	0x42ed64 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  6 bytes
M0000000000000029:	movq	%r15, %rcx	;  3 bytes
M000000000000002c:	jmp	0x42ed08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rsi	;  4 bytes
M0000000000000039:	addq	$3, %rsi	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42ed64 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42ed20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rsi	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42ecfd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %edi	;  2 bytes
M0000000000000065:	andl	$63488, %edi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000075:	jne	0x42ecf0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42ed5f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42ed5f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rsi	;  4 bytes
M000000000000009d:	jmp	0x42ed19 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rsi	;  3 bytes
M00000000000000a2:	jmp	0x42ecfd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rsi	;  3 bytes
M00000000000000a7:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000aa:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000ae:	subq	%rdi, %rax	;  3 bytes
M00000000000000b1:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000b4:	jbe	0x42ed81 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc1>	;  2 bytes
M00000000000000b6:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b9:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000be:	movq	(%rbx), %rdi	;  3 bytes
M00000000000000c1:	movsbl	%bpl, %r8d	;  4 bytes
M00000000000000c5:	movq	%rsp, %rcx	;  3 bytes
M00000000000000c8:	movq	%r15, %rsi	;  3 bytes
M00000000000000cb:	movq	%r14, %rdx	;  3 bytes
M00000000000000ce:	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000d3:	jmp	0x42ee59 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x199>	;  5 bytes
M00000000000000d8:	testw	%ax, %ax	;  3 bytes
M00000000000000db:	je	0x42ee2a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  6 bytes
M00000000000000e1:	movq	%r15, %rcx	;  3 bytes
M00000000000000e4:	jmp	0x42edc8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>	;  2 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000f0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000f5:	sbbq	$0, %rsi	;  4 bytes
M00000000000000f9:	addq	$3, %rsi	;  4 bytes
M00000000000000fd:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000100:	movq	%rdx, %rcx	;  3 bytes
M0000000000000103:	testw	%ax, %ax	;  3 bytes
M0000000000000106:	je	0x42ee2a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  2 bytes
M0000000000000108:	cmpw	$127, %ax	;  4 bytes
M000000000000010c:	ja	0x42ede0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M000000000000010e:	addq	$2, %rcx	;  4 bytes
M0000000000000112:	incq	%rsi	;  3 bytes
M0000000000000115:	jmp	0x42ee20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movzwl	%ax, %eax	;  3 bytes
M0000000000000123:	movl	%eax, %edi	;  2 bytes
M0000000000000125:	andl	$63488, %edi	;  6 bytes
M000000000000012b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000012f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000135:	jne	0x42edb0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  2 bytes
M0000000000000137:	andl	$64512, %eax	;  5 bytes
M000000000000013c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000141:	jne	0x42ee25 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000143:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000146:	andl	$64512, %eax	;  5 bytes
M000000000000014b:	movzwl	%ax, %eax	;  3 bytes
M000000000000014e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000153:	jne	0x42ee25 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000155:	addq	$4, %rcx	;  4 bytes
M0000000000000159:	addq	$4, %rsi	;  4 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movq	%rcx, %rdx	;  3 bytes
M0000000000000163:	jmp	0x42edbd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M0000000000000165:	incq	%rsi	;  3 bytes
M0000000000000168:	jmp	0x42edbd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M000000000000016a:	incq	%rsi	;  3 bytes
M000000000000016d:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000170:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000174:	subq	%rdi, %rax	;  3 bytes
M0000000000000177:	cmpq	%rax, %rsi	;  3 bytes
M000000000000017a:	jbe	0x42ee47 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x187>	;  2 bytes
M000000000000017c:	movq	%rbx, %rdi	;  3 bytes
M000000000000017f:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M0000000000000184:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000187:	movsbl	%bpl, %r8d	;  4 bytes
M000000000000018b:	movq	%rsp, %rcx	;  3 bytes
M000000000000018e:	movq	%r15, %rsi	;  3 bytes
M0000000000000191:	movq	%r14, %rdx	;  3 bytes
M0000000000000194:	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000199:	movl	%eax, %ebp	;  2 bytes
M000000000000019b:	movq	(%rsp), %rsi	;  4 bytes
M000000000000019f:	movq	8(%rbx), %rax	;  4 bytes
M00000000000001a3:	subq	(%rbx), %rax	;  3 bytes
M00000000000001a6:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001a9:	je	0x42ee73 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>	;  2 bytes
M00000000000001ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ae:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001b3:	movl	%ebp, %eax	;  2 bytes
M00000000000001b5:	addq	$8, %rsp	;  4 bytes
M00000000000001b9:	popq	%rbx	;  1 bytes
M00000000000001ba:	popq	%r14	;  2 bytes
M00000000000001bc:	popq	%r15	;  2 bytes
M00000000000001be:	popq	%rbp	;  1 bytes
M00000000000001bf:	retq		;  1 bytes
