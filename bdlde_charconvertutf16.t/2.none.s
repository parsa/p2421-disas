000000000042de30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%r8d, %ebp
000000000000000f: 03	movq	%rcx, %r14
0000000000000012: 03	movq	%rsi, %r15
0000000000000015: 03	movq	%rdi, %r12
0000000000000018: 04	leaq	(%rsi,%rdx,2), %rbx
000000000000001c: 02	xorl	%esi, %esi
000000000000001e: 03	testl	%r9d, %r9d
0000000000000021: 06	je	0x42df1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xec>
0000000000000027: 03	testq	%rdx, %rdx
000000000000002a: 06	jle	0x42deea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000030: 03	movq	%r15, %rax
0000000000000033: 02	jmp	0x42de86 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
0000000000000040: 06	cmpl	$2048, %edx
0000000000000046: 04	sbbq	$0, %rsi
000000000000004a: 04	addq	$3, %rsi
000000000000004e: 03	movq	%rcx, %rax
0000000000000051: 03	cmpq	%rbx, %rcx
0000000000000054: 02	jae	0x42deea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>
0000000000000056: 03	movzwl	(%rax), %ecx
0000000000000059: 04	rolw	$8, %cx
000000000000005d: 04	cmpw	$127, %cx
0000000000000061: 02	ja	0x42dea0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>
0000000000000063: 04	addq	$2, %rax
0000000000000067: 03	incq	%rsi
000000000000006a: 03	movq	%rax, %rcx
000000000000006d: 02	jmp	0x42de7e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
000000000000006f: 01	nop	
0000000000000070: 03	movzwl	%cx, %edx
0000000000000073: 02	movl	%edx, %edi
0000000000000075: 06	andl	$63488, %edi
000000000000007b: 04	leaq	2(%rax), %rcx
000000000000007f: 06	cmpl	$55296, %edi
0000000000000085: 02	jne	0x42de70 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>
0000000000000087: 03	cmpq	%rbx, %rcx
000000000000008a: 02	jae	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000008c: 06	andl	$64512, %edx
0000000000000092: 06	cmpl	$55296, %edx
0000000000000098: 02	jne	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
000000000000009a: 03	movzwl	(%rcx), %edx
000000000000009d: 06	andl	$252, %edx
00000000000000a3: 06	cmpl	$220, %edx
00000000000000a9: 02	jne	0x42dee5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>
00000000000000ab: 04	addq	$4, %rax
00000000000000af: 04	addq	$4, %rsi
00000000000000b3: 02	jmp	0x42de9a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>
00000000000000b5: 03	incq	%rsi
00000000000000b8: 02	jmp	0x42de7e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>
00000000000000ba: 03	incq	%rsi
00000000000000bd: 05	cmpq	24(%r12), %rsi
00000000000000c2: 02	jbe	0x42df08 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>
00000000000000c4: 04	cmpq	$-1, %rsi
00000000000000c8: 06	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>
00000000000000ce: 03	movq	%r12, %rdi
00000000000000d1: 02	xorl	%edx, %edx
00000000000000d3: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000000d8: 06	cmpq	$23, 32(%r12)
00000000000000de: 06	jne	0x42dfce <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19e>
00000000000000e4: 03	movq	%r12, %rdi
00000000000000e7: 05	jmp	0x42dfd2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>
00000000000000ec: 03	testq	%rdx, %rdx
00000000000000ef: 06	jle	0x42dfa7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
00000000000000f5: 03	movq	%r15, %rax
00000000000000f8: 02	jmp	0x42df46 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>
00000000000000fa: 06	nopw	(%rax,%rax)
0000000000000100: 06	cmpl	$2048, %edx
0000000000000106: 04	sbbq	$0, %rsi
000000000000010a: 04	addq	$3, %rsi
000000000000010e: 03	movq	%rcx, %rax
0000000000000111: 03	cmpq	%rbx, %rcx
0000000000000114: 02	jae	0x42dfa7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>
0000000000000116: 03	movzwl	(%rax), %edx
0000000000000119: 03	cmpl	$127, %edx
000000000000011c: 02	ja	0x42df60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>
000000000000011e: 04	addq	$2, %rax
0000000000000122: 03	incq	%rsi
0000000000000125: 03	movq	%rax, %rcx
0000000000000128: 02	jmp	0x42df3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
000000000000012a: 06	nopw	(%rax,%rax)
0000000000000130: 02	movl	%edx, %edi
0000000000000132: 06	andl	$63488, %edi
0000000000000138: 04	leaq	2(%rax), %rcx
000000000000013c: 06	cmpl	$55296, %edi
0000000000000142: 02	jne	0x42df30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>
0000000000000144: 03	cmpq	%rbx, %rcx
0000000000000147: 02	jae	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000149: 06	andl	$64512, %edx
000000000000014f: 06	cmpl	$55296, %edx
0000000000000155: 02	jne	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000157: 03	movzwl	(%rcx), %edx
000000000000015a: 06	andl	$64512, %edx
0000000000000160: 06	cmpl	$56320, %edx
0000000000000166: 02	jne	0x42dfa2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>
0000000000000168: 04	addq	$4, %rax
000000000000016c: 04	addq	$4, %rsi
0000000000000170: 02	jmp	0x42df55 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>
0000000000000172: 03	incq	%rsi
0000000000000175: 02	jmp	0x42df3e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>
0000000000000177: 03	incq	%rsi
000000000000017a: 05	cmpq	24(%r12), %rsi
000000000000017f: 02	jbe	0x42dfc1 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x191>
0000000000000181: 04	cmpq	$-1, %rsi
0000000000000185: 02	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>
0000000000000187: 03	movq	%r12, %rdi
000000000000018a: 02	xorl	%edx, %edx
000000000000018c: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000191: 06	cmpq	$23, 32(%r12)
0000000000000197: 02	jne	0x42dfeb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bb>
0000000000000199: 03	movq	%r12, %rdi
000000000000019c: 02	jmp	0x42dfef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bf>
000000000000019e: 04	movq	(%r12), %rdi
00000000000001a2: 04	movsbl	%bpl, %r9d
00000000000001a6: 05	leaq	8(%rsp), %r8
00000000000001ab: 03	movq	%r15, %rsi
00000000000001ae: 03	movq	%rbx, %rdx
00000000000001b1: 03	movq	%r14, %rcx
00000000000001b4: 05	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001b9: 02	jmp	0x42e006 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d6>
00000000000001bb: 04	movq	(%r12), %rdi
00000000000001bf: 04	movsbl	%bpl, %r9d
00000000000001c3: 05	leaq	8(%rsp), %r8
00000000000001c8: 03	movq	%r15, %rsi
00000000000001cb: 03	movq	%rbx, %rdx
00000000000001ce: 03	movq	%r14, %rcx
00000000000001d1: 05	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>
00000000000001d6: 05	movq	8(%rsp), %rsi
00000000000001db: 03	testq	%rsi, %rsi
00000000000001de: 02	je	0x42e02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fe>
00000000000001e0: 02	movl	%eax, %ebx
00000000000001e2: 03	decq	%rsi
00000000000001e5: 03	movq	%r12, %rdi
00000000000001e8: 02	xorl	%edx, %edx
00000000000001ea: 05	callq	0x437b80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001ef: 02	movl	%ebx, %eax
00000000000001f1: 04	addq	$16, %rsp
00000000000001f5: 01	popq	%rbx
00000000000001f6: 02	popq	%r12
00000000000001f8: 02	popq	%r14
00000000000001fa: 02	popq	%r15
00000000000001fc: 01	popq	%rbp
00000000000001fd: 01	retq	
00000000000001fe: 05	movl	$4584414, %edi
0000000000000203: 05	callq	0x435240 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000208: 08	nopl	(%rax,%rax)
