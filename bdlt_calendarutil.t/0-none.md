# 0.none.s

```x86asm
0000000000403040 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	%rsi, %rdi
000000000000001a: 05	callq	0x402be0 <strlen@plt>
000000000000001f: 03	movq	%rax, %r15
0000000000000022: 03	testl	%r15d, %r15d
0000000000000025: 02	je	0x403087 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x47>
0000000000000027: 03	movl	(%r14), %eax
000000000000002a: 05	leal	-1(%r15,%rax), %eax
000000000000002f: 04	movl	%eax, 24(%rsp)
0000000000000033: 05	leaq	24(%rsp), %rdx
0000000000000038: 03	movq	%r12, %rdi
000000000000003b: 03	movq	%r14, %rsi
000000000000003e: 02	xorl	%ecx, %ecx
0000000000000040: 05	callq	0x40c090 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bslma::Allocator*)>
0000000000000045: 02	jmp	0x403091 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x51>
0000000000000047: 03	movq	%r12, %rdi
000000000000004a: 02	xorl	%esi, %esi
000000000000004c: 05	callq	0x40c050 <BloombergLP::bdlt::Calendar::Calendar(BloombergLP::bslma::Allocator*)>
0000000000000051: 03	movl	(%r14), %ecx
0000000000000054: 04	movl	%ecx, 8(%rsp)
0000000000000058: 03	testl	%r15d, %r15d
000000000000005b: 02	jle	0x4030ce <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x8e>
000000000000005d: 03	movl	%r15d, %eax
0000000000000060: 02	xorl	%ebp, %ebp
0000000000000062: 02	jmp	0x4030bc <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x7c>
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
0000000000000070: 03	incq	%rbp
0000000000000073: 03	cmpq	%rbp, %rax
0000000000000076: 06	je	0x403189 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x149>
000000000000007c: 04	movzbl	(%rbx,%rbp), %edx
0000000000000080: 03	cmpb	$124, %dl
0000000000000083: 02	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>
0000000000000085: 03	cmpb	$46, %dl
0000000000000088: 02	je	0x4030b0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x70>
000000000000008a: 02	movl	%ebp, %eax
000000000000008c: 02	jmp	0x4030d2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x92>
000000000000008e: 02	xorl	%ebp, %ebp
0000000000000090: 02	xorl	%eax, %eax
0000000000000092: 05	movq	%r14, 32(%rsp)
0000000000000097: 03	cmpl	%r15d, %eax
000000000000009a: 02	jge	0x403129 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe9>
000000000000009c: 03	movl	%eax, %r13d
000000000000009f: 03	movl	%r15d, %r14d
00000000000000a2: 02	jmp	0x4030fa <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xba>
00000000000000a4: 10	nopw	%cs:(%rax,%rax)
00000000000000ae: 02	nop	
00000000000000b0: 02	incl	%ebp
00000000000000b2: 03	incq	%r13
00000000000000b5: 03	cmpq	%r13, %r14
00000000000000b8: 02	je	0x403129 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe9>
00000000000000ba: 05	movzbl	(%rbx,%r13), %eax
00000000000000bf: 02	cmpb	$124, %al
00000000000000c1: 02	je	0x4030f0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb0>
00000000000000c3: 02	cmpb	$110, %al
00000000000000c5: 02	je	0x403110 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xd0>
00000000000000c7: 02	cmpb	$46, %al
00000000000000c9: 02	je	0x4030f0 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb0>
00000000000000cb: 02	jmp	0x403121 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xe1>
00000000000000cd: 03	nopl	(%rax)
00000000000000d0: 03	movq	%r12, %rdi
00000000000000d3: 05	leaq	8(%rsp), %rsi
00000000000000d8: 05	callq	0x40c2a0 <BloombergLP::bdlt::Calendar::addHoliday(BloombergLP::bdlt::Date const&)>
00000000000000dd: 04	movl	8(%rsp), %ecx
00000000000000e1: 02	incl	%ecx
00000000000000e3: 04	movl	%ecx, 8(%rsp)
00000000000000e7: 02	jmp	0x4030f2 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0xb2>
00000000000000e9: 03	cmpl	%r15d, %ebp
00000000000000ec: 05	movq	32(%rsp), %rbx
00000000000000f1: 02	jge	0x403189 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x149>
00000000000000f3: 02	testl	%ebp, %ebp
00000000000000f5: 06	je	0x4031c9 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x189>
00000000000000fb: 02	movl	(%rbx), %eax
00000000000000fd: 02	notl	%ebp
00000000000000ff: 03	addl	%r15d, %ebp
0000000000000102: 04	leal	(%rbp,%rax), %ecx
0000000000000106: 04	movl	%ecx, 16(%rsp)
000000000000010a: 02	cmpl	%eax, %ecx
000000000000010c: 02	jl	0x40316f <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x12f>
000000000000010e: 08	leaq	168(%r12), %rdi
0000000000000116: 03	movslq	%ebp, %rax
0000000000000119: 04	addq	$64, %rax
000000000000011d: 04	shrq	$6, %rax
0000000000000121: 05	movl	$1, %esi
0000000000000126: 04	cmovneq	%rax, %rsi
000000000000012a: 05	callq	0x431970 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::reserve(unsigned long)>
000000000000012f: 05	leaq	16(%rsp), %rdx
0000000000000134: 03	movq	%r12, %rdi
0000000000000137: 03	movq	%rbx, %rsi
000000000000013a: 05	callq	0x410910 <BloombergLP::bdlt::PackedCalendar::setValidRange(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000013f: 03	movq	%r12, %rdi
0000000000000142: 05	callq	0x40bd20 <BloombergLP::bdlt::Calendar::synchronizeCache()>
0000000000000147: 02	jmp	0x4031c9 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x189>
0000000000000149: 03	movq	%r12, %rdi
000000000000014c: 05	callq	0x410520 <BloombergLP::bdlt::PackedCalendar::removeAll()>
0000000000000151: 08	leaq	168(%r12), %rdi
0000000000000159: 08	movq	168(%r12), %rax
0000000000000161: 08	cmpq	%rax, 176(%r12)
0000000000000169: 02	je	0x4031b3 <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x173>
000000000000016b: 08	movq	%rax, 176(%r12)
0000000000000173: 05	movl	$1, %esi
0000000000000178: 05	callq	0x431780 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>
000000000000017d: 12	movq	$0, 200(%r12)
0000000000000189: 03	movq	%r12, %rax
000000000000018c: 04	addq	$40, %rsp
0000000000000190: 01	popq	%rbx
0000000000000191: 02	popq	%r12
0000000000000193: 02	popq	%r13
0000000000000195: 02	popq	%r14
0000000000000197: 02	popq	%r15
0000000000000199: 01	popq	%rbp
000000000000019a: 01	retq	
000000000000019b: 02	jmp	0x4031df <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x19f>
000000000000019d: 02	jmp	0x4031df <parseCalendar(char const*, BloombergLP::bdlt::Date const&)+0x19f>
000000000000019f: 03	movq	%rax, %rbx
00000000000001a2: 03	movq	%r12, %rdi
00000000000001a5: 05	callq	0x40c1c0 <BloombergLP::bdlt::Calendar::~Calendar()>
00000000000001aa: 03	movq	%rbx, %rdi
00000000000001ad: 05	callq	0x402ec0 <_Unwind_Resume@plt>
00000000000001b2: 10	nopw	%cs:(%rax,%rax)
00000000000001bc: 04	nopl	(%rax)
```
