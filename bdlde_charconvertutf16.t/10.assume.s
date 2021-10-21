000000000042e600 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000024:	je	0x42e6f5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf5>	;  6 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	jle	0x42e6c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M0000000000000033:	movl	$16515072, %r8d	;  6 bytes
M0000000000000039:	movq	%r15, %rcx	;  3 bytes
M000000000000003c:	jmp	0x42e656 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000054:	jae	0x42e6c5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movl	(%rcx), %esi	;  2 bytes
M0000000000000058:	movl	%esi, %edx	;  2 bytes
M000000000000005a:	shrl	$24, %edx	;  3 bytes
M000000000000005d:	movl	%esi, %edi	;  2 bytes
M000000000000005f:	shrl	$8, %edi	;  3 bytes
M0000000000000062:	andl	$65280, %edi	;  6 bytes
M0000000000000068:	orl	%edx, %edi	;  2 bytes
M000000000000006a:	cmpl	$127, %edi	;  3 bytes
M000000000000006d:	ja	0x42e680 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006f:	addq	$4, %rcx	;  4 bytes
M0000000000000073:	incq	%rbp	;  3 bytes
M0000000000000076:	movq	%rcx, %rdx	;  3 bytes
M0000000000000079:	jmp	0x42e64e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movl	%esi, %eax	;  2 bytes
M0000000000000082:	andl	$16252928, %eax	;  5 bytes
M0000000000000087:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000008b:	cmpl	$14155776, %eax	;  5 bytes
M0000000000000090:	jne	0x42e640 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000092:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000095:	jae	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000097:	andl	$16515072, %esi	;  6 bytes
M000000000000009d:	cmpl	$14155776, %esi	;  6 bytes
M00000000000000a3:	jne	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000a5:	movl	(%rdx), %eax	;  2 bytes
M00000000000000a7:	andl	%r8d, %eax	;  3 bytes
M00000000000000aa:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000af:	jne	0x42e6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000b1:	addq	$8, %rcx	;  4 bytes
M00000000000000b5:	addq	$4, %rbp	;  4 bytes
M00000000000000b9:	jmp	0x42e676 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42e64e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	movb	(%r12), %al	;  4 bytes
M00000000000000cc:	testb	$1, %al	;  2 bytes
M00000000000000ce:	jne	0x42e79d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x19d>	;  6 bytes
M00000000000000d4:	movzbl	%al, %ecx	;  3 bytes
M00000000000000d7:	shrq	%rcx	;  3 bytes
M00000000000000da:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000dd:	ja	0x42e7ab <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ab>	;  6 bytes
M00000000000000e3:	testb	$1, %al	;  2 bytes
M00000000000000e5:	jne	0x42e7c4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c4>	;  6 bytes
M00000000000000eb:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000000f0:	jmp	0x42e7c9 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1c9>	;  5 bytes
M00000000000000f5:	testq	%rax, %rax	;  3 bytes
M00000000000000f8:	jle	0x42e785 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  6 bytes
M00000000000000fe:	movl	$64512, %eax	;  5 bytes
M0000000000000103:	movq	%r15, %rcx	;  3 bytes
M0000000000000106:	jmp	0x42e726 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x126>	;  2 bytes
M0000000000000108:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000110:	cmpl	$2048, %esi	;  6 bytes
M0000000000000116:	sbbq	$0, %rbp	;  4 bytes
M000000000000011a:	addq	$3, %rbp	;  4 bytes
M000000000000011e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000121:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000124:	jae	0x42e785 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x185>	;  2 bytes
M0000000000000126:	movl	(%rcx), %esi	;  2 bytes
M0000000000000128:	cmpl	$127, %esi	;  3 bytes
M000000000000012b:	ja	0x42e740 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x140>	;  2 bytes
M000000000000012d:	addq	$4, %rcx	;  4 bytes
M0000000000000131:	incq	%rbp	;  3 bytes
M0000000000000134:	movq	%rcx, %rdx	;  3 bytes
M0000000000000137:	jmp	0x42e71e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000139:	nopl	(%rax)	;  7 bytes
M0000000000000140:	movl	%esi, %edi	;  2 bytes
M0000000000000142:	andl	$63488, %edi	;  6 bytes
M0000000000000148:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000014c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000152:	jne	0x42e710 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x110>	;  2 bytes
M0000000000000154:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000157:	jae	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000159:	andl	$64512, %esi	;  6 bytes
M000000000000015f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000165:	jne	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000167:	movl	(%rdx), %esi	;  2 bytes
M0000000000000169:	andl	%eax, %esi	;  2 bytes
M000000000000016b:	cmpl	$56320, %esi	;  6 bytes
M0000000000000171:	jne	0x42e780 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x180>	;  2 bytes
M0000000000000173:	addq	$8, %rcx	;  4 bytes
M0000000000000177:	addq	$4, %rbp	;  4 bytes
M000000000000017b:	jmp	0x42e734 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x134>	;  2 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
M0000000000000180:	incq	%rbp	;  3 bytes
M0000000000000183:	jmp	0x42e71e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x11e>	;  2 bytes
M0000000000000185:	incq	%rbp	;  3 bytes
M0000000000000188:	movb	(%r12), %al	;  4 bytes
M000000000000018c:	testb	$1, %al	;  2 bytes
M000000000000018e:	jne	0x42e7e0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000190:	movzbl	%al, %ecx	;  3 bytes
M0000000000000193:	shrq	%rcx	;  3 bytes
M0000000000000196:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000199:	ja	0x42e7ea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ea>	;  2 bytes
M000000000000019b:	jmp	0x42e7fb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fb>	;  2 bytes
M000000000000019d:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001a2:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001a5:	jbe	0x42e6e3 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe3>	;  6 bytes
M00000000000001ab:	movq	%r12, %rdi	;  3 bytes
M00000000000001ae:	movq	%rbp, %rsi	;  3 bytes
M00000000000001b1:	xorl	%edx, %edx	;  2 bytes
M00000000000001b3:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001b8:	movb	(%r12), %al	;  4 bytes
M00000000000001bc:	testb	$1, %al	;  2 bytes
M00000000000001be:	je	0x42e6eb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xeb>	;  6 bytes
M00000000000001c4:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001c9:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001cd:	movq	%rsp, %r8	;  3 bytes
M00000000000001d0:	movq	%r15, %rsi	;  3 bytes
M00000000000001d3:	movq	%rbx, %rdx	;  3 bytes
M00000000000001d6:	movq	%r14, %rcx	;  3 bytes
M00000000000001d9:	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001de:	jmp	0x42e820 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x220>	;  2 bytes
M00000000000001e0:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001e5:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001e8:	jbe	0x42e7fb <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1fb>	;  2 bytes
M00000000000001ea:	movq	%r12, %rdi	;  3 bytes
M00000000000001ed:	movq	%rbp, %rsi	;  3 bytes
M00000000000001f0:	xorl	%edx, %edx	;  2 bytes
M00000000000001f2:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001f7:	movb	(%r12), %al	;  4 bytes
M00000000000001fb:	testb	$1, %al	;  2 bytes
M00000000000001fd:	jne	0x42e806 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x206>	;  2 bytes
M00000000000001ff:	leaq	1(%r12), %rdi	;  5 bytes
M0000000000000204:	jmp	0x42e80b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x20b>	;  2 bytes
M0000000000000206:	movq	16(%r12), %rdi	;  5 bytes
M000000000000020b:	movsbl	%r13b, %r9d	;  4 bytes
M000000000000020f:	movq	%rsp, %r8	;  3 bytes
M0000000000000212:	movq	%r15, %rsi	;  3 bytes
M0000000000000215:	movq	%rbx, %rdx	;  3 bytes
M0000000000000218:	movq	%r14, %rcx	;  3 bytes
M000000000000021b:	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000220:	movl	%eax, %ebx	;  2 bytes
M0000000000000222:	movq	(%rsp), %rsi	;  4 bytes
M0000000000000226:	cmpq	%rbp, %rsi	;  3 bytes
M0000000000000229:	decq	%rsi	;  3 bytes
M000000000000022c:	movq	%r12, %rdi	;  3 bytes
M000000000000022f:	xorl	%edx, %edx	;  2 bytes
M0000000000000231:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M0000000000000236:	movl	%ebx, %eax	;  2 bytes
M0000000000000238:	addq	$8, %rsp	;  4 bytes
M000000000000023c:	popq	%rbx	;  1 bytes
M000000000000023d:	popq	%r12	;  2 bytes
M000000000000023f:	popq	%r13	;  2 bytes
M0000000000000241:	popq	%r14	;  2 bytes
M0000000000000243:	popq	%r15	;  2 bytes
M0000000000000245:	popq	%rbp	;  1 bytes
M0000000000000246:	retq		;  1 bytes
M0000000000000247:	nopw	(%rax,%rax)	;  9 bytes
