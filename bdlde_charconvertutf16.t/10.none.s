000000000042e490 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000024:	je	0x42e580 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf0>	;  6 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	jle	0x42e550 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  6 bytes
M0000000000000033:	movl	$16515072, %r8d	;  6 bytes
M0000000000000039:	movq	%r15, %rcx	;  3 bytes
M000000000000003c:	jmp	0x42e4e6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rsi	;  4 bytes
M000000000000004a:	addq	$3, %rsi	;  4 bytes
M000000000000004e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000054:	jae	0x42e550 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000056:	movl	(%rcx), %ebp	;  2 bytes
M0000000000000058:	movl	%ebp, %edx	;  2 bytes
M000000000000005a:	shrl	$24, %edx	;  3 bytes
M000000000000005d:	movl	%ebp, %edi	;  2 bytes
M000000000000005f:	shrl	$8, %edi	;  3 bytes
M0000000000000062:	andl	$65280, %edi	;  6 bytes
M0000000000000068:	orl	%edx, %edi	;  2 bytes
M000000000000006a:	cmpl	$127, %edi	;  3 bytes
M000000000000006d:	ja	0x42e510 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006f:	addq	$4, %rcx	;  4 bytes
M0000000000000073:	incq	%rsi	;  3 bytes
M0000000000000076:	movq	%rcx, %rdx	;  3 bytes
M0000000000000079:	jmp	0x42e4de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movl	%ebp, %eax	;  2 bytes
M0000000000000082:	andl	$16252928, %eax	;  5 bytes
M0000000000000087:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000008b:	cmpl	$14155776, %eax	;  5 bytes
M0000000000000090:	jne	0x42e4d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000092:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000095:	jae	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M0000000000000097:	andl	$16515072, %ebp	;  6 bytes
M000000000000009d:	cmpl	$14155776, %ebp	;  6 bytes
M00000000000000a3:	jne	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000a5:	movl	(%rdx), %eax	;  2 bytes
M00000000000000a7:	andl	%r8d, %eax	;  3 bytes
M00000000000000aa:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000af:	jne	0x42e54b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xbb>	;  2 bytes
M00000000000000b1:	addq	$8, %rcx	;  4 bytes
M00000000000000b5:	addq	$4, %rsi	;  4 bytes
M00000000000000b9:	jmp	0x42e506 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M00000000000000bb:	incq	%rsi	;  3 bytes
M00000000000000be:	jmp	0x42e4de <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c0:	incq	%rsi	;  3 bytes
M00000000000000c3:	movb	(%r12), %al	;  4 bytes
M00000000000000c7:	testb	$1, %al	;  2 bytes
M00000000000000c9:	jne	0x42e61a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x18a>	;  6 bytes
M00000000000000cf:	movzbl	%al, %ecx	;  3 bytes
M00000000000000d2:	shrq	%rcx	;  3 bytes
M00000000000000d5:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000000d8:	ja	0x42e628 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x198>	;  6 bytes
M00000000000000de:	testb	$1, %al	;  2 bytes
M00000000000000e0:	jne	0x42e63e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>	;  6 bytes
M00000000000000e6:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000000eb:	jmp	0x42e643 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b3>	;  5 bytes
M00000000000000f0:	testq	%rax, %rax	;  3 bytes
M00000000000000f3:	jle	0x42e602 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M00000000000000f5:	movl	$64512, %eax	;  5 bytes
M00000000000000fa:	movq	%r15, %rcx	;  3 bytes
M00000000000000fd:	jmp	0x42e5a6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	cmpl	$2048, %edi	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000111:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000114:	jae	0x42e602 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000116:	movl	(%rcx), %edi	;  2 bytes
M0000000000000118:	cmpl	$127, %edi	;  3 bytes
M000000000000011b:	ja	0x42e5c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011d:	addq	$4, %rcx	;  4 bytes
M0000000000000121:	incq	%rsi	;  3 bytes
M0000000000000124:	movq	%rcx, %rdx	;  3 bytes
M0000000000000127:	jmp	0x42e59e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000129:	nopl	(%rax)	;  7 bytes
M0000000000000130:	movl	%edi, %ebp	;  2 bytes
M0000000000000132:	andl	$63488, %ebp	;  6 bytes
M0000000000000138:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000013c:	cmpl	$55296, %ebp	;  6 bytes
M0000000000000142:	jne	0x42e590 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000147:	jae	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>	;  2 bytes
M0000000000000149:	andl	$64512, %edi	;  6 bytes
M000000000000014f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000155:	jne	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>	;  2 bytes
M0000000000000157:	movl	(%rdx), %edi	;  2 bytes
M0000000000000159:	andl	%eax, %edi	;  2 bytes
M000000000000015b:	cmpl	$56320, %edi	;  6 bytes
M0000000000000161:	jne	0x42e5fd <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x16d>	;  2 bytes
M0000000000000163:	addq	$8, %rcx	;  4 bytes
M0000000000000167:	addq	$4, %rsi	;  4 bytes
M000000000000016b:	jmp	0x42e5b4 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x124>	;  2 bytes
M000000000000016d:	incq	%rsi	;  3 bytes
M0000000000000170:	jmp	0x42e59e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000172:	incq	%rsi	;  3 bytes
M0000000000000175:	movb	(%r12), %al	;  4 bytes
M0000000000000179:	testb	$1, %al	;  2 bytes
M000000000000017b:	jne	0x42e65a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ca>	;  2 bytes
M000000000000017d:	movzbl	%al, %ecx	;  3 bytes
M0000000000000180:	shrq	%rcx	;  3 bytes
M0000000000000183:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000186:	ja	0x42e664 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1d4>	;  2 bytes
M0000000000000188:	jmp	0x42e672 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e2>	;  2 bytes
M000000000000018a:	movq	8(%r12), %rcx	;  5 bytes
M000000000000018f:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000192:	jbe	0x42e56e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xde>	;  6 bytes
M0000000000000198:	movq	%r12, %rdi	;  3 bytes
M000000000000019b:	xorl	%edx, %edx	;  2 bytes
M000000000000019d:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001a2:	movb	(%r12), %al	;  4 bytes
M00000000000001a6:	testb	$1, %al	;  2 bytes
M00000000000001a8:	je	0x42e576 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe6>	;  6 bytes
M00000000000001ae:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001b3:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001b7:	movq	%rsp, %r8	;  3 bytes
M00000000000001ba:	movq	%r15, %rsi	;  3 bytes
M00000000000001bd:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c0:	movq	%r14, %rcx	;  3 bytes
M00000000000001c3:	callq	0x433380 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001c8:	jmp	0x42e697 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x207>	;  2 bytes
M00000000000001ca:	movq	8(%r12), %rcx	;  5 bytes
M00000000000001cf:	cmpq	%rcx, %rsi	;  3 bytes
M00000000000001d2:	jbe	0x42e672 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1e2>	;  2 bytes
M00000000000001d4:	movq	%r12, %rdi	;  3 bytes
M00000000000001d7:	xorl	%edx, %edx	;  2 bytes
M00000000000001d9:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M00000000000001de:	movb	(%r12), %al	;  4 bytes
M00000000000001e2:	testb	$1, %al	;  2 bytes
M00000000000001e4:	jne	0x42e67d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ed>	;  2 bytes
M00000000000001e6:	leaq	1(%r12), %rdi	;  5 bytes
M00000000000001eb:	jmp	0x42e682 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1f2>	;  2 bytes
M00000000000001ed:	movq	16(%r12), %rdi	;  5 bytes
M00000000000001f2:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001f6:	movq	%rsp, %r8	;  3 bytes
M00000000000001f9:	movq	%r15, %rsi	;  3 bytes
M00000000000001fc:	movq	%rbx, %rdx	;  3 bytes
M00000000000001ff:	movq	%r14, %rcx	;  3 bytes
M0000000000000202:	callq	0x4331f0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M0000000000000207:	movl	%eax, %ebx	;  2 bytes
M0000000000000209:	movq	(%rsp), %rsi	;  4 bytes
M000000000000020d:	decq	%rsi	;  3 bytes
M0000000000000210:	movq	%r12, %rdi	;  3 bytes
M0000000000000213:	xorl	%edx, %edx	;  2 bytes
M0000000000000215:	callq	0x403a30 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc@plt>	;  5 bytes
M000000000000021a:	movl	%ebx, %eax	;  2 bytes
M000000000000021c:	addq	$8, %rsp	;  4 bytes
M0000000000000220:	popq	%rbx	;  1 bytes
M0000000000000221:	popq	%r12	;  2 bytes
M0000000000000223:	popq	%r13	;  2 bytes
M0000000000000225:	popq	%r14	;  2 bytes
M0000000000000227:	popq	%r15	;  2 bytes
M0000000000000229:	popq	%rbp	;  1 bytes
M000000000000022a:	retq		;  1 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
