# `BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000042e3e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M000000000000001f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000021:	testl	%r8d, %r8d	;  3 bytes
M0000000000000024:	je	0x42e4da <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xfa>	;  6 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	jle	0x42e4a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M0000000000000033:	movl	$16515072, %r8d	;  6 bytes
M0000000000000039:	movq	%r15, %rcx	;  3 bytes
M000000000000003c:	jmp	0x42e436 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000054:	jae	0x42e4a5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movl	(%rcx), %esi	;  2 bytes
M0000000000000058:	movl	%esi, %edx	;  2 bytes
M000000000000005a:	shrl	$24, %edx	;  3 bytes
M000000000000005d:	movl	%esi, %edi	;  2 bytes
M000000000000005f:	shrl	$8, %edi	;  3 bytes
M0000000000000062:	andl	$65280, %edi	;  6 bytes
M0000000000000068:	orl	%edx, %edi	;  2 bytes
M000000000000006a:	cmpl	$127, %edi	;  3 bytes
M000000000000006d:	ja	0x42e460 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006f:	addq	$4, %rcx	;  4 bytes
M0000000000000073:	incq	%rbp	;  3 bytes
M0000000000000076:	movq	%rcx, %rdx	;  3 bytes
M0000000000000079:	jmp	0x42e42e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movl	%esi, %eax	;  2 bytes
M0000000000000082:	andl	$16252928, %eax	;  5 bytes
M0000000000000087:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000008b:	cmpl	$14155776, %eax	;  5 bytes
M0000000000000090:	jne	0x42e420 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000092:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000095:	jae	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000097:	andl	$16515072, %esi	;  6 bytes
M000000000000009d:	cmpl	$14155776, %esi	;  6 bytes
M00000000000000a3:	jne	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000a5:	movl	(%rdx), %eax	;  2 bytes
M00000000000000a7:	andl	%r8d, %eax	;  3 bytes
M00000000000000aa:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000af:	jne	0x42e4a0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000b1:	addq	$8, %rcx	;  4 bytes
M00000000000000b5:	addq	$4, %rbp	;  4 bytes
M00000000000000b9:	jmp	0x42e456 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42e42e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	cmpq	24(%r12), %rbp	;  5 bytes
M00000000000000cd:	jbe	0x42e4c6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>	;  2 bytes
M00000000000000cf:	cmpq	$-1, %rbp	;  4 bytes
M00000000000000d3:	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>	;  6 bytes
M00000000000000d9:	movq	%r12, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000df:	xorl	%edx, %edx	;  2 bytes
M00000000000000e1:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000000e6:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000000ec:	jne	0x42e58f <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1af>	;  6 bytes
M00000000000000f2:	movq	%r12, %rdi	;  3 bytes
M00000000000000f5:	jmp	0x42e593 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>	;  5 bytes
M00000000000000fa:	testq	%rax, %rax	;  3 bytes
M00000000000000fd:	jle	0x42e565 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  6 bytes
M0000000000000103:	movl	$64512, %eax	;  5 bytes
M0000000000000108:	movq	%r15, %rcx	;  3 bytes
M000000000000010b:	jmp	0x42e506 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M000000000000010d:	nopl	(%rax)	;  3 bytes
M0000000000000110:	cmpl	$2048, %esi	;  6 bytes
M0000000000000116:	sbbq	$0, %rbp	;  4 bytes
M000000000000011a:	addq	$3, %rbp	;  4 bytes
M000000000000011e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000124:	jae	0x42e565 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M0000000000000126:	movl	(%rcx), %esi	;  2 bytes
M0000000000000128:	cmpl	$127, %esi	;  3 bytes
M000000000000012b:	ja	0x42e520 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012d:	addq	$4, %rcx	;  4 bytes
M0000000000000131:	incq	%rbp	;  3 bytes
M0000000000000134:	movq	%rcx, %rdx	;  3 bytes
M0000000000000137:	jmp	0x42e4fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000139:	nopl	(%rax)	;  7 bytes
M0000000000000140:	movl	%esi, %edi	;  2 bytes
M0000000000000142:	andl	$63488, %edi	;  6 bytes
M0000000000000148:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000014c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000152:	jne	0x42e4f0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000157:	jae	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000159:	andl	$64512, %esi	;  6 bytes
M000000000000015f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000165:	jne	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000167:	movl	(%rdx), %esi	;  2 bytes
M0000000000000169:	andl	%eax, %esi	;  2 bytes
M000000000000016b:	cmpl	$56320, %esi	;  6 bytes
M0000000000000171:	jne	0x42e560 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000173:	addq	$8, %rcx	;  4 bytes
M0000000000000177:	addq	$4, %rbp	;  4 bytes
M000000000000017b:	jmp	0x42e514 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>	;  2 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
M0000000000000180:	incq	%rbp	;  3 bytes
M0000000000000183:	jmp	0x42e4fe <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000185:	incq	%rbp	;  3 bytes
M0000000000000188:	cmpq	24(%r12), %rbp	;  5 bytes
M000000000000018d:	jbe	0x42e582 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1a2>	;  2 bytes
M000000000000018f:	cmpq	$-1, %rbp	;  4 bytes
M0000000000000193:	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>	;  2 bytes
M0000000000000195:	movq	%r12, %rdi	;  3 bytes
M0000000000000198:	movq	%rbp, %rsi	;  3 bytes
M000000000000019b:	xorl	%edx, %edx	;  2 bytes
M000000000000019d:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001a2:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000001a8:	jne	0x42e5aa <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ca>	;  2 bytes
M00000000000001aa:	movq	%r12, %rdi	;  3 bytes
M00000000000001ad:	jmp	0x42e5ae <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ce>	;  2 bytes
M00000000000001af:	movq	(%r12), %rdi	;  4 bytes
M00000000000001b3:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001b7:	movq	%rsp, %r8	;  3 bytes
M00000000000001ba:	movq	%r15, %rsi	;  3 bytes
M00000000000001bd:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c0:	movq	%r14, %rcx	;  3 bytes
M00000000000001c3:	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001c8:	jmp	0x42e5c3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e3>	;  2 bytes
M00000000000001ca:	movq	(%r12), %rdi	;  4 bytes
M00000000000001ce:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001d2:	movq	%rsp, %r8	;  3 bytes
M00000000000001d5:	movq	%r15, %rsi	;  3 bytes
M00000000000001d8:	movq	%rbx, %rdx	;  3 bytes
M00000000000001db:	movq	%r14, %rcx	;  3 bytes
M00000000000001de:	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001e3:	movl	%eax, %ebx	;  2 bytes
M00000000000001e5:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001e9:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001ec:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ef:	je	0x42e5ef <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20f>	;  2 bytes
M00000000000001f1:	decq	%rsi	;  3 bytes
M00000000000001f4:	movq	%r12, %rdi	;  3 bytes
M00000000000001f7:	xorl	%edx, %edx	;  2 bytes
M00000000000001f9:	callq	0x437da0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>	;  5 bytes
M00000000000001fe:	movl	%ebx, %eax	;  2 bytes
M0000000000000200:	addq	$8, %rsp	;  4 bytes
M0000000000000204:	popq	%rbx	;  1 bytes
M0000000000000205:	popq	%r12	;  2 bytes
M0000000000000207:	popq	%r13	;  2 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%r15	;  2 bytes
M000000000000020d:	popq	%rbp	;  1 bytes
M000000000000020e:	retq		;  1 bytes
M000000000000020f:	movl	$4584930, %edi	;  5 bytes
M0000000000000214:	callq	0x435460 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>	;  5 bytes
M0000000000000219:	nopl	(%rax)	;  7 bytes
```
