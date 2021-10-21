# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042dc30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000001a:	je	0x42dd01 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd1>	;  6 bytes
M0000000000000020:	testw	%ax, %ax	;  3 bytes
M0000000000000023:	je	0x42dcd4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  6 bytes
M0000000000000029:	movq	%r15, %rcx	;  3 bytes
M000000000000002c:	jmp	0x42dc78 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x48>	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	cmpl	$2048, %eax	;  5 bytes
M0000000000000035:	sbbq	$0, %rsi	;  4 bytes
M0000000000000039:	addq	$3, %rsi	;  4 bytes
M000000000000003d:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000040:	movq	%rdx, %rcx	;  3 bytes
M0000000000000043:	testw	%ax, %ax	;  3 bytes
M0000000000000046:	je	0x42dcd4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xa4>	;  2 bytes
M0000000000000048:	rolw	$8, %ax	;  4 bytes
M000000000000004c:	cmpw	$127, %ax	;  4 bytes
M0000000000000050:	ja	0x42dc90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  2 bytes
M0000000000000052:	addq	$2, %rcx	;  4 bytes
M0000000000000056:	incq	%rsi	;  3 bytes
M0000000000000059:	movq	%rcx, %rdx	;  3 bytes
M000000000000005c:	jmp	0x42dc6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M000000000000005e:	nop		;  2 bytes
M0000000000000060:	movzwl	%ax, %eax	;  3 bytes
M0000000000000063:	movl	%eax, %edi	;  2 bytes
M0000000000000065:	andl	$63488, %edi	;  6 bytes
M000000000000006b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000006f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000075:	jne	0x42dc60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x30>	;  2 bytes
M0000000000000077:	andl	$64512, %eax	;  5 bytes
M000000000000007c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000081:	jne	0x42dccf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000083:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000086:	andl	$252, %eax	;  5 bytes
M000000000000008b:	movzwl	%ax, %eax	;  3 bytes
M000000000000008e:	cmpl	$220, %eax	;  5 bytes
M0000000000000093:	jne	0x42dccf <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x9f>	;  2 bytes
M0000000000000095:	addq	$4, %rcx	;  4 bytes
M0000000000000099:	addq	$4, %rsi	;  4 bytes
M000000000000009d:	jmp	0x42dc89 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x59>	;  2 bytes
M000000000000009f:	incq	%rsi	;  3 bytes
M00000000000000a2:	jmp	0x42dc6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x3d>	;  2 bytes
M00000000000000a4:	incq	%rsi	;  3 bytes
M00000000000000a7:	movb	(%rbx), %al	;  2 bytes
M00000000000000a9:	testb	$1, %al	;  2 bytes
M00000000000000ab:	jne	0x42dda0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>	;  6 bytes
M00000000000000b1:	movzbl	%al, %ecx	;  3 bytes
M00000000000000b4:	shrq	%rcx	;  3 bytes
M00000000000000b7:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000000ba:	ja	0x42ddad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>	;  6 bytes
M00000000000000c0:	testb	$1, %al	;  2 bytes
M00000000000000c2:	jne	0x42ddc1 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x191>	;  6 bytes
M00000000000000c8:	leaq	1(%rbx), %rdi	;  4 bytes
M00000000000000cc:	jmp	0x42ddc5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  5 bytes
M00000000000000d1:	testw	%ax, %ax	;  3 bytes
M00000000000000d4:	je	0x42dd8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x15a>	;  6 bytes
M00000000000000da:	movq	%r15, %rcx	;  3 bytes
M00000000000000dd:	jmp	0x42dd28 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf8>	;  2 bytes
M00000000000000df:	nop		;  1 bytes
M00000000000000e0:	cmpl	$2048, %eax	;  5 bytes
M00000000000000e5:	sbbq	$0, %rsi	;  4 bytes
M00000000000000e9:	addq	$3, %rsi	;  4 bytes
M00000000000000ed:	movzwl	(%rdx), %eax	;  3 bytes
M00000000000000f0:	movq	%rdx, %rcx	;  3 bytes
M00000000000000f3:	testw	%ax, %ax	;  3 bytes
M00000000000000f6:	je	0x42dd8a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x15a>	;  2 bytes
M00000000000000f8:	cmpw	$127, %ax	;  4 bytes
M00000000000000fc:	ja	0x42dd40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M00000000000000fe:	addq	$2, %rcx	;  4 bytes
M0000000000000102:	incq	%rsi	;  3 bytes
M0000000000000105:	jmp	0x42dd80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>	;  2 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000110:	movzwl	%ax, %eax	;  3 bytes
M0000000000000113:	movl	%eax, %edi	;  2 bytes
M0000000000000115:	andl	$63488, %edi	;  6 bytes
M000000000000011b:	leaq	2(%rcx), %rdx	;  4 bytes
M000000000000011f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000125:	jne	0x42dd10 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>	;  2 bytes
M0000000000000127:	andl	$64512, %eax	;  5 bytes
M000000000000012c:	cmpl	$55296, %eax	;  5 bytes
M0000000000000131:	jne	0x42dd85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>	;  2 bytes
M0000000000000133:	movzwl	(%rdx), %eax	;  3 bytes
M0000000000000136:	andl	$64512, %eax	;  5 bytes
M000000000000013b:	movzwl	%ax, %eax	;  3 bytes
M000000000000013e:	cmpl	$56320, %eax	;  5 bytes
M0000000000000143:	jne	0x42dd85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x155>	;  2 bytes
M0000000000000145:	addq	$4, %rcx	;  4 bytes
M0000000000000149:	addq	$4, %rsi	;  4 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	movq	%rcx, %rdx	;  3 bytes
M0000000000000153:	jmp	0x42dd1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>	;  2 bytes
M0000000000000155:	incq	%rsi	;  3 bytes
M0000000000000158:	jmp	0x42dd1d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xed>	;  2 bytes
M000000000000015a:	incq	%rsi	;  3 bytes
M000000000000015d:	movb	(%rbx), %al	;  2 bytes
M000000000000015f:	testb	$1, %al	;  2 bytes
M0000000000000161:	jne	0x42ddd9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a9>	;  2 bytes
M0000000000000163:	movzbl	%al, %ecx	;  3 bytes
M0000000000000166:	shrq	%rcx	;  3 bytes
M0000000000000169:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000016c:	ja	0x42dde2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b2>	;  2 bytes
M000000000000016e:	jmp	0x42ddee <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>	;  2 bytes
M0000000000000170:	movq	8(%rbx), %rcx	;  4 bytes
M0000000000000174:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000177:	jbe	0x42dcf0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  6 bytes
M000000000000017d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000180:	xorl	%edx, %edx	;  2 bytes
M0000000000000182:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000187:	movb	(%rbx), %al	;  2 bytes
M0000000000000189:	testb	$1, %al	;  2 bytes
M000000000000018b:	je	0x42dcf8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc8>	;  6 bytes
M0000000000000191:	movq	16(%rbx), %rdi	;  4 bytes
M0000000000000195:	movsbl	%bpl, %r8d	;  4 bytes
M0000000000000199:	movq	%rsp, %rcx	;  3 bytes
M000000000000019c:	movq	%r15, %rsi	;  3 bytes
M000000000000019f:	movq	%r14, %rdx	;  3 bytes
M00000000000001a2:	callq	0x432d30 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001a7:	jmp	0x42de0e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1de>	;  2 bytes
M00000000000001a9:	movq	8(%rbx), %rcx	;  4 bytes
M00000000000001ad:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000001b0:	jbe	0x42ddee <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1be>	;  2 bytes
M00000000000001b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b5:	xorl	%edx, %edx	;  2 bytes
M00000000000001b7:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001bc:	movb	(%rbx), %al	;  2 bytes
M00000000000001be:	testb	$1, %al	;  2 bytes
M00000000000001c0:	jne	0x42ddf8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c8>	;  2 bytes
M00000000000001c2:	leaq	1(%rbx), %rdi	;  4 bytes
M00000000000001c6:	jmp	0x42ddfc <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned short const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cc>	;  2 bytes
M00000000000001c8:	movq	16(%rbx), %rdi	;  4 bytes
M00000000000001cc:	movsbl	%bpl, %r8d	;  4 bytes
M00000000000001d0:	movq	%rsp, %rcx	;  3 bytes
M00000000000001d3:	movq	%r15, %rsi	;  3 bytes
M00000000000001d6:	movq	%r14, %rdx	;  3 bytes
M00000000000001d9:	callq	0x432ba0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::ZeroBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001de:	movl	%eax, %ebp	;  2 bytes
M00000000000001e0:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001e4:	decq	%rsi	;  3 bytes
M00000000000001e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ea:	xorl	%edx, %edx	;  2 bytes
M00000000000001ec:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001f1:	movl	%ebp, %eax	;  2 bytes
M00000000000001f3:	addq	$8, %rsp	;  4 bytes
M00000000000001f7:	popq	%rbx	;  1 bytes
M00000000000001f8:	popq	%r14	;  2 bytes
M00000000000001fa:	popq	%r15	;  2 bytes
M00000000000001fc:	popq	%rbp	;  1 bytes
M00000000000001fd:	retq		;  1 bytes
M00000000000001fe:	nop		;  2 bytes
```
