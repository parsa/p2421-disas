000000000044f350 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%rcx, %rcx	;  3 bytes
M000000000000000d:	leaq	-8(%rsp), %r10	;  5 bytes
M0000000000000012:	cmovneq	%rcx, %r10	;  4 bytes
M0000000000000016:	testq	%rsi, %rsi	;  3 bytes
M0000000000000019:	je	0x44f570 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x220>	;  6 bytes
M000000000000001f:	movq	(%rdx), %rbp	;  3 bytes
M0000000000000022:	movq	8(%rdx), %rax	;  4 bytes
M0000000000000026:	leaq	(%rbp,%rax), %r13	;  5 bytes
M000000000000002b:	testl	%r9d, %r9d	;  3 bytes
M000000000000002e:	je	0x44f581 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x231>	;  6 bytes
M0000000000000034:	testq	%rax, %rax	;  3 bytes
M0000000000000037:	jle	0x44f770 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x420>	;  6 bytes
M000000000000003d:	movl	%r8d, %r9d	;  3 bytes
M0000000000000040:	bswapl	%r9d	;  3 bytes
M0000000000000043:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000046:	movq	%rdi, %rdx	;  3 bytes
M0000000000000049:	jmp	0x44f3bd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x6d>	;  2 bytes
M000000000000004b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000050:	movb	$1, %r11b	;  3 bytes
M0000000000000053:	movl	%r9d, %ebx	;  3 bytes
M0000000000000056:	testl	%r8d, %r8d	;  3 bytes
M0000000000000059:	je	0x44f3b4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x64>	;  2 bytes
M000000000000005b:	movl	%ebx, (%rdx)	;  2 bytes
M000000000000005d:	addq	$4, %rdx	;  4 bytes
M0000000000000061:	decq	%rsi	;  3 bytes
M0000000000000064:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000067:	jae	0x44f776 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x426>	;  6 bytes
M000000000000006d:	cmpq	$2, %rsi	;  4 bytes
M0000000000000071:	jb	0x44f77a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x42a>	;  6 bytes
M0000000000000077:	movzbl	(%rbp), %ebx	;  4 bytes
M000000000000007b:	testb	%bl, %bl	;  2 bytes
M000000000000007d:	js	0x44f3e0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x90>	;  2 bytes
M000000000000007f:	movl	$1, %eax	;  5 bytes
M0000000000000084:	addq	%rax, %rbp	;  3 bytes
M0000000000000087:	bswapl	%ebx	;  2 bytes
M0000000000000089:	jmp	0x44f3ab <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x5b>	;  2 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000090:	movl	%ebx, %eax	;  2 bytes
M0000000000000092:	andb	$-32, %al	;  2 bytes
M0000000000000094:	cmpb	$-64, %al	;  2 bytes
M0000000000000096:	jne	0x44f427 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xd7>	;  2 bytes
M0000000000000098:	leaq	2(%rbp), %rax	;  4 bytes
M000000000000009c:	movl	$1, %r14d	;  6 bytes
M00000000000000a2:	cmpq	%r13, %rax	;  3 bytes
M00000000000000a5:	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M00000000000000ab:	movzbl	1(%rbp), %eax	;  4 bytes
M00000000000000af:	movl	%eax, %ecx	;  2 bytes
M00000000000000b1:	andb	$-64, %cl	;  3 bytes
M00000000000000b4:	cmpb	$-128, %cl	;  3 bytes
M00000000000000b7:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M00000000000000bd:	andl	$63, %eax	;  3 bytes
M00000000000000c0:	andl	$31, %ebx	;  3 bytes
M00000000000000c3:	shll	$6, %ebx	;  3 bytes
M00000000000000c6:	orl	%eax, %ebx	;  2 bytes
M00000000000000c8:	movl	$2, %eax	;  5 bytes
M00000000000000cd:	cmpl	$127, %ebx	;  3 bytes
M00000000000000d0:	ja	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>	;  2 bytes
M00000000000000d2:	jmp	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  5 bytes
M00000000000000d7:	movl	%ebx, %eax	;  2 bytes
M00000000000000d9:	andb	$-16, %al	;  2 bytes
M00000000000000db:	cmpb	$-32, %al	;  2 bytes
M00000000000000dd:	jne	0x44f4a5 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x155>	;  2 bytes
M00000000000000df:	leaq	3(%rbp), %rax	;  4 bytes
M00000000000000e3:	movl	$2, %r14d	;  6 bytes
M00000000000000e9:	cmpq	%r13, %rax	;  3 bytes
M00000000000000ec:	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M00000000000000f2:	movzbl	1(%rbp), %eax	;  4 bytes
M00000000000000f6:	movl	%eax, %ecx	;  2 bytes
M00000000000000f8:	andb	$-64, %cl	;  3 bytes
M00000000000000fb:	cmpb	$-128, %cl	;  3 bytes
M00000000000000fe:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M0000000000000104:	movzbl	2(%rbp), %r15d	;  5 bytes
M0000000000000109:	movl	%r15d, %ecx	;  3 bytes
M000000000000010c:	andb	$-64, %cl	;  3 bytes
M000000000000010f:	cmpb	$-128, %cl	;  3 bytes
M0000000000000112:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M0000000000000118:	andl	$63, %eax	;  3 bytes
M000000000000011b:	shll	$6, %eax	;  3 bytes
M000000000000011e:	andl	$15, %ebx	;  3 bytes
M0000000000000121:	shll	$12, %ebx	;  3 bytes
M0000000000000124:	orl	%eax, %ebx	;  2 bytes
M0000000000000126:	movl	%ebx, %eax	;  2 bytes
M0000000000000128:	andl	$63488, %eax	;  5 bytes
M000000000000012d:	cmpl	$55296, %eax	;  5 bytes
M0000000000000132:	je	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  6 bytes
M0000000000000138:	andl	$63, %r15d	;  4 bytes
M000000000000013c:	orl	%r15d, %ebx	;  3 bytes
M000000000000013f:	movl	$3, %eax	;  5 bytes
M0000000000000144:	cmpl	$2048, %ebx	;  6 bytes
M000000000000014a:	jae	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>	;  6 bytes
M0000000000000150:	jmp	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  5 bytes
M0000000000000155:	movl	%ebx, %eax	;  2 bytes
M0000000000000157:	andb	$-8, %al	;  2 bytes
M0000000000000159:	movl	$4, %r14d	;  6 bytes
M000000000000015f:	cmpb	$-16, %al	;  2 bytes
M0000000000000161:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000163:	leaq	4(%rbp), %rax	;  4 bytes
M0000000000000167:	movl	$3, %r14d	;  6 bytes
M000000000000016d:	cmpq	%r13, %rax	;  3 bytes
M0000000000000170:	ja	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000172:	movzbl	1(%rbp), %eax	;  4 bytes
M0000000000000176:	movl	%eax, %ecx	;  2 bytes
M0000000000000178:	andb	$-64, %cl	;  3 bytes
M000000000000017b:	cmpb	$-128, %cl	;  3 bytes
M000000000000017e:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000180:	movzbl	2(%rbp), %r12d	;  5 bytes
M0000000000000185:	movl	%r12d, %ecx	;  3 bytes
M0000000000000188:	andb	$-64, %cl	;  3 bytes
M000000000000018b:	cmpb	$-128, %cl	;  3 bytes
M000000000000018e:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M0000000000000190:	movzbl	3(%rbp), %r15d	;  5 bytes
M0000000000000195:	movl	%r15d, %ecx	;  3 bytes
M0000000000000198:	andb	$-64, %cl	;  3 bytes
M000000000000019b:	cmpb	$-128, %cl	;  3 bytes
M000000000000019e:	jne	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M00000000000001a0:	andl	$63, %r15d	;  4 bytes
M00000000000001a4:	andl	$63, %r12d	;  4 bytes
M00000000000001a8:	shll	$6, %r12d	;  4 bytes
M00000000000001ac:	andl	$63, %eax	;  3 bytes
M00000000000001af:	shll	$12, %eax	;  3 bytes
M00000000000001b2:	andl	$7, %ebx	;  3 bytes
M00000000000001b5:	shll	$18, %ebx	;  3 bytes
M00000000000001b8:	orl	%eax, %ebx	;  2 bytes
M00000000000001ba:	orl	%r12d, %ebx	;  3 bytes
M00000000000001bd:	leal	-65536(%r15,%rbx), %eax	;  8 bytes
M00000000000001c5:	cmpl	$1048576, %eax	;  5 bytes
M00000000000001ca:	jae	0x44f530 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x1e0>	;  2 bytes
M00000000000001cc:	orl	%r15d, %ebx	;  3 bytes
M00000000000001cf:	movl	$4, %eax	;  5 bytes
M00000000000001d4:	jmp	0x44f3d4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x84>	;  5 bytes
M00000000000001d9:	nopl	(%rax)	;  7 bytes
M00000000000001e0:	leaq	1(%rbp,%r14), %rax	;  5 bytes
M00000000000001e5:	incq	%rbp	;  3 bytes
M00000000000001e8:	cmpq	%r13, %rax	;  3 bytes
M00000000000001eb:	cmovaeq	%r13, %rax	;  4 bytes
M00000000000001ef:	cmpq	%rbp, %rax	;  3 bytes
M00000000000001f2:	jbe	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  6 bytes
M00000000000001f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000200:	movzbl	(%rbp), %ecx	;  4 bytes
M0000000000000204:	andb	$-64, %cl	;  3 bytes
M0000000000000207:	cmpb	$-128, %cl	;  3 bytes
M000000000000020a:	jne	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  6 bytes
M0000000000000210:	incq	%rbp	;  3 bytes
M0000000000000213:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000216:	jne	0x44f550 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M0000000000000218:	movq	%rax, %rbp	;  3 bytes
M000000000000021b:	jmp	0x44f3a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x50>	;  5 bytes
M0000000000000220:	movq	$0, (%r10)	;  7 bytes
M0000000000000227:	movl	$2, %eax	;  5 bytes
M000000000000022c:	jmp	0x44f7bd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x46d>	;  5 bytes
M0000000000000231:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000234:	movq	%rdi, %rdx	;  3 bytes
M0000000000000237:	testq	%rax, %rax	;  3 bytes
M000000000000023a:	jg	0x44f5b9 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x269>	;  2 bytes
M000000000000023c:	xorl	%ecx, %ecx	;  2 bytes
M000000000000023e:	jmp	0x44f79f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44f>	;  5 bytes
M0000000000000243:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024d:	nopl	(%rax)	;  3 bytes
M0000000000000250:	movb	$1, %r9b	;  3 bytes
M0000000000000253:	movl	%r8d, %ebx	;  3 bytes
M0000000000000256:	testl	%r8d, %r8d	;  3 bytes
M0000000000000259:	je	0x44f5b4 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x264>	;  2 bytes
M000000000000025b:	movl	%ebx, (%rdx)	;  2 bytes
M000000000000025d:	addq	$4, %rdx	;  4 bytes
M0000000000000261:	decq	%rsi	;  3 bytes
M0000000000000264:	cmpq	%r13, %rbp	;  3 bytes
M0000000000000267:	jae	0x44f58c <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x23c>	;  2 bytes
M0000000000000269:	cmpq	$2, %rsi	;  4 bytes
M000000000000026d:	jb	0x44f79a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44a>	;  6 bytes
M0000000000000273:	movzbl	(%rbp), %ebx	;  4 bytes
M0000000000000277:	testb	%bl, %bl	;  2 bytes
M0000000000000279:	js	0x44f5e0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x290>	;  2 bytes
M000000000000027b:	movl	$1, %eax	;  5 bytes
M0000000000000280:	addq	%rax, %rbp	;  3 bytes
M0000000000000283:	jmp	0x44f5ab <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x25b>	;  2 bytes
M0000000000000285:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000028f:	nop		;  1 bytes
M0000000000000290:	movl	%ebx, %eax	;  2 bytes
M0000000000000292:	andb	$-32, %al	;  2 bytes
M0000000000000294:	cmpb	$-64, %al	;  2 bytes
M0000000000000296:	jne	0x44f629 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2d9>	;  2 bytes
M0000000000000298:	leaq	2(%rbp), %rax	;  4 bytes
M000000000000029c:	movl	$1, %r11d	;  6 bytes
M00000000000002a2:	cmpq	%r13, %rax	;  3 bytes
M00000000000002a5:	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M00000000000002ab:	movzbl	1(%rbp), %r14d	;  5 bytes
M00000000000002b0:	movl	%r14d, %eax	;  3 bytes
M00000000000002b3:	andb	$-64, %al	;  2 bytes
M00000000000002b5:	cmpb	$-128, %al	;  2 bytes
M00000000000002b7:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M00000000000002bd:	andl	$63, %r14d	;  4 bytes
M00000000000002c1:	andl	$31, %ebx	;  3 bytes
M00000000000002c4:	shll	$6, %ebx	;  3 bytes
M00000000000002c7:	orl	%r14d, %ebx	;  3 bytes
M00000000000002ca:	movl	$2, %eax	;  5 bytes
M00000000000002cf:	cmpl	$127, %ebx	;  3 bytes
M00000000000002d2:	ja	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>	;  2 bytes
M00000000000002d4:	jmp	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  5 bytes
M00000000000002d9:	movl	%ebx, %eax	;  2 bytes
M00000000000002db:	andb	$-16, %al	;  2 bytes
M00000000000002dd:	cmpb	$-32, %al	;  2 bytes
M00000000000002df:	jne	0x44f6a8 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x358>	;  2 bytes
M00000000000002e1:	leaq	3(%rbp), %rax	;  4 bytes
M00000000000002e5:	movl	$2, %r11d	;  6 bytes
M00000000000002eb:	cmpq	%r13, %rax	;  3 bytes
M00000000000002ee:	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M00000000000002f4:	movzbl	1(%rbp), %r15d	;  5 bytes
M00000000000002f9:	movl	%r15d, %eax	;  3 bytes
M00000000000002fc:	andb	$-64, %al	;  2 bytes
M00000000000002fe:	cmpb	$-128, %al	;  2 bytes
M0000000000000300:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M0000000000000306:	movzbl	2(%rbp), %r14d	;  5 bytes
M000000000000030b:	movl	%r14d, %eax	;  3 bytes
M000000000000030e:	andb	$-64, %al	;  2 bytes
M0000000000000310:	cmpb	$-128, %al	;  2 bytes
M0000000000000312:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M0000000000000318:	andl	$63, %r15d	;  4 bytes
M000000000000031c:	shll	$6, %r15d	;  4 bytes
M0000000000000320:	andl	$15, %ebx	;  3 bytes
M0000000000000323:	shll	$12, %ebx	;  3 bytes
M0000000000000326:	orl	%r15d, %ebx	;  3 bytes
M0000000000000329:	movl	%ebx, %eax	;  2 bytes
M000000000000032b:	andl	$63488, %eax	;  5 bytes
M0000000000000330:	cmpl	$55296, %eax	;  5 bytes
M0000000000000335:	je	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  6 bytes
M000000000000033b:	andl	$63, %r14d	;  4 bytes
M000000000000033f:	orl	%r14d, %ebx	;  3 bytes
M0000000000000342:	movl	$3, %eax	;  5 bytes
M0000000000000347:	cmpl	$2048, %ebx	;  6 bytes
M000000000000034d:	jae	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>	;  6 bytes
M0000000000000353:	jmp	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  5 bytes
M0000000000000358:	movl	%ebx, %eax	;  2 bytes
M000000000000035a:	andb	$-8, %al	;  2 bytes
M000000000000035c:	movl	$4, %r11d	;  6 bytes
M0000000000000362:	cmpb	$-16, %al	;  2 bytes
M0000000000000364:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M0000000000000366:	leaq	4(%rbp), %rax	;  4 bytes
M000000000000036a:	movl	$3, %r11d	;  6 bytes
M0000000000000370:	cmpq	%r13, %rax	;  3 bytes
M0000000000000373:	ja	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M0000000000000375:	movzbl	1(%rbp), %r12d	;  5 bytes
M000000000000037a:	movl	%r12d, %eax	;  3 bytes
M000000000000037d:	andb	$-64, %al	;  2 bytes
M000000000000037f:	cmpb	$-128, %al	;  2 bytes
M0000000000000381:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M0000000000000383:	movzbl	2(%rbp), %r15d	;  5 bytes
M0000000000000388:	movl	%r15d, %eax	;  3 bytes
M000000000000038b:	andb	$-64, %al	;  2 bytes
M000000000000038d:	cmpb	$-128, %al	;  2 bytes
M000000000000038f:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M0000000000000391:	movzbl	3(%rbp), %r14d	;  5 bytes
M0000000000000396:	movl	%r14d, %eax	;  3 bytes
M0000000000000399:	andb	$-64, %al	;  2 bytes
M000000000000039b:	cmpb	$-128, %al	;  2 bytes
M000000000000039d:	jne	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M000000000000039f:	andl	$63, %r14d	;  4 bytes
M00000000000003a3:	andl	$63, %r15d	;  4 bytes
M00000000000003a7:	shll	$6, %r15d	;  4 bytes
M00000000000003ab:	andl	$63, %r12d	;  4 bytes
M00000000000003af:	shll	$12, %r12d	;  4 bytes
M00000000000003b3:	andl	$7, %ebx	;  3 bytes
M00000000000003b6:	shll	$18, %ebx	;  3 bytes
M00000000000003b9:	orl	%r12d, %ebx	;  3 bytes
M00000000000003bc:	orl	%r15d, %ebx	;  3 bytes
M00000000000003bf:	leal	-65536(%r14,%rbx), %eax	;  8 bytes
M00000000000003c7:	cmpl	$1048576, %eax	;  5 bytes
M00000000000003cc:	jae	0x44f730 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x3e0>	;  2 bytes
M00000000000003ce:	orl	%r14d, %ebx	;  3 bytes
M00000000000003d1:	movl	$4, %eax	;  5 bytes
M00000000000003d6:	jmp	0x44f5d0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x280>	;  5 bytes
M00000000000003db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000003e0:	leaq	1(%rbp,%r11), %rax	;  5 bytes
M00000000000003e5:	incq	%rbp	;  3 bytes
M00000000000003e8:	cmpq	%r13, %rax	;  3 bytes
M00000000000003eb:	cmovaeq	%r13, %rax	;  4 bytes
M00000000000003ef:	cmpq	%rbp, %rax	;  3 bytes
M00000000000003f2:	jbe	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>	;  6 bytes
M00000000000003f8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000400:	movzbl	(%rbp), %ebx	;  4 bytes
M0000000000000404:	andb	$-64, %bl	;  3 bytes
M0000000000000407:	cmpb	$-128, %bl	;  3 bytes
M000000000000040a:	jne	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>	;  6 bytes
M0000000000000410:	incq	%rbp	;  3 bytes
M0000000000000413:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000416:	jne	0x44f750 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x400>	;  2 bytes
M0000000000000418:	movq	%rax, %rbp	;  3 bytes
M000000000000041b:	jmp	0x44f5a0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x250>	;  5 bytes
M0000000000000420:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000423:	movq	%rdi, %rdx	;  3 bytes
M0000000000000426:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000428:	jmp	0x44f77f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x42f>	;  2 bytes
M000000000000042a:	movl	$2, %ecx	;  5 bytes
M000000000000042f:	movl	$0, (%rdx)	;  6 bytes
M0000000000000435:	subq	%rdi, %rdx	;  3 bytes
M0000000000000438:	addq	$4, %rdx	;  4 bytes
M000000000000043c:	sarq	$2, %rdx	;  4 bytes
M0000000000000440:	movq	%rdx, (%r10)	;  3 bytes
M0000000000000443:	xorl	%eax, %eax	;  2 bytes
M0000000000000445:	testb	%r11b, %r11b	;  3 bytes
M0000000000000448:	jmp	0x44f7b8 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x468>	;  2 bytes
M000000000000044a:	movl	$2, %ecx	;  5 bytes
M000000000000044f:	movl	$0, (%rdx)	;  6 bytes
M0000000000000455:	subq	%rdi, %rdx	;  3 bytes
M0000000000000458:	addq	$4, %rdx	;  4 bytes
M000000000000045c:	sarq	$2, %rdx	;  4 bytes
M0000000000000460:	movq	%rdx, (%r10)	;  3 bytes
M0000000000000463:	xorl	%eax, %eax	;  2 bytes
M0000000000000465:	testb	%r9b, %r9b	;  3 bytes
M0000000000000468:	setne	%al	;  3 bytes
M000000000000046b:	orl	%ecx, %eax	;  2 bytes
M000000000000046d:	popq	%rbx	;  1 bytes
M000000000000046e:	popq	%r12	;  2 bytes
M0000000000000470:	popq	%r13	;  2 bytes
M0000000000000472:	popq	%r14	;  2 bytes
M0000000000000474:	popq	%r15	;  2 bytes
M0000000000000476:	popq	%rbp	;  1 bytes
M0000000000000477:	retq		;  1 bytes
M0000000000000478:	nopl	(%rax,%rax)	;  8 bytes
