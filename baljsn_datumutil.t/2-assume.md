# `BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000044f340 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r13d	;  3 bytes
M0000000000000011:	movl	%ecx, %r12d	;  3 bytes
M0000000000000014:	movq	%rdx, %rbp	;  3 bytes
M0000000000000017:	movq	%rsi, %r15	;  3 bytes
M000000000000001a:	movq	%rdi, %r14	;  3 bytes
M000000000000001d:	xorl	%eax, %eax	;  2 bytes
M000000000000001f:	testb	%r12b, %r12b	;  3 bytes
M0000000000000022:	setne	%al	;  3 bytes
M0000000000000025:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000027:	testl	%r8d, %r8d	;  3 bytes
M000000000000002a:	je	0x44f3e9 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xa9>	;  2 bytes
M000000000000002c:	testl	%ecx, %ecx	;  2 bytes
M000000000000002e:	je	0x44f460 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  6 bytes
M0000000000000034:	leaq	4(%r15), %rdx	;  4 bytes
M0000000000000038:	xorl	%ebx, %ebx	;  2 bytes
M000000000000003a:	jmp	0x44f393 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x53>	;  2 bytes
M000000000000003c:	nopl	(%rax)	;  4 bytes
M0000000000000040:	movl	%esi, %ecx	;  2 bytes
M0000000000000042:	addq	%rcx, %rbx	;  3 bytes
M0000000000000045:	movl	(%rdx), %ecx	;  2 bytes
M0000000000000047:	addq	$4, %rdx	;  4 bytes
M000000000000004b:	testl	%ecx, %ecx	;  2 bytes
M000000000000004d:	je	0x44f45b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>	;  6 bytes
M0000000000000053:	bswapl	%ecx	;  2 bytes
M0000000000000055:	movl	$1, %esi	;  5 bytes
M000000000000005a:	cmpl	$128, %ecx	;  6 bytes
M0000000000000060:	jb	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000062:	movl	$2, %esi	;  5 bytes
M0000000000000067:	cmpl	$2048, %ecx	;  6 bytes
M000000000000006d:	jb	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000006f:	cmpl	$65535, %ecx	;  6 bytes
M0000000000000075:	ja	0x44f3ce <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x8e>	;  2 bytes
M0000000000000077:	andl	$4294965248, %ecx	;  6 bytes
M000000000000007d:	movl	%eax, %esi	;  2 bytes
M000000000000007f:	cmpl	$55296, %ecx	;  6 bytes
M0000000000000085:	je	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	movl	$3, %esi	;  5 bytes
M000000000000008c:	jmp	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M000000000000008e:	movl	%eax, %esi	;  2 bytes
M0000000000000090:	cmpl	$2097151, %ecx	;  6 bytes
M0000000000000096:	ja	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000098:	movl	%eax, %esi	;  2 bytes
M000000000000009a:	cmpl	$1114111, %ecx	;  6 bytes
M00000000000000a0:	ja	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a2:	movl	$4, %esi	;  5 bytes
M00000000000000a7:	jmp	0x44f380 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M00000000000000a9:	testl	%ecx, %ecx	;  2 bytes
M00000000000000ab:	je	0x44f460 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M00000000000000ad:	leaq	4(%r15), %rdx	;  4 bytes
M00000000000000b1:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000b3:	jmp	0x44f41f <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xdf>	;  2 bytes
M00000000000000b5:	andl	$4294965248, %ecx	;  6 bytes
M00000000000000bb:	cmpl	$55296, %ecx	;  6 bytes
M00000000000000c1:	movl	$3, %esi	;  5 bytes
M00000000000000c6:	cmovel	%eax, %esi	;  3 bytes
M00000000000000c9:	nopl	(%rax)	;  7 bytes
M00000000000000d0:	movl	%esi, %ecx	;  2 bytes
M00000000000000d2:	addq	%rcx, %rbx	;  3 bytes
M00000000000000d5:	movl	(%rdx), %ecx	;  2 bytes
M00000000000000d7:	addq	$4, %rdx	;  4 bytes
M00000000000000db:	testl	%ecx, %ecx	;  2 bytes
M00000000000000dd:	je	0x44f45b <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x11b>	;  2 bytes
M00000000000000df:	movl	$1, %esi	;  5 bytes
M00000000000000e4:	cmpl	$128, %ecx	;  6 bytes
M00000000000000ea:	jb	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M00000000000000ec:	movl	$2, %esi	;  5 bytes
M00000000000000f1:	cmpl	$2048, %ecx	;  6 bytes
M00000000000000f7:	jb	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M00000000000000f9:	cmpl	$65535, %ecx	;  6 bytes
M00000000000000ff:	jbe	0x44f3f5 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M0000000000000101:	movl	%eax, %esi	;  2 bytes
M0000000000000103:	cmpl	$2097151, %ecx	;  6 bytes
M0000000000000109:	ja	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M000000000000010b:	cmpl	$1114111, %ecx	;  6 bytes
M0000000000000111:	movl	$4, %esi	;  5 bytes
M0000000000000116:	cmoval	%eax, %esi	;  3 bytes
M0000000000000119:	jmp	0x44f410 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0xd0>	;  2 bytes
M000000000000011b:	incq	%rbx	;  3 bytes
M000000000000011e:	jmp	0x44f465 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>	;  2 bytes
M0000000000000120:	movl	$1, %ebx	;  5 bytes
M0000000000000125:	movq	%r14, %rdi	;  3 bytes
M0000000000000128:	movq	%rbx, %rsi	;  3 bytes
M000000000000012b:	xorl	%edx, %edx	;  2 bytes
M000000000000012d:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000132:	testq	%rbp, %rbp	;  3 bytes
M0000000000000135:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000013a:	cmovneq	%rbp, %rdx	;  4 bytes
M000000000000013e:	testb	$1, (%r14)	;  4 bytes
M0000000000000142:	jne	0x44f48a <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14a>	;  2 bytes
M0000000000000144:	leaq	1(%r14), %rdi	;  4 bytes
M0000000000000148:	jmp	0x44f48e <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x14e>	;  2 bytes
M000000000000014a:	movq	16(%r14), %rdi	;  4 bytes
M000000000000014e:	movsbl	%r12b, %r8d	;  4 bytes
M0000000000000152:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000157:	movq	%r15, %rsi	;  3 bytes
M000000000000015a:	testl	%r13d, %r13d	;  3 bytes
M000000000000015d:	je	0x44f4a6 <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x166>	;  2 bytes
M000000000000015f:	callq	0x450f50 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::Swapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000164:	jmp	0x44f4ab <BloombergLP::bdlde::CharConvertUtf32::utf32ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, unsigned int const*, unsigned long*, unsigned char, BloombergLP::bdlde::ByteOrder::Enum)+0x16b>	;  2 bytes
M0000000000000166:	callq	0x450e20 <(anonymous namespace)::Utf32ToUtf8Translator<(anonymous namespace)::NoopCapacity, (anonymous namespace)::Utf32ZeroBasedEnd, (anonymous namespace)::NoopSwapper>::translate(char*, unsigned long, (anonymous namespace)::Utf32ZeroBasedEnd, unsigned int const*, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000016b:	movl	%eax, %ebp	;  2 bytes
M000000000000016d:	decq	%rbx	;  3 bytes
M0000000000000170:	movq	%r14, %rdi	;  3 bytes
M0000000000000173:	movq	%rbx, %rsi	;  3 bytes
M0000000000000176:	xorl	%edx, %edx	;  2 bytes
M0000000000000178:	callq	0x404d00 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000017d:	movl	%ebp, %eax	;  2 bytes
M000000000000017f:	addq	$24, %rsp	;  4 bytes
M0000000000000183:	popq	%rbx	;  1 bytes
M0000000000000184:	popq	%r12	;  2 bytes
M0000000000000186:	popq	%r13	;  2 bytes
M0000000000000188:	popq	%r14	;  2 bytes
M000000000000018a:	popq	%r15	;  2 bytes
M000000000000018c:	popq	%rbp	;  1 bytes
M000000000000018d:	retq		;  1 bytes
M000000000000018e:	nop		;  2 bytes
```
