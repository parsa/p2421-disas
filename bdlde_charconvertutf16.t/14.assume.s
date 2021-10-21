000000000042f640 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000024:	je	0x42f742 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x102>	;  6 bytes
M000000000000002a:	testq	%rax, %rax	;  3 bytes
M000000000000002d:	jle	0x42f705 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  6 bytes
M0000000000000033:	movl	$16515072, %r8d	;  6 bytes
M0000000000000039:	movq	%r15, %rcx	;  3 bytes
M000000000000003c:	jmp	0x42f696 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	cmpl	$2048, %edi	;  6 bytes
M0000000000000046:	sbbq	$0, %rbp	;  4 bytes
M000000000000004a:	addq	$3, %rbp	;  4 bytes
M000000000000004e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000054:	jae	0x42f705 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc5>	;  2 bytes
M0000000000000056:	movl	(%rcx), %esi	;  2 bytes
M0000000000000058:	movl	%esi, %edx	;  2 bytes
M000000000000005a:	shrl	$24, %edx	;  3 bytes
M000000000000005d:	movl	%esi, %edi	;  2 bytes
M000000000000005f:	shrl	$8, %edi	;  3 bytes
M0000000000000062:	andl	$65280, %edi	;  6 bytes
M0000000000000068:	orl	%edx, %edi	;  2 bytes
M000000000000006a:	cmpl	$127, %edi	;  3 bytes
M000000000000006d:	ja	0x42f6c0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x80>	;  2 bytes
M000000000000006f:	addq	$4, %rcx	;  4 bytes
M0000000000000073:	incq	%rbp	;  3 bytes
M0000000000000076:	movq	%rcx, %rdx	;  3 bytes
M0000000000000079:	jmp	0x42f68e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	movl	%esi, %eax	;  2 bytes
M0000000000000082:	andl	$16252928, %eax	;  5 bytes
M0000000000000087:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000008b:	cmpl	$14155776, %eax	;  5 bytes
M0000000000000090:	jne	0x42f680 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000092:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000095:	jae	0x42f700 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M0000000000000097:	andl	$16515072, %esi	;  6 bytes
M000000000000009d:	cmpl	$14155776, %esi	;  6 bytes
M00000000000000a3:	jne	0x42f700 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000a5:	movl	(%rdx), %eax	;  2 bytes
M00000000000000a7:	andl	%r8d, %eax	;  3 bytes
M00000000000000aa:	cmpl	$14417920, %eax	;  5 bytes
M00000000000000af:	jne	0x42f700 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xc0>	;  2 bytes
M00000000000000b1:	addq	$8, %rcx	;  4 bytes
M00000000000000b5:	addq	$4, %rbp	;  4 bytes
M00000000000000b9:	jmp	0x42f6b6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x76>	;  2 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	incq	%rbp	;  3 bytes
M00000000000000c3:	jmp	0x42f68e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000c5:	incq	%rbp	;  3 bytes
M00000000000000c8:	movq	(%r12), %rdi	;  4 bytes
M00000000000000cc:	movq	8(%r12), %rax	;  5 bytes
M00000000000000d1:	subq	%rdi, %rax	;  3 bytes
M00000000000000d4:	cmpq	%rax, %rbp	;  3 bytes
M00000000000000d7:	jbe	0x42f728 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xe8>	;  2 bytes
M00000000000000d9:	movq	%r12, %rdi	;  3 bytes
M00000000000000dc:	movq	%rbp, %rsi	;  3 bytes
M00000000000000df:	callq	0x433ab0 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000e4:	movq	(%r12), %rdi	;  4 bytes
M00000000000000e8:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000000ec:	movq	%rsp, %r8	;  3 bytes
M00000000000000ef:	movq	%r15, %rsi	;  3 bytes
M00000000000000f2:	movq	%rbx, %rdx	;  3 bytes
M00000000000000f5:	movq	%r14, %rcx	;  3 bytes
M00000000000000f8:	callq	0x4335a0 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::Swapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000fd:	jmp	0x42f80d <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cd>	;  5 bytes
M0000000000000102:	testq	%rax, %rax	;  3 bytes
M0000000000000105:	jle	0x42f7d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  6 bytes
M000000000000010b:	movl	$64512, %eax	;  5 bytes
M0000000000000110:	movq	%r15, %rcx	;  3 bytes
M0000000000000113:	jmp	0x42f776 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x136>	;  2 bytes
M0000000000000115:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011f:	nop		;  1 bytes
M0000000000000120:	cmpl	$2048, %esi	;  6 bytes
M0000000000000126:	sbbq	$0, %rbp	;  4 bytes
M000000000000012a:	addq	$3, %rbp	;  4 bytes
M000000000000012e:	movq	%rdx, %rcx	;  3 bytes
M0000000000000131:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000134:	jae	0x42f7d5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x195>	;  2 bytes
M0000000000000136:	movl	(%rcx), %esi	;  2 bytes
M0000000000000138:	cmpl	$127, %esi	;  3 bytes
M000000000000013b:	ja	0x42f790 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x150>	;  2 bytes
M000000000000013d:	addq	$4, %rcx	;  4 bytes
M0000000000000141:	incq	%rbp	;  3 bytes
M0000000000000144:	movq	%rcx, %rdx	;  3 bytes
M0000000000000147:	jmp	0x42f76e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>	;  2 bytes
M0000000000000149:	nopl	(%rax)	;  7 bytes
M0000000000000150:	movl	%esi, %edi	;  2 bytes
M0000000000000152:	andl	$63488, %edi	;  6 bytes
M0000000000000158:	leaq	4(%rcx), %rdx	;  4 bytes
M000000000000015c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000162:	jne	0x42f760 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x120>	;  2 bytes
M0000000000000164:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000000167:	jae	0x42f7d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000169:	andl	$64512, %esi	;  6 bytes
M000000000000016f:	cmpl	$55296, %esi	;  6 bytes
M0000000000000175:	jne	0x42f7d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000177:	movl	(%rdx), %esi	;  2 bytes
M0000000000000179:	andl	%eax, %esi	;  2 bytes
M000000000000017b:	cmpl	$56320, %esi	;  6 bytes
M0000000000000181:	jne	0x42f7d0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x190>	;  2 bytes
M0000000000000183:	addq	$8, %rcx	;  4 bytes
M0000000000000187:	addq	$4, %rbp	;  4 bytes
M000000000000018b:	jmp	0x42f784 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x144>	;  2 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
M0000000000000190:	incq	%rbp	;  3 bytes
M0000000000000193:	jmp	0x42f76e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x12e>	;  2 bytes
M0000000000000195:	incq	%rbp	;  3 bytes
M0000000000000198:	movq	(%r12), %rdi	;  4 bytes
M000000000000019c:	movq	8(%r12), %rax	;  5 bytes
M00000000000001a1:	subq	%rdi, %rax	;  3 bytes
M00000000000001a4:	cmpq	%rax, %rbp	;  3 bytes
M00000000000001a7:	jbe	0x42f7f8 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1b8>	;  2 bytes
M00000000000001a9:	movq	%r12, %rdi	;  3 bytes
M00000000000001ac:	movq	%rbp, %rsi	;  3 bytes
M00000000000001af:	callq	0x433ab0 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001b4:	movq	(%r12), %rdi	;  4 bytes
M00000000000001b8:	movsbl	%r13b, %r9d	;  4 bytes
M00000000000001bc:	movq	%rsp, %r8	;  3 bytes
M00000000000001bf:	movq	%r15, %rsi	;  3 bytes
M00000000000001c2:	movq	%rbx, %rdx	;  3 bytes
M00000000000001c5:	movq	%r14, %rcx	;  3 bytes
M00000000000001c8:	callq	0x433410 <int (anonymous namespace)::localUtf16ToUtf8<wchar_t, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t> >(char*, (anonymous namespace)::NoOpCapacity, wchar_t const*, (anonymous namespace)::Utf16::PtrBasedEnd<wchar_t>, (anonymous namespace)::NoOpSwapper<wchar_t>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001cd:	movl	%eax, %ebx	;  2 bytes
M00000000000001cf:	movq	(%rsp), %rsi	;  4 bytes
M00000000000001d3:	cmpq	%rbp, %rsi	;  3 bytes
M00000000000001d6:	movq	8(%r12), %rax	;  5 bytes
M00000000000001db:	subq	(%r12), %rax	;  4 bytes
M00000000000001df:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001e2:	je	0x42f82c <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(std::__1::vector<char, std::__1::allocator<char> >*, std::__1::basic_string_view<wchar_t, std::__1::char_traits<wchar_t> > const&, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ec>	;  2 bytes
M00000000000001e4:	movq	%r12, %rdi	;  3 bytes
M00000000000001e7:	callq	0x433ab0 <std::__1::vector<char, std::__1::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001ec:	movl	%ebx, %eax	;  2 bytes
M00000000000001ee:	addq	$8, %rsp	;  4 bytes
M00000000000001f2:	popq	%rbx	;  1 bytes
M00000000000001f3:	popq	%r12	;  2 bytes
M00000000000001f5:	popq	%r13	;  2 bytes
M00000000000001f7:	popq	%r14	;  2 bytes
M00000000000001f9:	popq	%r15	;  2 bytes
M00000000000001fb:	popq	%rbp	;  1 bytes
M00000000000001fc:	retq		;  1 bytes
M00000000000001fd:	nopl	(%rax)	;  3 bytes
