# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042dd20 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000001f:	je	0x42ddf3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd3>	;  6 bytes
M0000000000000025:	testw	%ax, %ax	;  3 bytes
M0000000000000028:	je	0x42ddc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M000000000000002a:	movq	%r15, %rcx	;  3 bytes
M000000000000002d:	jmp	0x42dd68 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002f:	nop		;  1 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rbp	;  4 bytes
M0000000000000039:	addq	$3, %rbp	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42ddc4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42dd80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rbp	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42dd5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %esi	;  2 bytes
M0000000000000065:	andl	$63488, %esi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000075:	jne	0x42dd50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42ddbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42ddbf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rbp	;  4 bytes
M000000000000009d:	jmp	0x42dd79 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rbp	;  3 bytes
M00000000000000a2:	jmp	0x42dd5d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rbp	;  3 bytes
M00000000000000a7:	movb	(%r13), %al	;  4 bytes
M00000000000000ab:	testb	$1, %al	;  2 bytes
M00000000000000ad:	jne	0x42dea2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>	;  6 bytes
M00000000000000b3:	movzbl	%al, %ecx	;  3 bytes
M00000000000000b6:	shrq	%rcx	;  3 bytes
M00000000000000b9:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000bc:	ja	0x42deaf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18f>	;  6 bytes
M00000000000000c2:	testb	$1, %al	;  2 bytes
M00000000000000c4:	jne	0x42dec8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a8>	;  6 bytes
M00000000000000ca:	leaq	1(%r13), %rdi	;  4 bytes
M00000000000000ce:	jmp	0x42decc <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ac>	;  5 bytes
M00000000000000d3:	testw	%ax, %ax	;  3 bytes
M00000000000000d6:	je	0x42de8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  6 bytes
M00000000000000dc:	movq	%r15, %rcx	;  3 bytes
M00000000000000df:	jmp	0x42de28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x108>	;  2 bytes
M00000000000000e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000f0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000f5:	sbbq	$0, %rbp	;  4 bytes
M00000000000000f9:	addq	$3, %rbp	;  4 bytes
M00000000000000fd:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000100:	movq	%rdx, %rcx	;  3 bytes
M0000000000000103:	testw	%ax, %ax	;  3 bytes
M0000000000000106:	je	0x42de8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16a>	;  2 bytes
M0000000000000108:	cmpw	$127, %ax	;  4 bytes
M000000000000010c:	ja	0x42de40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M000000000000010e:	addq	$2, %rcx	;  4 bytes
M0000000000000112:	incq	%rbp	;  3 bytes
M0000000000000115:	jmp	0x42de80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000117:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000120:	movzwl	%ax, %eax	;  3 bytes
M0000000000000123:	movl	%eax, %esi	;  2 bytes
M0000000000000125:	andl	$63488, %esi	;  6 bytes
M000000000000012b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000012f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000135:	jne	0x42de10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  2 bytes
M0000000000000137:	andl	$64512, %eax	;  5 bytes
M000000000000013c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000141:	jne	0x42de85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000143:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000146:	andl	$64512, %eax	;  5 bytes
M000000000000014b:	movzwl	%ax, %eax	;  3 bytes
M000000000000014e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000153:	jne	0x42de85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000155:	addq	$4, %rcx	;  4 bytes
M0000000000000159:	addq	$4, %rbp	;  4 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
M0000000000000160:	movq	%rcx, %rdx	;  3 bytes
M0000000000000163:	jmp	0x42de1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M0000000000000165:	incq	%rbp	;  3 bytes
M0000000000000168:	jmp	0x42de1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfd>	;  2 bytes
M000000000000016a:	incq	%rbp	;  3 bytes
M000000000000016d:	movb	(%r13), %al	;  4 bytes
M0000000000000171:	testb	$1, %al	;  2 bytes
M0000000000000173:	jne	0x42dee0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c0>	;  2 bytes
M0000000000000175:	movzbl	%al, %ecx	;  3 bytes
M0000000000000178:	shrq	%rcx	;  3 bytes
M000000000000017b:	cmpq	%rcx, %rbp	;  3 bytes
M000000000000017e:	ja	0x42dee9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c9>	;  2 bytes
M0000000000000180:	jmp	0x42defa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>	;  2 bytes
M0000000000000182:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000186:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000189:	jbe	0x42dde2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc2>	;  6 bytes
M000000000000018f:	movq	%r13, %rdi	;  3 bytes
M0000000000000192:	movq	%rbp, %rsi	;  3 bytes
M0000000000000195:	xorl	%edx, %edx	;  2 bytes
M0000000000000197:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000019c:	movb	(%r13), %al	;  4 bytes
M00000000000001a0:	testb	$1, %al	;  2 bytes
M00000000000001a2:	je	0x42ddea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xca>	;  6 bytes
M00000000000001a8:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001ac:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001b0:	movq	%rsp, %rcx	;  3 bytes
M00000000000001b3:	movq	%r15, %rsi	;  3 bytes
M00000000000001b6:	movq	%r14, %rdx	;  3 bytes
M00000000000001b9:	callq	0x432f50 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001be:	jmp	0x42df1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fa>	;  2 bytes
M00000000000001c0:	movq	8(%r13), %rcx	;  4 bytes
M00000000000001c4:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001c7:	jbe	0x42defa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>	;  2 bytes
M00000000000001c9:	movq	%r13, %rdi	;  3 bytes
M00000000000001cc:	movq	%rbp, %rsi	;  3 bytes
M00000000000001cf:	xorl	%edx, %edx	;  2 bytes
M00000000000001d1:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001d6:	movb	(%r13), %al	;  4 bytes
M00000000000001da:	testb	$1, %al	;  2 bytes
M00000000000001dc:	jne	0x42df04 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e4>	;  2 bytes
M00000000000001de:	leaq	1(%r13), %rdi	;  4 bytes
M00000000000001e2:	jmp	0x42df08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e8>	;  2 bytes
M00000000000001e4:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001e8:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001ec:	movq	%rsp, %rcx	;  3 bytes
M00000000000001ef:	movq	%r15, %rsi	;  3 bytes
M00000000000001f2:	movq	%r14, %rdx	;  3 bytes
M00000000000001f5:	callq	0x432dc0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001fa:	movl	%eax, %ebx	;  2 bytes
M00000000000001fc:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000200:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000203:	decq	%rsi	;  3 bytes
M0000000000000206:	movq	%r13, %rdi	;  3 bytes
M0000000000000209:	xorl	%edx, %edx	;  2 bytes
M000000000000020b:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000210:	movl	%ebx, %eax	;  2 bytes
M0000000000000212:	addq	$8, %rsp	;  4 bytes
M0000000000000216:	popq	%rbx	;  1 bytes
M0000000000000217:	popq	%r12	;  2 bytes
M0000000000000219:	popq	%r13	;  2 bytes
M000000000000021b:	popq	%r14	;  2 bytes
M000000000000021d:	popq	%r15	;  2 bytes
M000000000000021f:	popq	%rbp	;  1 bytes
M0000000000000220:	retq		;  1 bytes
M0000000000000221:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
```
