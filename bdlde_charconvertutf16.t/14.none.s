000000000042f430 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%ecx, %r13d	;  3 bytes
M000000000000000e:	movq	%rdx, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	(%rsi), %r15	;  3 bytes
M0000000000000017:	movq	8(%rsi), %rax	;  4 bytes
M000000000000001b:	leaq	(%r15,%rax,4), %rbx	;  4 bytes
M000000000000001f:	xorl	%esi, %esi	;  2 bytes
M0000000000000021:	testl	%r8d, %r8d	;  3 bytes
M0000000000000024:	je	0x42f52a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>	;  6 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	jle	0x42f4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  6 bytes
M0000000000000033:	movl	$16515072, %r8d	;  6 bytes
M0000000000000039:	movq	%r15, %rcx	;  3 bytes
M000000000000003c:	jmp	0x42f486 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rsi	;  4 bytes
M000000000000004a:	addq	$3, %rsi	;  4 bytes
M000000000000004e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000054:	jae	0x42f4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000056:	movl	(%rcx), %ebp	;  2 bytes
M0000000000000058:	movl	%ebp, %edx	;  2 bytes
M000000000000005a:	shrl	$24, %edx	;  3 bytes
M000000000000005d:	movl	%ebp, %edi	;  2 bytes
M000000000000005f:	shrl	$8, %edi	;  3 bytes
M0000000000000062:	andl	$65280, %edi	;  6 bytes
M0000000000000068:	orl	%edx, %edi	;  2 bytes
M000000000000006a:	cmpl	$127, %edi	;  3 bytes
M000000000000006d:	ja	0x42f4b0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006f:	addq	$4, %rcx	;  4 bytes
M0000000000000073:	incq	%rsi	;  3 bytes
M0000000000000076:	movq	%rcx, %rdx	;  3 bytes
M0000000000000079:	jmp	0x42f47e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movl	%ebp, %eax	;  2 bytes
M0000000000000082:	andl	$16252928, %eax	;  5 bytes
M0000000000000087:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000008b:	cmpl	$14155776, %eax	;  5 bytes
M0000000000000090:	jne	0x42f470 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000092:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000095:	jae	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M0000000000000097:	andl	$16515072, %ebp	;  6 bytes
M000000000000009d:	cmpl	$14155776, %ebp	;  6 bytes
M00000000000000a3:	jne	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000a5:	movl	(%rdx), %eax	;  2 bytes
M00000000000000a7:	andl	%r8d, %eax	;  3 bytes
M00000000000000aa:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000af:	jne	0x42f4eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000b1:	addq	$8, %rcx	;  4 bytes
M00000000000000b5:	addq	$4, %rsi	;  4 bytes
M00000000000000b9:	jmp	0x42f4a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M00000000000000bb:	incq	%rsi	;  3 bytes
M00000000000000be:	jmp	0x42f47e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c0:	incq	%rsi	;  3 bytes
M00000000000000c3:	movq	(%r12), %rdi	;  4 bytes
M00000000000000c7:	movq	8(%r12), %rax	;  5 bytes
M00000000000000cc:	subq	%rdi, %rax	;  3 bytes
M00000000000000cf:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000d2:	jbe	0x42f510 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe0>	;  2 bytes
M00000000000000d4:	movq	%r12, %rdi	;  3 bytes
M00000000000000d7:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000dc:	movq	(%r12), %rdi	;  4 bytes
M00000000000000e0:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000000e4:	movq	%rsp, %r8	;  3 bytes
M00000000000000e7:	movq	%r15, %rsi	;  3 bytes
M00000000000000ea:	movq	%rbx, %rdx	;  3 bytes
M00000000000000ed:	movq	%r14, %rcx	;  3 bytes
M00000000000000f0:	callq	0x433380 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000f5:	jmp	0x42f5e7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b7>	;  5 bytes
M00000000000000fa:	testq	%rax, %rax	;  3 bytes
M00000000000000fd:	jle	0x42f5b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>	;  6 bytes
M0000000000000103:	movl	$64512, %eax	;  5 bytes
M0000000000000108:	movq	%r15, %rcx	;  3 bytes
M000000000000010b:	jmp	0x42f556 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
M0000000000000110:	cmpl	$2048, %edi	;  6 bytes
M0000000000000116:	sbbq	$0, %rsi	;  4 bytes
M000000000000011a:	addq	$3, %rsi	;  4 bytes
M000000000000011e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000124:	jae	0x42f5b2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x182>	;  2 bytes
M0000000000000126:	movl	(%rcx), %edi	;  2 bytes
M0000000000000128:	cmpl	$127, %edi	;  3 bytes
M000000000000012b:	ja	0x42f570 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012d:	addq	$4, %rcx	;  4 bytes
M0000000000000131:	incq	%rsi	;  3 bytes
M0000000000000134:	movq	%rcx, %rdx	;  3 bytes
M0000000000000137:	jmp	0x42f54e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000139:	nopl	(%rax)	;  7 bytes
M0000000000000140:	movl	%edi, %ebp	;  2 bytes
M0000000000000142:	andl	$63488, %ebp	;  6 bytes
M0000000000000148:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000014c:	cmpl	$55296, %ebp	;  6 bytes
M0000000000000152:	jne	0x42f540 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000157:	jae	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>	;  2 bytes
M0000000000000159:	andl	$64512, %edi	;  6 bytes
M000000000000015f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000165:	jne	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>	;  2 bytes
M0000000000000167:	movl	(%rdx), %edi	;  2 bytes
M0000000000000169:	andl	%eax, %edi	;  2 bytes
M000000000000016b:	cmpl	$56320, %edi	;  6 bytes
M0000000000000171:	jne	0x42f5ad <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x17d>	;  2 bytes
M0000000000000173:	addq	$8, %rcx	;  4 bytes
M0000000000000177:	addq	$4, %rsi	;  4 bytes
M000000000000017b:	jmp	0x42f564 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>	;  2 bytes
M000000000000017d:	incq	%rsi	;  3 bytes
M0000000000000180:	jmp	0x42f54e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000182:	incq	%rsi	;  3 bytes
M0000000000000185:	movq	(%r12), %rdi	;  4 bytes
M0000000000000189:	movq	8(%r12), %rax	;  5 bytes
M000000000000018e:	subq	%rdi, %rax	;  3 bytes
M0000000000000191:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000194:	jbe	0x42f5d2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>	;  2 bytes
M0000000000000196:	movq	%r12, %rdi	;  3 bytes
M0000000000000199:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M000000000000019e:	movq	(%r12), %rdi	;  4 bytes
M00000000000001a2:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001a6:	movq	%rsp, %r8	;  3 bytes
M00000000000001a9:	movq	%r15, %rsi	;  3 bytes
M00000000000001ac:	movq	%rbx, %rdx	;  3 bytes
M00000000000001af:	movq	%r14, %rcx	;  3 bytes
M00000000000001b2:	callq	0x4331f0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001b7:	movl	%eax, %ebx	;  2 bytes
M00000000000001b9:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001bd:	movq	8(%r12), %rax	;  5 bytes
M00000000000001c2:	subq	(%r12), %rax	;  4 bytes
M00000000000001c6:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001c9:	je	0x42f603 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d3>	;  2 bytes
M00000000000001cb:	movq	%r12, %rdi	;  3 bytes
M00000000000001ce:	callq	0x433890 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001d3:	movl	%ebx, %eax	;  2 bytes
M00000000000001d5:	addq	$8, %rsp	;  4 bytes
M00000000000001d9:	popq	%rbx	;  1 bytes
M00000000000001da:	popq	%r12	;  2 bytes
M00000000000001dc:	popq	%r13	;  2 bytes
M00000000000001de:	popq	%r14	;  2 bytes
M00000000000001e0:	popq	%r15	;  2 bytes
M00000000000001e2:	popq	%rbp	;  1 bytes
M00000000000001e3:	retq		;  1 bytes
M00000000000001e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ee:	nop		;  2 bytes
