000000000042ee80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)>:
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
M0000000000000021:	je	0x42ef76 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xf6>	;  6 bytes
M0000000000000027:	testq	%rdx, %rdx	;  3 bytes
M000000000000002a:	jle	0x42ef3a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  6 bytes
M0000000000000030:	movq	%r15, %rax	;  3 bytes
M0000000000000033:	jmp	0x42eed6 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x56>	;  2 bytes
M0000000000000035:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003f:	nop		;  1 bytes
M0000000000000040:	cmpl	$2048, %edx	;  6 bytes
M0000000000000046:	sbbq	$0, %rsi	;  4 bytes
M000000000000004a:	addq	$3, %rsi	;  4 bytes
M000000000000004e:	movq	%rcx, %rax	;  3 bytes
M0000000000000051:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000054:	jae	0x42ef3a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xba>	;  2 bytes
M0000000000000056:	movzwl	(%rax), %ecx	;  3 bytes
M0000000000000059:	rolw	$8, %cx	;  4 bytes
M000000000000005d:	cmpw	$127, %cx	;  4 bytes
M0000000000000061:	ja	0x42eef0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x70>	;  2 bytes
M0000000000000063:	addq	$2, %rax	;  4 bytes
M0000000000000067:	incq	%rsi	;  3 bytes
M000000000000006a:	movq	%rax, %rcx	;  3 bytes
M000000000000006d:	jmp	0x42eece <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M000000000000006f:	nop		;  1 bytes
M0000000000000070:	movzwl	%cx, %edx	;  3 bytes
M0000000000000073:	movl	%edx, %edi	;  2 bytes
M0000000000000075:	andl	$63488, %edi	;  6 bytes
M000000000000007b:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000007f:	cmpl	$55296, %edi	;  6 bytes
M0000000000000085:	jne	0x42eec0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x40>	;  2 bytes
M0000000000000087:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000008a:	jae	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000008c:	andl	$64512, %edx	;  6 bytes
M0000000000000092:	cmpl	$55296, %edx	;  6 bytes
M0000000000000098:	jne	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M000000000000009a:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000009d:	andl	$252, %edx	;  6 bytes
M00000000000000a3:	cmpl	$220, %edx	;  6 bytes
M00000000000000a9:	jne	0x42ef35 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xb5>	;  2 bytes
M00000000000000ab:	addq	$4, %rax	;  4 bytes
M00000000000000af:	addq	$4, %rsi	;  4 bytes
M00000000000000b3:	jmp	0x42eeea <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x6a>	;  2 bytes
M00000000000000b5:	incq	%rsi	;  3 bytes
M00000000000000b8:	jmp	0x42eece <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x4e>	;  2 bytes
M00000000000000ba:	incq	%rsi	;  3 bytes
M00000000000000bd:	movq	(%r12), %rdi	;  4 bytes
M00000000000000c1:	movq	8(%r12), %rax	;  5 bytes
M00000000000000c6:	subq	%rdi, %rax	;  3 bytes
M00000000000000c9:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000cc:	jbe	0x42ef5a <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0xda>	;  2 bytes
M00000000000000ce:	movq	%r12, %rdi	;  3 bytes
M00000000000000d1:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000000d6:	movq	(%r12), %rdi	;  4 bytes
M00000000000000da:	movsbl	%bpl, %r9d	;  4 bytes
M00000000000000de:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000000e3:	movq	%r15, %rsi	;  3 bytes
M00000000000000e6:	movq	%rbx, %rdx	;  3 bytes
M00000000000000e9:	movq	%r14, %rcx	;  3 bytes
M00000000000000ec:	callq	0x433060 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::Swapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000000f1:	jmp	0x42f02e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1ae>	;  5 bytes
M00000000000000f6:	testq	%rdx, %rdx	;  3 bytes
M00000000000000f9:	jle	0x42eff7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  2 bytes
M00000000000000fb:	movq	%r15, %rax	;  3 bytes
M00000000000000fe:	jmp	0x42ef96 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x116>	;  2 bytes
M0000000000000100:	cmpl	$2048, %edx	;  6 bytes
M0000000000000106:	sbbq	$0, %rsi	;  4 bytes
M000000000000010a:	addq	$3, %rsi	;  4 bytes
M000000000000010e:	movq	%rcx, %rax	;  3 bytes
M0000000000000111:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000114:	jae	0x42eff7 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x177>	;  2 bytes
M0000000000000116:	movzwl	(%rax), %edx	;  3 bytes
M0000000000000119:	cmpl	$127, %edx	;  3 bytes
M000000000000011c:	ja	0x42efb0 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x130>	;  2 bytes
M000000000000011e:	addq	$2, %rax	;  4 bytes
M0000000000000122:	incq	%rsi	;  3 bytes
M0000000000000125:	movq	%rax, %rcx	;  3 bytes
M0000000000000128:	jmp	0x42ef8e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000130:	movl	%edx, %edi	;  2 bytes
M0000000000000132:	andl	$63488, %edi	;  6 bytes
M0000000000000138:	leaq	2(%rax), %rcx	;  4 bytes
M000000000000013c:	cmpl	$55296, %edi	;  6 bytes
M0000000000000142:	jne	0x42ef80 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x100>	;  2 bytes
M0000000000000144:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000147:	jae	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000149:	andl	$64512, %edx	;  6 bytes
M000000000000014f:	cmpl	$55296, %edx	;  6 bytes
M0000000000000155:	jne	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000157:	movzwl	(%rcx), %edx	;  3 bytes
M000000000000015a:	andl	$64512, %edx	;  6 bytes
M0000000000000160:	cmpl	$56320, %edx	;  6 bytes
M0000000000000166:	jne	0x42eff2 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x172>	;  2 bytes
M0000000000000168:	addq	$4, %rax	;  4 bytes
M000000000000016c:	addq	$4, %rsi	;  4 bytes
M0000000000000170:	jmp	0x42efa5 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x125>	;  2 bytes
M0000000000000172:	incq	%rsi	;  3 bytes
M0000000000000175:	jmp	0x42ef8e <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x10e>	;  2 bytes
M0000000000000177:	incq	%rsi	;  3 bytes
M000000000000017a:	movq	(%r12), %rdi	;  4 bytes
M000000000000017e:	movq	8(%r12), %rax	;  5 bytes
M0000000000000183:	subq	%rdi, %rax	;  3 bytes
M0000000000000186:	cmpq	%rax, %rsi	;  3 bytes
M0000000000000189:	jbe	0x42f017 <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x197>	;  2 bytes
M000000000000018b:	movq	%r12, %rdi	;  3 bytes
M000000000000018e:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M0000000000000193:	movq	(%r12), %rdi	;  4 bytes
M0000000000000197:	movsbl	%bpl, %r9d	;  4 bytes
M000000000000019b:	leaq	8(%rsp), %r8	;  5 bytes
M00000000000001a0:	movq	%r15, %rsi	;  3 bytes
M00000000000001a3:	movq	%rbx, %rdx	;  3 bytes
M00000000000001a6:	movq	%r14, %rcx	;  3 bytes
M00000000000001a9:	callq	0x432ed0 <int (anonymous namespace)::localUtf16ToUtf8<unsigned short, (anonymous namespace)::NoOpCapacity, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short> >(char*, (anonymous namespace)::NoOpCapacity, unsigned short const*, (anonymous namespace)::Utf16::PtrBasedEnd<unsigned short>, (anonymous namespace)::NoOpSwapper<unsigned short>, unsigned long*, unsigned long*, char)>	;  5 bytes
M00000000000001ae:	movl	%eax, %ebx	;  2 bytes
M00000000000001b0:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b5:	movq	8(%r12), %rax	;  5 bytes
M00000000000001ba:	subq	(%r12), %rax	;  4 bytes
M00000000000001be:	cmpq	%rsi, %rax	;  3 bytes
M00000000000001c1:	je	0x42f04b <BloombergLP::bdlde::CharConvertUtf16::utf16ToUtf8(bsl::vector<char, bsl::allocator<char> >*, unsigned short const*, unsigned long, unsigned long*, char, BloombergLP::bdlde::ByteOrder::Enum)+0x1cb>	;  2 bytes
M00000000000001c3:	movq	%r12, %rdi	;  3 bytes
M00000000000001c6:	callq	0x442e60 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M00000000000001cb:	movl	%ebx, %eax	;  2 bytes
M00000000000001cd:	addq	$16, %rsp	;  4 bytes
M00000000000001d1:	popq	%rbx	;  1 bytes
M00000000000001d2:	popq	%r12	;  2 bytes
M00000000000001d4:	popq	%r14	;  2 bytes
M00000000000001d6:	popq	%r15	;  2 bytes
M00000000000001d8:	popq	%rbp	;  1 bytes
M00000000000001d9:	retq		;  1 bytes
M00000000000001da:	nopw	(%rax,%rax)	;  6 bytes
