000000000042ea60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000017:	movl	(%rsi), %eax	;  2 bytes
M0000000000000019:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001b:	testl	%r8d, %r8d	;  3 bytes
M000000000000001e:	je	0x42eb49 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe9>	;  6 bytes
M0000000000000024:	testl	%eax, %eax	;  2 bytes
M0000000000000026:	je	0x42eb1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M000000000000002c:	movl	$16515072, %ecx	;  5 bytes
M0000000000000031:	movq	%r15, %rdx	;  3 bytes
M0000000000000034:	jmp	0x42eab7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x57>	;  2 bytes
M0000000000000036:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movl	(%rsi), %eax	;  2 bytes
M0000000000000050:	movq	%rsi, %rdx	;  3 bytes
M0000000000000053:	testl	%eax, %eax	;  2 bytes
M0000000000000055:	je	0x42eb1a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000057:	movl	%eax, %esi	;  2 bytes
M0000000000000059:	shrl	$24, %esi	;  3 bytes
M000000000000005c:	movl	%eax, %edi	;  2 bytes
M000000000000005e:	shrl	$8, %edi	;  3 bytes
M0000000000000061:	andl	$65280, %edi	;  6 bytes
M0000000000000067:	orl	%esi, %edi	;  2 bytes
M0000000000000069:	cmpl	$127, %edi	;  3 bytes
M000000000000006c:	ja	0x42eae0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006e:	addq	$4, %rdx	;  4 bytes
M0000000000000072:	incq	%rbp	;  3 bytes
M0000000000000075:	movq	%rdx, %rsi	;  3 bytes
M0000000000000078:	jmp	0x42eaae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	movl	%eax, %ebx	;  2 bytes
M0000000000000082:	andl	$16252928, %ebx	;  6 bytes
M0000000000000088:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000008c:	cmpl	$14155776, %ebx	;  6 bytes
M0000000000000092:	jne	0x42eaa0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000094:	andl	$16515072, %eax	;  5 bytes
M0000000000000099:	cmpl	$14155776, %eax	;  5 bytes
M000000000000009e:	jne	0x42eb15 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000a0:	movl	(%rsi), %eax	;  2 bytes
M00000000000000a2:	andl	%ecx, %eax	;  2 bytes
M00000000000000a4:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000a9:	jne	0x42eb15 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$8, %rdx	;  4 bytes
M00000000000000af:	addq	$4, %rbp	;  4 bytes
M00000000000000b3:	jmp	0x42ead5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x75>	;  2 bytes
M00000000000000b5:	incq	%rbp	;  3 bytes
M00000000000000b8:	jmp	0x42eaae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rbp	;  3 bytes
M00000000000000bd:	movb	(%r13), %al	;  4 bytes
M00000000000000c1:	testb	$1, %al	;  2 bytes
M00000000000000c3:	jne	0x42ebf2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x192>	;  6 bytes
M00000000000000c9:	movzbl	%al, %ecx	;  3 bytes
M00000000000000cc:	shrq	%rcx	;  3 bytes
M00000000000000cf:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000d2:	ja	0x42ebff <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19f>	;  6 bytes
M00000000000000d8:	testb	$1, %al	;  2 bytes
M00000000000000da:	jne	0x42ec18 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>	;  6 bytes
M00000000000000e0:	leaq	1(%r13), %rdi	;  4 bytes
M00000000000000e4:	jmp	0x42ec1c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1bc>	;  5 bytes
M00000000000000e9:	testl	%eax, %eax	;  2 bytes
M00000000000000eb:	je	0x42ebda <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  6 bytes
M00000000000000f1:	movl	$64512, %ecx	;  5 bytes
M00000000000000f6:	movq	%r15, %rdx	;  3 bytes
M00000000000000f9:	jmp	0x42eb76 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M00000000000000fb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000100:	cmpl	$2048, %eax	;  5 bytes
M0000000000000105:	sbbq	$0, %rbp	;  4 bytes
M0000000000000109:	addq	$3, %rbp	;  4 bytes
M000000000000010d:	movl	(%rsi), %eax	;  2 bytes
M000000000000010f:	movq	%rsi, %rdx	;  3 bytes
M0000000000000112:	testl	%eax, %eax	;  2 bytes
M0000000000000114:	je	0x42ebda <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17a>	;  2 bytes
M0000000000000116:	cmpl	$127, %eax	;  3 bytes
M0000000000000119:	ja	0x42eb90 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011b:	addq	$4, %rdx	;  4 bytes
M000000000000011f:	incq	%rbp	;  3 bytes
M0000000000000122:	jmp	0x42ebd0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x170>	;  2 bytes
M0000000000000124:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012e:	nop		;  2 bytes
M0000000000000130:	movl	%eax, %edi	;  2 bytes
M0000000000000132:	andl	$63488, %edi	;  6 bytes
M0000000000000138:	leaq	4(%rdx), %rsi	;  4 bytes
M000000000000013c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000142:	jne	0x42eb60 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	andl	$64512, %eax	;  5 bytes
M0000000000000149:	cmpl	$55296, %eax	;  5 bytes
M000000000000014e:	jne	0x42ebd5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M0000000000000150:	movl	(%rsi), %eax	;  2 bytes
M0000000000000152:	andl	%ecx, %eax	;  2 bytes
M0000000000000154:	cmpl	$56320, %eax	;  5 bytes
M0000000000000159:	jne	0x42ebd5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x175>	;  2 bytes
M000000000000015b:	addq	$8, %rdx	;  4 bytes
M000000000000015f:	addq	$4, %rbp	;  4 bytes
M0000000000000163:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016d:	nopl	(%rax)	;  3 bytes
M0000000000000170:	movq	%rdx, %rsi	;  3 bytes
M0000000000000173:	jmp	0x42eb6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>	;  2 bytes
M0000000000000175:	incq	%rbp	;  3 bytes
M0000000000000178:	jmp	0x42eb6d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10d>	;  2 bytes
M000000000000017a:	incq	%rbp	;  3 bytes
M000000000000017d:	movb	(%r13), %al	;  4 bytes
M0000000000000181:	testb	$1, %al	;  2 bytes
M0000000000000183:	jne	0x42ec30 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d0>	;  2 bytes
M0000000000000185:	movzbl	%al, %ecx	;  3 bytes
M0000000000000188:	shrq	%rcx	;  3 bytes
M000000000000018b:	cmpq	%rcx, %rbp	;  3 bytes
M000000000000018e:	ja	0x42ec39 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d9>	;  2 bytes
M0000000000000190:	jmp	0x42ec4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>	;  2 bytes
M0000000000000192:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000196:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000199:	jbe	0x42eb38 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xd8>	;  6 bytes
M000000000000019f:	movq	%r13, %rdi	;  3 bytes
M00000000000001a2:	movq	%rbp, %rsi	;  3 bytes
M00000000000001a5:	xorl	%edx, %edx	;  2 bytes
M00000000000001a7:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001ac:	movb	(%r13), %al	;  4 bytes
M00000000000001b0:	testb	$1, %al	;  2 bytes
M00000000000001b2:	je	0x42eb40 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>	;  6 bytes
M00000000000001b8:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001bc:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001c0:	movq	%rsp, %rcx	;  3 bytes
M00000000000001c3:	movq	%r15, %rsi	;  3 bytes
M00000000000001c6:	movq	%r14, %rdx	;  3 bytes
M00000000000001c9:	callq	0x433900 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001ce:	jmp	0x42ec6a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20a>	;  2 bytes
M00000000000001d0:	movq	8(%r13), %rcx	;  4 bytes
M00000000000001d4:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001d7:	jbe	0x42ec4a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>	;  2 bytes
M00000000000001d9:	movq	%r13, %rdi	;  3 bytes
M00000000000001dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000001df:	xorl	%edx, %edx	;  2 bytes
M00000000000001e1:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001e6:	movb	(%r13), %al	;  4 bytes
M00000000000001ea:	testb	$1, %al	;  2 bytes
M00000000000001ec:	jne	0x42ec54 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f4>	;  2 bytes
M00000000000001ee:	leaq	1(%r13), %rdi	;  4 bytes
M00000000000001f2:	jmp	0x42ec58 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, wchar_t const*, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f8>	;  2 bytes
M00000000000001f4:	movq	16(%r13), %rdi	;  4 bytes
M00000000000001f8:	movsbl	%r12b, %r8d	;  4 bytes
M00000000000001fc:	movq	%rsp, %rcx	;  3 bytes
M00000000000001ff:	movq	%r15, %rsi	;  3 bytes
M0000000000000202:	movq	%r14, %rdx	;  3 bytes
M0000000000000205:	callq	0x433750 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::ZeroBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M000000000000020a:	movl	%eax, %ebx	;  2 bytes
M000000000000020c:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000210:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000213:	decq	%rsi	;  3 bytes
M0000000000000216:	movq	%r13, %rdi	;  3 bytes
M0000000000000219:	xorl	%edx, %edx	;  2 bytes
M000000000000021b:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000220:	movl	%ebx, %eax	;  2 bytes
M0000000000000222:	addq	$8, %rsp	;  4 bytes
M0000000000000226:	popq	%rbx	;  1 bytes
M0000000000000227:	popq	%r12	;  2 bytes
M0000000000000229:	popq	%r13	;  2 bytes
M000000000000022b:	popq	%r14	;  2 bytes
M000000000000022d:	popq	%r15	;  2 bytes
M000000000000022f:	popq	%rbp	;  1 bytes
M0000000000000230:	retq		;  1 bytes
M0000000000000231:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000023b:	nopl	(%rax,%rax)	;  5 bytes
