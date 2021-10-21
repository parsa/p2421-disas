# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042e8d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%ecx, %r12d	;  3 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %rbx	;  3 bytes
M0000000000000018:	movl	(%rsi), %ebp	;  2 bytes
M000000000000001a:	xorl	%esi, %esi	;  2 bytes
M000000000000001c:	testl	%r8d, %r8d	;  3 bytes
M000000000000001f:	je	0x42e9ba <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xea>	;  6 bytes
M0000000000000025:	testl	%ebp, %ebp	;  2 bytes
M0000000000000027:	je	0x42e98d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  6 bytes
M000000000000002d:	movl	$16515072, %r8d	;  6 bytes
M0000000000000033:	movq	%r15, %rdx	;  3 bytes
M0000000000000036:	jmp	0x42e926 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	cmpl	$2048, %eax	;  5 bytes
M0000000000000045:	sbbq	$0, %rsi	;  4 bytes
M0000000000000049:	addq	$3, %rsi	;  4 bytes
M000000000000004d:	movl	(%rdi), %ebp	;  2 bytes
M000000000000004f:	movq	%rdi, %rdx	;  3 bytes
M0000000000000052:	testl	%ebp, %ebp	;  2 bytes
M0000000000000054:	je	0x42e98d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbd>	;  2 bytes
M0000000000000056:	movl	%ebp, %edi	;  2 bytes
M0000000000000058:	shrl	$24, %edi	;  3 bytes
M000000000000005b:	movl	%ebp, %eax	;  2 bytes
M000000000000005d:	shrl	$8, %eax	;  3 bytes
M0000000000000060:	andl	$65280, %eax	;  5 bytes
M0000000000000065:	orl	%edi, %eax	;  2 bytes
M0000000000000067:	cmpl	$127, %eax	;  3 bytes
M000000000000006a:	ja	0x42e950 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006c:	addq	$4, %rdx	;  4 bytes
M0000000000000070:	incq	%rsi	;  3 bytes
M0000000000000073:	movq	%rdx, %rdi	;  3 bytes
M0000000000000076:	jmp	0x42e91d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	movl	%ebp, %ecx	;  2 bytes
M0000000000000082:	andl	$16252928, %ecx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ecx	;  6 bytes
M0000000000000092:	jne	0x42e910 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %ebp	;  6 bytes
M000000000000009a:	cmpl	$14155776, %ebp	;  6 bytes
M00000000000000a0:	jne	0x42e988 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000a2:	movl	(%rdi), %eax	;  2 bytes
M00000000000000a4:	andl	%r8d, %eax	;  3 bytes
M00000000000000a7:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000ac:	jne	0x42e988 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb8>	;  2 bytes
M00000000000000ae:	addq	$8, %rdx	;  4 bytes
M00000000000000b2:	addq	$4, %rsi	;  4 bytes
M00000000000000b6:	jmp	0x42e943 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x73>	;  2 bytes
M00000000000000b8:	incq	%rsi	;  3 bytes
M00000000000000bb:	jmp	0x42e91d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4d>	;  2 bytes
M00000000000000bd:	incq	%rsi	;  3 bytes
M00000000000000c0:	movb	(%rbx), %al	;  2 bytes
M00000000000000c2:	testb	$1, %al	;  2 bytes
M00000000000000c4:	jne	0x42ea60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  6 bytes
M00000000000000ca:	movzbl	%al, %ecx	;  3 bytes
M00000000000000cd:	shrq	%rcx	;  3 bytes
M00000000000000d0:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000000d3:	ja	0x42ea6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19d>	;  6 bytes
M00000000000000d9:	testb	$1, %al	;  2 bytes
M00000000000000db:	jne	0x42ea81 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b1>	;  6 bytes
M00000000000000e1:	leaq	1(%rbx), %rdi	;  4 bytes
M00000000000000e5:	jmp	0x42ea85 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b5>	;  5 bytes
M00000000000000ea:	testl	%ebp, %ebp	;  2 bytes
M00000000000000ec:	je	0x42ea4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  6 bytes
M00000000000000f2:	movl	$64512, %ecx	;  5 bytes
M00000000000000f7:	movq	%r15, %rdx	;  3 bytes
M00000000000000fa:	jmp	0x42e9e7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x117>	;  2 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
M0000000000000100:	cmpl	$2048, %ebp	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movl	(%rdi), %ebp	;  2 bytes
M0000000000000110:	movq	%rdi, %rdx	;  3 bytes
M0000000000000113:	testl	%ebp, %ebp	;  2 bytes
M0000000000000115:	je	0x42ea4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  2 bytes
M0000000000000117:	cmpl	$127, %ebp	;  3 bytes
M000000000000011a:	ja	0x42ea00 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011c:	addq	$4, %rdx	;  4 bytes
M0000000000000120:	incq	%rsi	;  3 bytes
M0000000000000123:	jmp	0x42ea40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>	;  2 bytes
M0000000000000125:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012f:	nop		;  1 bytes
M0000000000000130:	movl	%ebp, %eax	;  2 bytes
M0000000000000132:	andl	$63488, %eax	;  5 bytes
M0000000000000137:	leaq	4(%rdx), %rdi	;  4 bytes
M000000000000013b:	cmpl	$55296, %eax	;  5 bytes
M0000000000000140:	jne	0x42e9d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000142:	andl	$64512, %ebp	;  6 bytes
M0000000000000148:	cmpl	$55296, %ebp	;  6 bytes
M000000000000014e:	jne	0x42ea45 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M0000000000000150:	movl	(%rdi), %eax	;  2 bytes
M0000000000000152:	andl	%ecx, %eax	;  2 bytes
M0000000000000154:	cmpl	$56320, %eax	;  5 bytes
M0000000000000159:	jne	0x42ea45 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M000000000000015b:	addq	$8, %rdx	;  4 bytes
M000000000000015f:	addq	$4, %rsi	;  4 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	%rdx, %rdi	;  3 bytes
M0000000000000173:	jmp	0x42e9de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000175:	incq	%rsi	;  3 bytes
M0000000000000178:	jmp	0x42e9de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M000000000000017a:	incq	%rsi	;  3 bytes
M000000000000017d:	movb	(%rbx), %al	;  2 bytes
M000000000000017f:	testb	$1, %al	;  2 bytes
M0000000000000181:	jne	0x42ea9b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cb>	;  2 bytes
M0000000000000183:	movzbl	%al, %ecx	;  3 bytes
M0000000000000186:	shrq	%rcx	;  3 bytes
M0000000000000189:	cmpq	%rcx, %rsi	;  3 bytes
M000000000000018c:	ja	0x42eaa4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d4>	;  2 bytes
M000000000000018e:	jmp	0x42eab0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000190:	movq	8(%rbx), %rcx	;  4 bytes
M0000000000000194:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000197:	jbe	0x42e9a9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd9>	;  6 bytes
M000000000000019d:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a0:	xorl	%edx, %edx	;  2 bytes
M00000000000001a2:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001a7:	movb	(%rbx), %al	;  2 bytes
M00000000000001a9:	testb	$1, %al	;  2 bytes
M00000000000001ab:	je	0x42e9b1 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe1>	;  6 bytes
M00000000000001b1:	movq	16(%rbx), %rdi	;  4 bytes
M00000000000001b5:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001b9:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000001be:	movq	%r15, %rsi	;  3 bytes
M00000000000001c1:	movq	%r14, %rdx	;  3 bytes
M00000000000001c4:	callq	0x4336e0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001c9:	jmp	0x42ead2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x202>	;  2 bytes
M00000000000001cb:	movq	8(%rbx), %rcx	;  4 bytes
M00000000000001cf:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000001d2:	jbe	0x42eab0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M00000000000001d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000001d7:	xorl	%edx, %edx	;  2 bytes
M00000000000001d9:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001de:	movb	(%rbx), %al	;  2 bytes
M00000000000001e0:	testb	$1, %al	;  2 bytes
M00000000000001e2:	jne	0x42eaba <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>	;  2 bytes
M00000000000001e4:	leaq	1(%rbx), %rdi	;  4 bytes
M00000000000001e8:	jmp	0x42eabe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ee>	;  2 bytes
M00000000000001ea:	movq	16(%rbx), %rdi	;  4 bytes
M00000000000001ee:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001f2:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000001f7:	movq	%r15, %rsi	;  3 bytes
M00000000000001fa:	movq	%r14, %rdx	;  3 bytes
M00000000000001fd:	callq	0x433530 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000202:	movl	%eax, %ebp	;  2 bytes
M0000000000000204:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000209:	decq	%rsi	;  3 bytes
M000000000000020c:	movq	%rbx, %rdi	;  3 bytes
M000000000000020f:	xorl	%edx, %edx	;  2 bytes
M0000000000000211:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000216:	movl	%ebp, %eax	;  2 bytes
M0000000000000218:	addq	$16, %rsp	;  4 bytes
M000000000000021c:	popq	%rbx	;  1 bytes
M000000000000021d:	popq	%r12	;  2 bytes
M000000000000021f:	popq	%r14	;  2 bytes
M0000000000000221:	popq	%r15	;  2 bytes
M0000000000000223:	popq	%rbp	;  1 bytes
M0000000000000224:	retq		;  1 bytes
M0000000000000225:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000022f:	nop		;  1 bytes
```
