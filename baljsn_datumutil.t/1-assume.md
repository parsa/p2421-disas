# `BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)` - Assumed

```nasm
000000000044ece0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	testq	%rcx, %rcx	;  3 bytes
M000000000000000d:	leaq	-8(%rsp), %rbp	;  5 bytes
M0000000000000012:	cmovneq	%rcx, %rbp	;  4 bytes
M0000000000000016:	testq	%rsi, %rsi	;  3 bytes
M0000000000000019:	je	0x44ef1f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x23f>	;  6 bytes
M000000000000001f:	movq	(%rdx), %rax	;  3 bytes
M0000000000000022:	movq	8(%rdx), %rdx	;  4 bytes
M0000000000000026:	leaq	(%rax,%rdx), %r10	;  4 bytes
M000000000000002a:	testl	%r9d, %r9d	;  3 bytes
M000000000000002d:	movq	%rbp, -24(%rsp)	;  5 bytes
M0000000000000032:	je	0x44ef31 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x251>	;  6 bytes
M0000000000000038:	xorl	%r9d, %r9d	;  3 bytes
M000000000000003b:	testq	%rdx, %rdx	;  3 bytes
M000000000000003e:	movq	%rdi, -16(%rsp)	;  5 bytes
M0000000000000043:	jle	0x44f12f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x44f>	;  6 bytes
M0000000000000049:	movq	%rdi, %rdx	;  3 bytes
M000000000000004c:	movl	%r8d, %r11d	;  3 bytes
M000000000000004f:	bswapl	%r11d	;  3 bytes
M0000000000000052:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000055:	jmp	0x44ed5d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x7d>	;  2 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000060:	movb	$1, %r14b	;  3 bytes
M0000000000000063:	movl	%r11d, %ebx	;  3 bytes
M0000000000000066:	testl	%r8d, %r8d	;  3 bytes
M0000000000000069:	je	0x44ed54 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x74>	;  2 bytes
M000000000000006b:	movl	%ebx, (%rdx)	;  2 bytes
M000000000000006d:	addq	$4, %rdx	;  4 bytes
M0000000000000071:	decq	%rsi	;  3 bytes
M0000000000000074:	cmpq	%r10, %rax	;  3 bytes
M0000000000000077:	jae	0x44f13d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x45d>	;  6 bytes
M000000000000007d:	cmpq	$2, %rsi	;  4 bytes
M0000000000000081:	jb	0x44f137 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x457>	;  6 bytes
M0000000000000087:	movzbl	(%rax), %ebx	;  3 bytes
M000000000000008a:	testb	%bl, %bl	;  2 bytes
M000000000000008c:	js	0x44ed80 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xa0>	;  2 bytes
M000000000000008e:	movl	$1, %ebp	;  5 bytes
M0000000000000093:	addq	%rbp, %rax	;  3 bytes
M0000000000000096:	bswapl	%ebx	;  2 bytes
M0000000000000098:	jmp	0x44ed4b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x6b>	;  2 bytes
M000000000000009a:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000a0:	movl	%ebx, %ecx	;  2 bytes
M00000000000000a2:	andb	$-32, %cl	;  3 bytes
M00000000000000a5:	cmpb	$-64, %cl	;  3 bytes
M00000000000000a8:	jne	0x44edc9 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0xe9>	;  2 bytes
M00000000000000aa:	leaq	2(%rax), %rcx	;  4 bytes
M00000000000000ae:	movl	$1, %r12d	;  6 bytes
M00000000000000b4:	cmpq	%r10, %rcx	;  3 bytes
M00000000000000b7:	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M00000000000000bd:	movzbl	1(%rax), %ebp	;  4 bytes
M00000000000000c1:	movl	%ebp, %ecx	;  2 bytes
M00000000000000c3:	andb	$-64, %cl	;  3 bytes
M00000000000000c6:	cmpb	$-128, %cl	;  3 bytes
M00000000000000c9:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M00000000000000cf:	andl	$63, %ebp	;  3 bytes
M00000000000000d2:	andl	$31, %ebx	;  3 bytes
M00000000000000d5:	shll	$6, %ebx	;  3 bytes
M00000000000000d8:	orl	%ebp, %ebx	;  2 bytes
M00000000000000da:	movl	$2, %ebp	;  5 bytes
M00000000000000df:	cmpl	$127, %ebx	;  3 bytes
M00000000000000e2:	ja	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>	;  2 bytes
M00000000000000e4:	jmp	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  5 bytes
M00000000000000e9:	movl	%ebx, %ecx	;  2 bytes
M00000000000000eb:	andb	$-16, %cl	;  3 bytes
M00000000000000ee:	cmpb	$-32, %cl	;  3 bytes
M00000000000000f1:	jne	0x44ee4b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x16b>	;  2 bytes
M00000000000000f3:	leaq	3(%rax), %rcx	;  4 bytes
M00000000000000f7:	movl	$2, %r12d	;  6 bytes
M00000000000000fd:	cmpq	%r10, %rcx	;  3 bytes
M0000000000000100:	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M0000000000000106:	movzbl	1(%rax), %ebp	;  4 bytes
M000000000000010a:	movl	%ebp, %ecx	;  2 bytes
M000000000000010c:	andb	$-64, %cl	;  3 bytes
M000000000000010f:	cmpb	$-128, %cl	;  3 bytes
M0000000000000112:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M0000000000000118:	movzbl	2(%rax), %r15d	;  5 bytes
M000000000000011d:	movl	%r15d, %ecx	;  3 bytes
M0000000000000120:	andb	$-64, %cl	;  3 bytes
M0000000000000123:	cmpb	$-128, %cl	;  3 bytes
M0000000000000126:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M000000000000012c:	andl	$63, %ebp	;  3 bytes
M000000000000012f:	shll	$6, %ebp	;  3 bytes
M0000000000000132:	andl	$15, %ebx	;  3 bytes
M0000000000000135:	shll	$12, %ebx	;  3 bytes
M0000000000000138:	orl	%ebp, %ebx	;  2 bytes
M000000000000013a:	movl	%ebx, %ecx	;  2 bytes
M000000000000013c:	andl	$63488, %ecx	;  6 bytes
M0000000000000142:	cmpl	$55296, %ecx	;  6 bytes
M0000000000000148:	je	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M000000000000014e:	andl	$63, %r15d	;  4 bytes
M0000000000000152:	orl	%r15d, %ebx	;  3 bytes
M0000000000000155:	movl	$3, %ebp	;  5 bytes
M000000000000015a:	cmpl	$2048, %ebx	;  6 bytes
M0000000000000160:	jae	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>	;  6 bytes
M0000000000000166:	jmp	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  5 bytes
M000000000000016b:	movl	%ebx, %ecx	;  2 bytes
M000000000000016d:	andb	$-8, %cl	;  3 bytes
M0000000000000170:	movl	$4, %r12d	;  6 bytes
M0000000000000176:	cmpb	$-16, %cl	;  3 bytes
M0000000000000179:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  6 bytes
M000000000000017f:	leaq	4(%rax), %rcx	;  4 bytes
M0000000000000183:	movl	$3, %r12d	;  6 bytes
M0000000000000189:	cmpq	%r10, %rcx	;  3 bytes
M000000000000018c:	ja	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M000000000000018e:	movzbl	1(%rax), %r15d	;  5 bytes
M0000000000000193:	movl	%r15d, %ecx	;  3 bytes
M0000000000000196:	andb	$-64, %cl	;  3 bytes
M0000000000000199:	cmpb	$-128, %cl	;  3 bytes
M000000000000019c:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M000000000000019e:	movzbl	2(%rax), %r13d	;  5 bytes
M00000000000001a3:	movl	%r13d, %ecx	;  3 bytes
M00000000000001a6:	andb	$-64, %cl	;  3 bytes
M00000000000001a9:	cmpb	$-128, %cl	;  3 bytes
M00000000000001ac:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M00000000000001ae:	movzbl	3(%rax), %ebp	;  4 bytes
M00000000000001b2:	movl	%ebp, %ecx	;  2 bytes
M00000000000001b4:	andb	$-64, %cl	;  3 bytes
M00000000000001b7:	cmpb	$-128, %cl	;  3 bytes
M00000000000001ba:	jne	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M00000000000001bc:	andl	$63, %ebp	;  3 bytes
M00000000000001bf:	andl	$63, %r13d	;  4 bytes
M00000000000001c3:	shll	$6, %r13d	;  4 bytes
M00000000000001c7:	andl	$63, %r15d	;  4 bytes
M00000000000001cb:	shll	$12, %r15d	;  4 bytes
M00000000000001cf:	andl	$7, %ebx	;  3 bytes
M00000000000001d2:	shll	$18, %ebx	;  3 bytes
M00000000000001d5:	orl	%r15d, %ebx	;  3 bytes
M00000000000001d8:	orl	%r13d, %ebx	;  3 bytes
M00000000000001db:	leal	-65536(%rbp,%rbx), %ecx	;  7 bytes
M00000000000001e2:	cmpl	$1048576, %ecx	;  6 bytes
M00000000000001e8:	jae	0x44eee0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x200>	;  2 bytes
M00000000000001ea:	orl	%ebp, %ebx	;  2 bytes
M00000000000001ec:	movl	$4, %ebp	;  5 bytes
M00000000000001f1:	jmp	0x44ed73 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x93>	;  5 bytes
M00000000000001f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000200:	leaq	1(%rax,%r12), %rbx	;  5 bytes
M0000000000000205:	incq	%rax	;  3 bytes
M0000000000000208:	cmpq	%r10, %rbx	;  3 bytes
M000000000000020b:	cmovaeq	%r10, %rbx	;  4 bytes
M000000000000020f:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000212:	jbe	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  6 bytes
M0000000000000218:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000220:	movzbl	(%rax), %ecx	;  3 bytes
M0000000000000223:	andb	$-64, %cl	;  3 bytes
M0000000000000226:	cmpb	$-128, %cl	;  3 bytes
M0000000000000229:	jne	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  6 bytes
M000000000000022f:	incq	%rax	;  3 bytes
M0000000000000232:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000235:	jne	0x44ef00 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x220>	;  2 bytes
M0000000000000237:	movq	%rbx, %rax	;  3 bytes
M000000000000023a:	jmp	0x44ed40 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x60>	;  5 bytes
M000000000000023f:	movq	$0, (%rbp)	;  8 bytes
M0000000000000247:	movl	$2, %eax	;  5 bytes
M000000000000024c:	jmp	0x44f18e <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x4ae>	;  5 bytes
M0000000000000251:	movq	%rdi, %rcx	;  3 bytes
M0000000000000254:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000257:	xorl	%r11d, %r11d	;  3 bytes
M000000000000025a:	testq	%rdx, %rdx	;  3 bytes
M000000000000025d:	jle	0x44f15f <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x47f>	;  6 bytes
M0000000000000263:	movq	%rcx, %rdx	;  3 bytes
M0000000000000266:	jmp	0x44ef6d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x28d>	;  2 bytes
M0000000000000268:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000270:	movb	$1, %r11b	;  3 bytes
M0000000000000273:	movl	%r8d, %ebp	;  3 bytes
M0000000000000276:	testl	%r8d, %r8d	;  3 bytes
M0000000000000279:	je	0x44ef64 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x284>	;  2 bytes
M000000000000027b:	movl	%ebp, (%rdx)	;  2 bytes
M000000000000027d:	addq	$4, %rdx	;  4 bytes
M0000000000000281:	decq	%rsi	;  3 bytes
M0000000000000284:	cmpq	%r10, %rax	;  3 bytes
M0000000000000287:	jae	0x44f16a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x48a>	;  6 bytes
M000000000000028d:	cmpq	$2, %rsi	;  4 bytes
M0000000000000291:	jb	0x44f164 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x484>	;  6 bytes
M0000000000000297:	movzbl	(%rax), %ebp	;  3 bytes
M000000000000029a:	testb	%bpl, %bpl	;  3 bytes
M000000000000029d:	js	0x44ef90 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2b0>	;  2 bytes
M000000000000029f:	movl	$1, %ebx	;  5 bytes
M00000000000002a4:	addq	%rbx, %rax	;  3 bytes
M00000000000002a7:	jmp	0x44ef5b <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x27b>	;  2 bytes
M00000000000002a9:	nopl	(%rax)	;  7 bytes
M00000000000002b0:	movl	%ebp, %ebx	;  2 bytes
M00000000000002b2:	andb	$-32, %bl	;  3 bytes
M00000000000002b5:	cmpb	$-64, %bl	;  3 bytes
M00000000000002b8:	jne	0x44efdd <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2fd>	;  2 bytes
M00000000000002ba:	leaq	2(%rax), %rbx	;  4 bytes
M00000000000002be:	movl	$1, %r13d	;  6 bytes
M00000000000002c4:	cmpq	%r10, %rbx	;  3 bytes
M00000000000002c7:	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M00000000000002cd:	movzbl	1(%rax), %r14d	;  5 bytes
M00000000000002d2:	movl	%r14d, %ebx	;  3 bytes
M00000000000002d5:	andb	$-64, %bl	;  3 bytes
M00000000000002d8:	cmpb	$-128, %bl	;  3 bytes
M00000000000002db:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M00000000000002e1:	andl	$63, %r14d	;  4 bytes
M00000000000002e5:	andl	$31, %ebp	;  3 bytes
M00000000000002e8:	shll	$6, %ebp	;  3 bytes
M00000000000002eb:	orl	%r14d, %ebp	;  3 bytes
M00000000000002ee:	movl	$2, %ebx	;  5 bytes
M00000000000002f3:	cmpl	$127, %ebp	;  3 bytes
M00000000000002f6:	ja	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>	;  2 bytes
M00000000000002f8:	jmp	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  5 bytes
M00000000000002fd:	movl	%ebp, %ebx	;  2 bytes
M00000000000002ff:	andb	$-16, %bl	;  3 bytes
M0000000000000302:	cmpb	$-32, %bl	;  3 bytes
M0000000000000305:	jne	0x44f064 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x384>	;  2 bytes
M0000000000000307:	leaq	3(%rax), %rbx	;  4 bytes
M000000000000030b:	movl	$2, %r13d	;  6 bytes
M0000000000000311:	cmpq	%r10, %rbx	;  3 bytes
M0000000000000314:	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M000000000000031a:	movzbl	1(%rax), %r15d	;  5 bytes
M000000000000031f:	movl	%r15d, %ebx	;  3 bytes
M0000000000000322:	andb	$-64, %bl	;  3 bytes
M0000000000000325:	cmpb	$-128, %bl	;  3 bytes
M0000000000000328:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M000000000000032e:	movzbl	2(%rax), %r14d	;  5 bytes
M0000000000000333:	movl	%r14d, %ebx	;  3 bytes
M0000000000000336:	andb	$-64, %bl	;  3 bytes
M0000000000000339:	cmpb	$-128, %bl	;  3 bytes
M000000000000033c:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M0000000000000342:	andl	$63, %r15d	;  4 bytes
M0000000000000346:	shll	$6, %r15d	;  4 bytes
M000000000000034a:	andl	$15, %ebp	;  3 bytes
M000000000000034d:	shll	$12, %ebp	;  3 bytes
M0000000000000350:	orl	%r15d, %ebp	;  3 bytes
M0000000000000353:	movl	%ebp, %ebx	;  2 bytes
M0000000000000355:	andl	$63488, %ebx	;  6 bytes
M000000000000035b:	cmpl	$55296, %ebx	;  6 bytes
M0000000000000361:	je	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  6 bytes
M0000000000000367:	andl	$63, %r14d	;  4 bytes
M000000000000036b:	orl	%r14d, %ebp	;  3 bytes
M000000000000036e:	movl	$3, %ebx	;  5 bytes
M0000000000000373:	cmpl	$2048, %ebp	;  6 bytes
M0000000000000379:	jae	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>	;  6 bytes
M000000000000037f:	jmp	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  5 bytes
M0000000000000384:	movl	%ebp, %ebx	;  2 bytes
M0000000000000386:	andb	$-8, %bl	;  3 bytes
M0000000000000389:	movl	$4, %r13d	;  6 bytes
M000000000000038f:	cmpb	$-16, %bl	;  3 bytes
M0000000000000392:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M0000000000000394:	leaq	4(%rax), %rbx	;  4 bytes
M0000000000000398:	movl	$3, %r13d	;  6 bytes
M000000000000039e:	cmpq	%r10, %rbx	;  3 bytes
M00000000000003a1:	ja	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M00000000000003a3:	movzbl	1(%rax), %r14d	;  5 bytes
M00000000000003a8:	movl	%r14d, %ebx	;  3 bytes
M00000000000003ab:	andb	$-64, %bl	;  3 bytes
M00000000000003ae:	cmpb	$-128, %bl	;  3 bytes
M00000000000003b1:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M00000000000003b3:	movzbl	2(%rax), %r12d	;  5 bytes
M00000000000003b8:	movl	%r12d, %ebx	;  3 bytes
M00000000000003bb:	andb	$-64, %bl	;  3 bytes
M00000000000003be:	cmpb	$-128, %bl	;  3 bytes
M00000000000003c1:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M00000000000003c3:	movzbl	3(%rax), %r15d	;  5 bytes
M00000000000003c8:	movl	%r15d, %ebx	;  3 bytes
M00000000000003cb:	andb	$-64, %bl	;  3 bytes
M00000000000003ce:	cmpb	$-128, %bl	;  3 bytes
M00000000000003d1:	jne	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M00000000000003d3:	andl	$63, %r15d	;  4 bytes
M00000000000003d7:	andl	$63, %r12d	;  4 bytes
M00000000000003db:	shll	$6, %r12d	;  4 bytes
M00000000000003df:	andl	$63, %r14d	;  4 bytes
M00000000000003e3:	shll	$12, %r14d	;  4 bytes
M00000000000003e7:	andl	$7, %ebp	;  3 bytes
M00000000000003ea:	shll	$18, %ebp	;  3 bytes
M00000000000003ed:	orl	%r14d, %ebp	;  3 bytes
M00000000000003f0:	orl	%r12d, %ebp	;  3 bytes
M00000000000003f3:	leal	-65536(%r15,%rbp), %ebx	;  8 bytes
M00000000000003fb:	cmpl	$1048576, %ebx	;  6 bytes
M0000000000000401:	jae	0x44f0f0 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x410>	;  2 bytes
M0000000000000403:	orl	%r15d, %ebp	;  3 bytes
M0000000000000406:	movl	$4, %ebx	;  5 bytes
M000000000000040b:	jmp	0x44ef84 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x2a4>	;  5 bytes
M0000000000000410:	leaq	1(%rax,%r13), %rbp	;  5 bytes
M0000000000000415:	incq	%rax	;  3 bytes
M0000000000000418:	cmpq	%r10, %rbp	;  3 bytes
M000000000000041b:	cmovaeq	%r10, %rbp	;  4 bytes
M000000000000041f:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000422:	jbe	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>	;  6 bytes
M0000000000000428:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000430:	movzbl	(%rax), %ebx	;  3 bytes
M0000000000000433:	andb	$-64, %bl	;  3 bytes
M0000000000000436:	cmpb	$-128, %bl	;  3 bytes
M0000000000000439:	jne	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>	;  6 bytes
M000000000000043f:	incq	%rax	;  3 bytes
M0000000000000442:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000445:	jne	0x44f110 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x430>	;  2 bytes
M0000000000000447:	movq	%rbp, %rax	;  3 bytes
M000000000000044a:	jmp	0x44ef50 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x270>	;  5 bytes
M000000000000044f:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000452:	movq	%rdi, %rdx	;  3 bytes
M0000000000000455:	jmp	0x44f13d <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x45d>	;  2 bytes
M0000000000000457:	movl	$2, %r9d	;  6 bytes
M000000000000045d:	movl	$0, (%rdx)	;  6 bytes
M0000000000000463:	subq	-16(%rsp), %rdx	;  5 bytes
M0000000000000468:	addq	$4, %rdx	;  4 bytes
M000000000000046c:	sarq	$2, %rdx	;  4 bytes
M0000000000000470:	movq	-24(%rsp), %rax	;  5 bytes
M0000000000000475:	movq	%rdx, (%rax)	;  3 bytes
M0000000000000478:	xorl	%eax, %eax	;  2 bytes
M000000000000047a:	testb	%r14b, %r14b	;  3 bytes
M000000000000047d:	jmp	0x44f188 <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x4a8>	;  2 bytes
M000000000000047f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000482:	jmp	0x44f16a <BloombergLP::bdlde::CharConvertUtf32::utf8ToUtf32(unsigned int*, unsigned long, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, unsigned long*, unsigned int, BloombergLP::bdlde::ByteOrder::Enum)+0x48a>	;  2 bytes
M0000000000000484:	movl	$2, %r9d	;  6 bytes
M000000000000048a:	movl	$0, (%rdx)	;  6 bytes
M0000000000000490:	subq	%rcx, %rdx	;  3 bytes
M0000000000000493:	addq	$4, %rdx	;  4 bytes
M0000000000000497:	sarq	$2, %rdx	;  4 bytes
M000000000000049b:	movq	-24(%rsp), %rax	;  5 bytes
M00000000000004a0:	movq	%rdx, (%rax)	;  3 bytes
M00000000000004a3:	xorl	%eax, %eax	;  2 bytes
M00000000000004a5:	testb	%r11b, %r11b	;  3 bytes
M00000000000004a8:	setne	%al	;  3 bytes
M00000000000004ab:	orl	%r9d, %eax	;  3 bytes
M00000000000004ae:	popq	%rbx	;  1 bytes
M00000000000004af:	popq	%r12	;  2 bytes
M00000000000004b1:	popq	%r13	;  2 bytes
M00000000000004b3:	popq	%r14	;  2 bytes
M00000000000004b5:	popq	%r15	;  2 bytes
M00000000000004b7:	popq	%rbp	;  1 bytes
M00000000000004b8:	retq		;  1 bytes
M00000000000004b9:	nopl	(%rax)	;  7 bytes
```
