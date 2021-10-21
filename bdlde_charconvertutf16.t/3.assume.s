000000000042f040 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%r8d, %r13d	;  3 bytes
M000000000000000e:	movq	%rcx, %r14	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r12	;  3 bytes
M0000000000000017:	leaq	(%rsi,%rdx,2), %rbx	;  4 bytes
M000000000000001b:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001d:	testl	%r9d, %r9d	;  3 bytes
M0000000000000020:	je	0x42f142 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x102>	;  6 bytes
M0000000000000026:	testq	%rdx, %rdx	;  3 bytes
M0000000000000029:	jle	0x42f105 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M000000000000002f:	movq	%r15, %rax	;  3 bytes
M0000000000000032:	jmp	0x42f096 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42f105 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42f0b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rbp	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42f08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %esi	;  2 bytes
M0000000000000075:	andl	$63488, %esi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000085:	jne	0x42f080 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42f100 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42f100 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42f100 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42f0aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42f08e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	movq	(%r12), %rdi	;  4 bytes
M00000000000000cc:	movq	8(%r12), %rax	;  5 bytes
M00000000000000d1:	subq	%rdi, %rax	;  3 bytes
M00000000000000d4:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000d7:	jbe	0x42f128 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe8>	;  2 bytes
M00000000000000d9:	movq	%r12, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000df:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000e4:	movq	(%r12), %rdi	;  4 bytes
M00000000000000e8:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000000ec:	movq	%rsp, %r8	;  3 bytes
M00000000000000ef:	movq	%r15, %rsi	;  3 bytes
M00000000000000f2:	movq	%rbx, %rdx	;  3 bytes
M00000000000000f5:	movq	%r14, %rcx	;  3 bytes
M00000000000000f8:	callq	0x433280 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000fd:	jmp	0x42f20d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cd>	;  5 bytes
M0000000000000102:	testq	%rdx, %rdx	;  3 bytes
M0000000000000105:	jle	0x42f1d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  6 bytes
M000000000000010b:	movq	%r15, %rax	;  3 bytes
M000000000000010e:	jmp	0x42f166 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M0000000000000110:	cmpl	$2048, %edx	;  6 bytes
M0000000000000116:	sbbq	$0, %rbp	;  4 bytes
M000000000000011a:	addq	$3, %rbp	;  4 bytes
M000000000000011e:	movq	%rcx, %rax	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000124:	jae	0x42f1d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  2 bytes
M0000000000000126:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000129:	cmpl	$127, %edx	;  3 bytes
M000000000000012c:	ja	0x42f180 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012e:	addq	$2, %rax	;  4 bytes
M0000000000000132:	incq	%rbp	;  3 bytes
M0000000000000135:	movq	%rax, %rcx	;  3 bytes
M0000000000000138:	jmp	0x42f15e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M000000000000013a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000140:	movl	%edx, %esi	;  2 bytes
M0000000000000142:	andl	$63488, %esi	;  6 bytes
M0000000000000148:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000014c:	cmpl	$55296, %esi	;  6 bytes
M0000000000000152:	jne	0x42f150 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000157:	jae	0x42f1d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000159:	andl	$64512, %edx	;  6 bytes
M000000000000015f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000165:	jne	0x42f1d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000167:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000016a:	andl	$64512, %edx	;  6 bytes
M0000000000000170:	cmpl	$56320, %edx	;  6 bytes
M0000000000000176:	jne	0x42f1d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000178:	addq	$4, %rax	;  4 bytes
M000000000000017c:	addq	$4, %rbp	;  4 bytes
M0000000000000180:	jmp	0x42f175 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x135>	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	incq	%rbp	;  3 bytes
M0000000000000193:	jmp	0x42f15e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000195:	incq	%rbp	;  3 bytes
M0000000000000198:	movq	(%r12), %rdi	;  4 bytes
M000000000000019c:	movq	8(%r12), %rax	;  5 bytes
M00000000000001a1:	subq	%rdi, %rax	;  3 bytes
M00000000000001a4:	cmpq	%rax, %rbp	;  3 bytes
M00000000000001a7:	jbe	0x42f1f8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>	;  2 bytes
M00000000000001a9:	movq	%r12, %rdi	;  3 bytes
M00000000000001ac:	movq	%rbp, %rsi	;  3 bytes
M00000000000001af:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001b4:	movq	(%r12), %rdi	;  4 bytes
M00000000000001b8:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001bc:	movq	%rsp, %r8	;  3 bytes
M00000000000001bf:	movq	%r15, %rsi	;  3 bytes
M00000000000001c2:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c5:	movq	%r14, %rcx	;  3 bytes
M00000000000001c8:	callq	0x4330f0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001cd:	movl	%eax, %ebx	;  2 bytes
M00000000000001cf:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001d3:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001d6:	movq	8(%r12), %rax	;  5 bytes
M00000000000001db:	subq	(%r12), %rax	;  4 bytes
M00000000000001df:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001e2:	je	0x42f22c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>	;  2 bytes
M00000000000001e4:	movq	%r12, %rdi	;  3 bytes
M00000000000001e7:	callq	0x443080 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001ec:	movl	%ebx, %eax	;  2 bytes
M00000000000001ee:	addq	$8, %rsp	;  4 bytes
M00000000000001f2:	popq	%rbx	;  1 bytes
M00000000000001f3:	popq	%r12	;  2 bytes
M00000000000001f5:	popq	%r13	;  2 bytes
M00000000000001f7:	popq	%r14	;  2 bytes
M00000000000001f9:	popq	%r15	;  2 bytes
M00000000000001fb:	popq	%rbp	;  1 bytes
M00000000000001fc:	retq		;  1 bytes
M00000000000001fd:	nopl	(%rax)	;  3 bytes
