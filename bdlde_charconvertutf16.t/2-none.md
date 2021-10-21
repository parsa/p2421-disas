# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Ignored

```nasm
000000000042de30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%r8d, %ebp	;  3 bytes
M000000000000000f:	movq	%rcx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %r12	;  3 bytes
M0000000000000018:	leaq	(%rsi,%rdx,2), %rbx	;  4 bytes
M000000000000001c:	xorl	%esi, %esi	;  2 bytes
M000000000000001e:	testl	%r9d, %r9d	;  3 bytes
M0000000000000021:	je	0x42df1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xec>	;  6 bytes
M0000000000000027:	testq	%rdx, %rdx	;  3 bytes
M000000000000002a:	jle	0x42deea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M0000000000000030:	movq	%r15, %rax	;  3 bytes
M0000000000000033:	jmp	0x42de86 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rsi	;  4 bytes
M000000000000004a:	addq	$3, %rsi	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42deea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42dea0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rsi	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42de7e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %edi	;  2 bytes
M0000000000000075:	andl	$63488, %edi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000085:	jne	0x42de70 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rsi	;  4 bytes
M00000000000000b3:	jmp	0x42de9a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	incq	%rsi	;  3 bytes
M00000000000000b8:	jmp	0x42de7e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rsi	;  3 bytes
M00000000000000bd:	cmpq	24(%r12), %rsi	;  5 bytes
M00000000000000c2:	jbe	0x42df08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>	;  2 bytes
M00000000000000c4:	cmpq	$-1, %rsi	;  4 bytes
M00000000000000c8:	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>	;  6 bytes
M00000000000000ce:	movq	%r12, %rdi	;  3 bytes
M00000000000000d1:	xorl	%edx, %edx	;  2 bytes
M00000000000000d3:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000d8:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000000de:	jne	0x42dfce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19e>	;  6 bytes
M00000000000000e4:	movq	%r12, %rdi	;  3 bytes
M00000000000000e7:	jmp	0x42dfd2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>	;  5 bytes
M00000000000000ec:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ef:	jle	0x42dfa7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  6 bytes
M00000000000000f5:	movq	%r15, %rax	;  3 bytes
M00000000000000f8:	jmp	0x42df46 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M00000000000000fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000100:	cmpl	$2048, %edx	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movq	%rcx, %rax	;  3 bytes
M0000000000000111:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000114:	jae	0x42dfa7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  2 bytes
M0000000000000116:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000119:	cmpl	$127, %edx	;  3 bytes
M000000000000011c:	ja	0x42df60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011e:	addq	$2, %rax	;  4 bytes
M0000000000000122:	incq	%rsi	;  3 bytes
M0000000000000125:	movq	%rax, %rcx	;  3 bytes
M0000000000000128:	jmp	0x42df3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000130:	movl	%edx, %edi	;  2 bytes
M0000000000000132:	andl	$63488, %edi	;  6 bytes
M0000000000000138:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000013c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000142:	jne	0x42df30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000147:	jae	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000149:	andl	$64512, %edx	;  6 bytes
M000000000000014f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000155:	jne	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000157:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000015a:	andl	$64512, %edx	;  6 bytes
M0000000000000160:	cmpl	$56320, %edx	;  6 bytes
M0000000000000166:	jne	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000168:	addq	$4, %rax	;  4 bytes
M000000000000016c:	addq	$4, %rsi	;  4 bytes
M0000000000000170:	jmp	0x42df55 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>	;  2 bytes
M0000000000000172:	incq	%rsi	;  3 bytes
M0000000000000175:	jmp	0x42df3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000177:	incq	%rsi	;  3 bytes
M000000000000017a:	cmpq	24(%r12), %rsi	;  5 bytes
M000000000000017f:	jbe	0x42dfc1 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x191>	;  2 bytes
M0000000000000181:	cmpq	$-1, %rsi	;  4 bytes
M0000000000000185:	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>	;  2 bytes
M0000000000000187:	movq	%r12, %rdi	;  3 bytes
M000000000000018a:	xorl	%edx, %edx	;  2 bytes
M000000000000018c:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M0000000000000191:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000197:	jne	0x42dfeb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>	;  2 bytes
M0000000000000199:	movq	%r12, %rdi	;  3 bytes
M000000000000019c:	jmp	0x42dfef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bf>	;  2 bytes
M000000000000019e:	movq	(%r12), %rdi	;  4 bytes
M00000000000001a2:	movsbl	%bpl, %r9d	;  4 bytes
M00000000000001a6:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000001ab:	movq	%r15, %rsi	;  3 bytes
M00000000000001ae:	movq	%rbx, %rdx	;  3 bytes
M00000000000001b1:	movq	%r14, %rcx	;  3 bytes
M00000000000001b4:	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001b9:	jmp	0x42e006 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d6>	;  2 bytes
M00000000000001bb:	movq	(%r12), %rdi	;  4 bytes
M00000000000001bf:	movsbl	%bpl, %r9d	;  4 bytes
M00000000000001c3:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000001c8:	movq	%r15, %rsi	;  3 bytes
M00000000000001cb:	movq	%rbx, %rdx	;  3 bytes
M00000000000001ce:	movq	%r14, %rcx	;  3 bytes
M00000000000001d1:	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001d6:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001db:	testq	%rsi, %rsi	;  3 bytes
M00000000000001de:	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>	;  2 bytes
M00000000000001e0:	movl	%eax, %ebx	;  2 bytes
M00000000000001e2:	decq	%rsi	;  3 bytes
M00000000000001e5:	movq	%r12, %rdi	;  3 bytes
M00000000000001e8:	xorl	%edx, %edx	;  2 bytes
M00000000000001ea:	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001ef:	movl	%ebx, %eax	;  2 bytes
M00000000000001f1:	addq	$16, %rsp	;  4 bytes
M00000000000001f5:	popq	%rbx	;  1 bytes
M00000000000001f6:	popq	%r12	;  2 bytes
M00000000000001f8:	popq	%r14	;  2 bytes
M00000000000001fa:	popq	%r15	;  2 bytes
M00000000000001fc:	popq	%rbp	;  1 bytes
M00000000000001fd:	retq		;  1 bytes
M00000000000001fe:	movl	$4584414, %edi	;  5 bytes
M0000000000000203:	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000208:	nopl	(%rax,%rax)	;  8 bytes
```
