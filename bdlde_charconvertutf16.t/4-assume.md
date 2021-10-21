# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042e180 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000020:	je	0x42e275 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf5>	;  6 bytes
M0000000000000026:	testq	%rdx, %rdx	;  3 bytes
M0000000000000029:	jle	0x42e245 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M000000000000002f:	movq	%r15, %rax	;  3 bytes
M0000000000000032:	jmp	0x42e1d6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42e245 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42e1f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rbp	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42e1ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %esi	;  2 bytes
M0000000000000075:	andl	$63488, %esi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000085:	jne	0x42e1c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42e240 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42e1ea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42e1ce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	movb	(%r12), %al	;  4 bytes
M00000000000000cc:	testb	$1, %al	;  2 bytes
M00000000000000ce:	jne	0x42e32d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ad>	;  6 bytes
M00000000000000d4:	movzbl	%al, %ecx	;  3 bytes
M00000000000000d7:	shrq	%rcx	;  3 bytes
M00000000000000da:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000dd:	ja	0x42e33b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>	;  6 bytes
M00000000000000e3:	testb	$1, %al	;  2 bytes
M00000000000000e5:	jne	0x42e354 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d4>	;  6 bytes
M00000000000000eb:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000000f0:	jmp	0x42e359 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d9>	;  5 bytes
M00000000000000f5:	testq	%rdx, %rdx	;  3 bytes
M00000000000000f8:	jle	0x42e315 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  6 bytes
M00000000000000fe:	movq	%r15, %rax	;  3 bytes
M0000000000000101:	jmp	0x42e2a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M0000000000000103:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
M0000000000000110:	cmpl	$2048, %edx	;  6 bytes
M0000000000000116:	sbbq	$0, %rbp	;  4 bytes
M000000000000011a:	addq	$3, %rbp	;  4 bytes
M000000000000011e:	movq	%rcx, %rax	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000124:	jae	0x42e315 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  2 bytes
M0000000000000126:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000129:	cmpl	$127, %edx	;  3 bytes
M000000000000012c:	ja	0x42e2c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012e:	addq	$2, %rax	;  4 bytes
M0000000000000132:	incq	%rbp	;  3 bytes
M0000000000000135:	movq	%rax, %rcx	;  3 bytes
M0000000000000138:	jmp	0x42e29e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M000000000000013a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000140:	movl	%edx, %esi	;  2 bytes
M0000000000000142:	andl	$63488, %esi	;  6 bytes
M0000000000000148:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000014c:	cmpl	$55296, %esi	;  6 bytes
M0000000000000152:	jne	0x42e290 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000157:	jae	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000159:	andl	$64512, %edx	;  6 bytes
M000000000000015f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000165:	jne	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000167:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000016a:	andl	$64512, %edx	;  6 bytes
M0000000000000170:	cmpl	$56320, %edx	;  6 bytes
M0000000000000176:	jne	0x42e310 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000178:	addq	$4, %rax	;  4 bytes
M000000000000017c:	addq	$4, %rbp	;  4 bytes
M0000000000000180:	jmp	0x42e2b5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x135>	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	incq	%rbp	;  3 bytes
M0000000000000193:	jmp	0x42e29e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000195:	incq	%rbp	;  3 bytes
M0000000000000198:	movb	(%r12), %al	;  4 bytes
M000000000000019c:	testb	$1, %al	;  2 bytes
M000000000000019e:	jne	0x42e370 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f0>	;  2 bytes
M00000000000001a0:	movzbl	%al, %ecx	;  3 bytes
M00000000000001a3:	shrq	%rcx	;  3 bytes
M00000000000001a6:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001a9:	ja	0x42e37a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fa>	;  2 bytes
M00000000000001ab:	jmp	0x42e38b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>	;  2 bytes
M00000000000001ad:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001b2:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001b5:	jbe	0x42e263 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe3>	;  6 bytes
M00000000000001bb:	movq	%r12, %rdi	;  3 bytes
M00000000000001be:	movq	%rbp, %rsi	;  3 bytes
M00000000000001c1:	xorl	%edx, %edx	;  2 bytes
M00000000000001c3:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001c8:	movb	(%r12), %al	;  4 bytes
M00000000000001cc:	testb	$1, %al	;  2 bytes
M00000000000001ce:	je	0x42e26b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xeb>	;  6 bytes
M00000000000001d4:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001d9:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001dd:	movq	%rsp, %r8	;  3 bytes
M00000000000001e0:	movq	%r15, %rsi	;  3 bytes
M00000000000001e3:	movq	%rbx, %rdx	;  3 bytes
M00000000000001e6:	movq	%r14, %rcx	;  3 bytes
M00000000000001e9:	callq	0x433280 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001ee:	jmp	0x42e3b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x230>	;  2 bytes
M00000000000001f0:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001f5:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001f8:	jbe	0x42e38b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>	;  2 bytes
M00000000000001fa:	movq	%r12, %rdi	;  3 bytes
M00000000000001fd:	movq	%rbp, %rsi	;  3 bytes
M0000000000000200:	xorl	%edx, %edx	;  2 bytes
M0000000000000202:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000207:	movb	(%r12), %al	;  4 bytes
M000000000000020b:	testb	$1, %al	;  2 bytes
M000000000000020d:	jne	0x42e396 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x216>	;  2 bytes
M000000000000020f:	leaq	1(%r12), %rdi	;  5 bytes
M0000000000000214:	jmp	0x42e39b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21b>	;  2 bytes
M0000000000000216:	movq	16(%r12), %rdi	;  5 bytes
M000000000000021b:	movsbl	%r13b, %r9d	;  4 bytes
M000000000000021f:	movq	%rsp, %r8	;  3 bytes
M0000000000000222:	movq	%r15, %rsi	;  3 bytes
M0000000000000225:	movq	%rbx, %rdx	;  3 bytes
M0000000000000228:	movq	%r14, %rcx	;  3 bytes
M000000000000022b:	callq	0x4330f0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000230:	movl	%eax, %ebx	;  2 bytes
M0000000000000232:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000236:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000239:	decq	%rsi	;  3 bytes
M000000000000023c:	movq	%r12, %rdi	;  3 bytes
M000000000000023f:	xorl	%edx, %edx	;  2 bytes
M0000000000000241:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000246:	movl	%ebx, %eax	;  2 bytes
M0000000000000248:	addq	$8, %rsp	;  4 bytes
M000000000000024c:	popq	%rbx	;  1 bytes
M000000000000024d:	popq	%r12	;  2 bytes
M000000000000024f:	popq	%r13	;  2 bytes
M0000000000000251:	popq	%r14	;  2 bytes
M0000000000000253:	popq	%r15	;  2 bytes
M0000000000000255:	popq	%rbp	;  1 bytes
M0000000000000256:	retq		;  1 bytes
M0000000000000257:	nopw	(%rax,%rax)	;  9 bytes
```
