# `BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000044f970 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %r12d	;  3 bytes
M000000000000000f:	movl	%ecx, %r15d	;  3 bytes
M0000000000000012:	movq	%rdx, %rbp	;  3 bytes
M0000000000000015:	movq	%rsi, %r14	;  3 bytes
M0000000000000018:	movq	%rdi, %rbx	;  3 bytes
M000000000000001b:	xorl	%eax, %eax	;  2 bytes
M000000000000001d:	testb	%r15b, %r15b	;  3 bytes
M0000000000000020:	setne	%al	;  3 bytes
M0000000000000023:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000025:	testl	%r8d, %r8d	;  3 bytes
M0000000000000028:	je	0x44fa19 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>	;  2 bytes
M000000000000002a:	testl	%ecx, %ecx	;  2 bytes
M000000000000002c:	je	0x44fa90 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  6 bytes
M0000000000000032:	leaq	4(%r14), %rdx	;  4 bytes
M0000000000000036:	xorl	%esi, %esi	;  2 bytes
M0000000000000038:	jmp	0x44f9c3 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x53>	;  2 bytes
M000000000000003a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000040:	movl	%edi, %ecx	;  2 bytes
M0000000000000042:	addq	%rcx, %rsi	;  3 bytes
M0000000000000045:	movl	(%rdx), %ecx	;  2 bytes
M0000000000000047:	addq	$4, %rdx	;  4 bytes
M000000000000004b:	testl	%ecx, %ecx	;  2 bytes
M000000000000004d:	je	0x44fa8b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>	;  6 bytes
M0000000000000053:	bswapl	%ecx	;  2 bytes
M0000000000000055:	movl	$1, %edi	;  5 bytes
M000000000000005a:	cmpl	$128, %ecx	;  6 bytes
M0000000000000060:	jb	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000062:	movl	$2, %edi	;  5 bytes
M0000000000000067:	cmpl	$2048, %ecx	;  6 bytes
M000000000000006d:	jb	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000006f:	cmpl	$65535, %ecx	;  6 bytes
M0000000000000075:	ja	0x44f9fe <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8e>	;  2 bytes
M0000000000000077:	andl	$4294965248, %ecx	;  6 bytes
M000000000000007d:	movl	%eax, %edi	;  2 bytes
M000000000000007f:	cmpl	$55296, %ecx	;  6 bytes
M0000000000000085:	je	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	movl	$3, %edi	;  5 bytes
M000000000000008c:	jmp	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000008e:	movl	%eax, %edi	;  2 bytes
M0000000000000090:	cmpl	$2097151, %ecx	;  6 bytes
M0000000000000096:	ja	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000098:	movl	%eax, %edi	;  2 bytes
M000000000000009a:	cmpl	$1114111, %ecx	;  6 bytes
M00000000000000a0:	ja	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a2:	movl	$4, %edi	;  5 bytes
M00000000000000a7:	jmp	0x44f9b0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a9:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ab:	je	0x44fa90 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M00000000000000ad:	leaq	4(%r14), %rdx	;  4 bytes
M00000000000000b1:	xorl	%esi, %esi	;  2 bytes
M00000000000000b3:	jmp	0x44fa4f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xdf>	;  2 bytes
M00000000000000b5:	andl	$4294965248, %ecx	;  6 bytes
M00000000000000bb:	cmpl	$55296, %ecx	;  6 bytes
M00000000000000c1:	movl	$3, %edi	;  5 bytes
M00000000000000c6:	cmovel	%eax, %edi	;  3 bytes
M00000000000000c9:	nopl	(%rax)	;  7 bytes
M00000000000000d0:	movl	%edi, %ecx	;  2 bytes
M00000000000000d2:	addq	%rcx, %rsi	;  3 bytes
M00000000000000d5:	movl	(%rdx), %ecx	;  2 bytes
M00000000000000d7:	addq	$4, %rdx	;  4 bytes
M00000000000000db:	testl	%ecx, %ecx	;  2 bytes
M00000000000000dd:	je	0x44fa8b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>	;  2 bytes
M00000000000000df:	movl	$1, %edi	;  5 bytes
M00000000000000e4:	cmpl	$128, %ecx	;  6 bytes
M00000000000000ea:	jb	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M00000000000000ec:	movl	$2, %edi	;  5 bytes
M00000000000000f1:	cmpl	$2048, %ecx	;  6 bytes
M00000000000000f7:	jb	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M00000000000000f9:	cmpl	$65535, %ecx	;  6 bytes
M00000000000000ff:	jbe	0x44fa25 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M0000000000000101:	movl	%eax, %edi	;  2 bytes
M0000000000000103:	cmpl	$2097151, %ecx	;  6 bytes
M0000000000000109:	ja	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M000000000000010b:	cmpl	$1114111, %ecx	;  6 bytes
M0000000000000111:	movl	$4, %edi	;  5 bytes
M0000000000000116:	cmoval	%eax, %edi	;  3 bytes
M0000000000000119:	jmp	0x44fa40 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M000000000000011b:	incq	%rsi	;  3 bytes
M000000000000011e:	jmp	0x44fa95 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>	;  2 bytes
M0000000000000120:	movl	$1, %esi	;  5 bytes
M0000000000000125:	movq	%rbx, %rdi	;  3 bytes
M0000000000000128:	xorl	%edx, %edx	;  2 bytes
M000000000000012a:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000012f:	testq	%rbp, %rbp	;  3 bytes
M0000000000000132:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000137:	cmovneq	%rbp, %rdx	;  4 bytes
M000000000000013b:	testb	$1, (%rbx)	;  3 bytes
M000000000000013e:	jne	0x44fab6 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x146>	;  2 bytes
M0000000000000140:	leaq	1(%rbx), %rdi	;  4 bytes
M0000000000000144:	jmp	0x44faba <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14a>	;  2 bytes
M0000000000000146:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000014a:	movsbl	%r15b, %r8d	;  4 bytes
M000000000000014e:	movq	%rsp, %rcx	;  3 bytes
M0000000000000151:	movq	%r14, %rsi	;  3 bytes
M0000000000000154:	testl	%r12d, %r12d	;  3 bytes
M0000000000000157:	je	0x44fad0 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x160>	;  2 bytes
M0000000000000159:	callq	0x451560 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000015e:	jmp	0x44fad5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x165>	;  2 bytes
M0000000000000160:	callq	0x451430 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000165:	movl	%eax, %ebp	;  2 bytes
M0000000000000167:	movq	(%rsp), %rsi	;  4 bytes
M000000000000016b:	decq	%rsi	;  3 bytes
M000000000000016e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000171:	xorl	%edx, %edx	;  2 bytes
M0000000000000173:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000178:	movl	%ebp, %eax	;  2 bytes
M000000000000017a:	addq	$16, %rsp	;  4 bytes
M000000000000017e:	popq	%rbx	;  1 bytes
M000000000000017f:	popq	%r12	;  2 bytes
M0000000000000181:	popq	%r14	;  2 bytes
M0000000000000183:	popq	%r15	;  2 bytes
M0000000000000185:	popq	%rbp	;  1 bytes
M0000000000000186:	retq		;  1 bytes
M0000000000000187:	nopw	(%rax,%rax)	;  9 bytes
```
