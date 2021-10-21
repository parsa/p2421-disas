# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042df50 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000020:	je	0x42e04a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>	;  6 bytes
M0000000000000026:	testq	%rdx, %rdx	;  3 bytes
M0000000000000029:	jle	0x42e015 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M000000000000002f:	movq	%r15, %rax	;  3 bytes
M0000000000000032:	jmp	0x42dfa6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42e015 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42dfc0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rbp	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42df9e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %esi	;  2 bytes
M0000000000000075:	andl	$63488, %esi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000085:	jne	0x42df90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42e010 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42dfba <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42df9e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	cmpq	24(%r12), %rbp	;  5 bytes
M00000000000000cd:	jbe	0x42e036 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>	;  2 bytes
M00000000000000cf:	cmpq	$-1, %rbp	;  4 bytes
M00000000000000d3:	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>	;  6 bytes
M00000000000000d9:	movq	%r12, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000df:	xorl	%edx, %edx	;  2 bytes
M00000000000000e1:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000e6:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000000ec:	jne	0x42e10f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bf>	;  6 bytes
M00000000000000f2:	movq	%r12, %rdi	;  3 bytes
M00000000000000f5:	jmp	0x42e113 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c3>	;  5 bytes
M00000000000000fa:	testq	%rdx, %rdx	;  3 bytes
M00000000000000fd:	jle	0x42e0e5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  6 bytes
M0000000000000103:	movq	%r15, %rax	;  3 bytes
M0000000000000106:	jmp	0x42e076 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M0000000000000108:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000110:	cmpl	$2048, %edx	;  6 bytes
M0000000000000116:	sbbq	$0, %rbp	;  4 bytes
M000000000000011a:	addq	$3, %rbp	;  4 bytes
M000000000000011e:	movq	%rcx, %rax	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000124:	jae	0x42e0e5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  2 bytes
M0000000000000126:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000129:	cmpl	$127, %edx	;  3 bytes
M000000000000012c:	ja	0x42e090 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012e:	addq	$2, %rax	;  4 bytes
M0000000000000132:	incq	%rbp	;  3 bytes
M0000000000000135:	movq	%rax, %rcx	;  3 bytes
M0000000000000138:	jmp	0x42e06e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M000000000000013a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000140:	movl	%edx, %esi	;  2 bytes
M0000000000000142:	andl	$63488, %esi	;  6 bytes
M0000000000000148:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000014c:	cmpl	$55296, %esi	;  6 bytes
M0000000000000152:	jne	0x42e060 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000157:	jae	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000159:	andl	$64512, %edx	;  6 bytes
M000000000000015f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000165:	jne	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000167:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000016a:	andl	$64512, %edx	;  6 bytes
M0000000000000170:	cmpl	$56320, %edx	;  6 bytes
M0000000000000176:	jne	0x42e0e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000178:	addq	$4, %rax	;  4 bytes
M000000000000017c:	addq	$4, %rbp	;  4 bytes
M0000000000000180:	jmp	0x42e085 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x135>	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	incq	%rbp	;  3 bytes
M0000000000000193:	jmp	0x42e06e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000195:	incq	%rbp	;  3 bytes
M0000000000000198:	cmpq	24(%r12), %rbp	;  5 bytes
M000000000000019d:	jbe	0x42e102 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b2>	;  2 bytes
M000000000000019f:	cmpq	$-1, %rbp	;  4 bytes
M00000000000001a3:	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>	;  2 bytes
M00000000000001a5:	movq	%r12, %rdi	;  3 bytes
M00000000000001a8:	movq	%rbp, %rsi	;  3 bytes
M00000000000001ab:	xorl	%edx, %edx	;  2 bytes
M00000000000001ad:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001b2:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000001b8:	jne	0x42e12a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1da>	;  2 bytes
M00000000000001ba:	movq	%r12, %rdi	;  3 bytes
M00000000000001bd:	jmp	0x42e12e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1de>	;  2 bytes
M00000000000001bf:	movq	(%r12), %rdi	;  4 bytes
M00000000000001c3:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001c7:	movq	%rsp, %r8	;  3 bytes
M00000000000001ca:	movq	%r15, %rsi	;  3 bytes
M00000000000001cd:	movq	%rbx, %rdx	;  3 bytes
M00000000000001d0:	movq	%r14, %rcx	;  3 bytes
M00000000000001d3:	callq	0x433280 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001d8:	jmp	0x42e143 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f3>	;  2 bytes
M00000000000001da:	movq	(%r12), %rdi	;  4 bytes
M00000000000001de:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001e2:	movq	%rsp, %r8	;  3 bytes
M00000000000001e5:	movq	%r15, %rsi	;  3 bytes
M00000000000001e8:	movq	%rbx, %rdx	;  3 bytes
M00000000000001eb:	movq	%r14, %rcx	;  3 bytes
M00000000000001ee:	callq	0x4330f0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001f3:	movl	%eax, %ebx	;  2 bytes
M00000000000001f5:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001f9:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001fc:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ff:	je	0x42e16f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x21f>	;  2 bytes
M0000000000000201:	decq	%rsi	;  3 bytes
M0000000000000204:	movq	%r12, %rdi	;  3 bytes
M0000000000000207:	xorl	%edx, %edx	;  2 bytes
M0000000000000209:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M000000000000020e:	movl	%ebx, %eax	;  2 bytes
M0000000000000210:	addq	$8, %rsp	;  4 bytes
M0000000000000214:	popq	%rbx	;  1 bytes
M0000000000000215:	popq	%r12	;  2 bytes
M0000000000000217:	popq	%r13	;  2 bytes
M0000000000000219:	popq	%r14	;  2 bytes
M000000000000021b:	popq	%r15	;  2 bytes
M000000000000021d:	popq	%rbp	;  1 bytes
M000000000000021e:	retq		;  1 bytes
M000000000000021f:	movl	$4584930, %edi	;  5 bytes
M0000000000000224:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000229:	nopl	(%rax)	;  7 bytes
```
