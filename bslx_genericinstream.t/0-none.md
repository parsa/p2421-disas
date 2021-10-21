# 0.none.s

```asm
0000000000434240 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 04	cmpb	$0, 8(%rdi)
0000000000000015: 06	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
000000000000001b: 03	movq	%rsi, %r14
000000000000001e: 04	movb	$0, 8(%rbx)
0000000000000022: 03	movq	(%rbx), %rdi
0000000000000025: 04	movq	24(%rdi), %rax
0000000000000029: 04	cmpq	32(%rdi), %rax
000000000000002d: 02	je	0x434274 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x34>
000000000000002f: 03	movzbl	(%rax), %eax
0000000000000032: 02	jmp	0x434283 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x43>
0000000000000034: 03	movq	(%rdi), %rax
0000000000000037: 03	callq	*72(%rax)
000000000000003a: 03	cmpl	$-1, %eax
000000000000003d: 06	je	0x43434f <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x10f>
0000000000000043: 04	movb	$0, 8(%rbx)
0000000000000047: 05	cmpl	$128, %eax
000000000000004c: 02	jl	0x4342fc <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbc>
000000000000004e: 03	movq	(%rbx), %rdi
0000000000000051: 03	movq	(%rdi), %rax
0000000000000054: 05	leaq	12(%rsp), %rsi
0000000000000059: 05	movl	$4, %edx
000000000000005e: 03	callq	*64(%rax)
0000000000000061: 02	xorl	%edi, %edi
0000000000000063: 05	movl	$0, %ecx
0000000000000068: 05	movl	$0, %esi
000000000000006d: 05	movl	$0, %edx
0000000000000072: 04	cmpq	$4, %rax
0000000000000076: 02	jne	0x4342d9 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x99>
0000000000000078: 04	movb	$1, 8(%rbx)
000000000000007c: 05	movzbl	13(%rsp), %ecx
0000000000000081: 05	movzbl	14(%rsp), %esi
0000000000000086: 05	movzbl	15(%rsp), %edx
000000000000008b: 05	movzbl	12(%rsp), %edi
0000000000000090: 03	shll	$24, %edi
0000000000000093: 03	shll	$16, %ecx
0000000000000096: 03	shll	$8, %esi
0000000000000099: 02	orl	%edi, %ecx
000000000000009b: 02	orl	%ecx, %esi
000000000000009d: 06	andl	$2147483392, %esi
00000000000000a3: 02	orl	%esi, %edx
00000000000000a5: 06	andl	$2147418112, %ecx
00000000000000ab: 06	andl	$2130706432, %edi
00000000000000b1: 04	cmpb	$0, 8(%rbx)
00000000000000b5: 02	jne	0x434361 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>
00000000000000b7: 05	jmp	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
00000000000000bc: 03	movq	(%rbx), %rdi
00000000000000bf: 04	movq	24(%rdi), %rax
00000000000000c3: 04	cmpq	32(%rdi), %rax
00000000000000c7: 02	je	0x434316 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xd6>
00000000000000c9: 04	leaq	1(%rax), %rcx
00000000000000cd: 04	movq	%rcx, 24(%rdi)
00000000000000d1: 03	movzbl	(%rax), %eax
00000000000000d4: 02	jmp	0x434325 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xe5>
00000000000000d6: 03	movq	(%rdi), %rax
00000000000000d9: 03	callq	*80(%rax)
00000000000000dc: 03	cmpl	$-1, %eax
00000000000000df: 06	je	0x4344b7 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x277>
00000000000000e5: 04	movb	$1, 8(%rbx)
00000000000000e9: 03	movsbl	%al, %edx
00000000000000ec: 02	movl	%edx, %esi
00000000000000ee: 06	andl	$4294967040, %esi
00000000000000f4: 02	movl	%edx, %ecx
00000000000000f6: 06	andl	$4294901760, %ecx
00000000000000fc: 02	movl	%edx, %edi
00000000000000fe: 06	andl	$4278190080, %edi
0000000000000104: 04	cmpb	$0, 8(%rbx)
0000000000000108: 02	jne	0x434361 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x121>
000000000000010a: 05	jmp	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
000000000000010f: 02	xorl	%edi, %edi
0000000000000111: 02	xorl	%ecx, %ecx
0000000000000113: 02	xorl	%esi, %esi
0000000000000115: 02	xorl	%edx, %edx
0000000000000117: 04	cmpb	$0, 8(%rbx)
000000000000011b: 06	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
0000000000000121: 06	andl	$16711680, %ecx
0000000000000127: 02	orl	%edi, %ecx
0000000000000129: 06	andl	$65280, %esi
000000000000012f: 04	movzbl	%dl, %r13d
0000000000000133: 03	orl	%esi, %r13d
0000000000000136: 03	orl	%ecx, %r13d
0000000000000139: 07	cmpl	$16777216, %r13d
0000000000000140: 06	movl	$16777216, %r12d
0000000000000146: 04	cmovll	%r13d, %r12d
000000000000014a: 04	cmpl	$-1, %r12d
000000000000014e: 06	je	0x4344be <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x27e>
0000000000000154: 03	movslq	%r12d, %r15
0000000000000157: 03	movq	%r14, %rdi
000000000000015a: 03	movq	%r15, %rsi
000000000000015d: 02	xorl	%edx, %edx
000000000000015f: 05	callq	0x437630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000164: 03	testl	%r13d, %r13d
0000000000000167: 06	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
000000000000016d: 05	cmpq	$23, 32(%r14)
0000000000000172: 03	movq	%r14, %rbp
0000000000000175: 02	je	0x4343ba <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x17a>
0000000000000177: 03	movq	(%r14), %rbp
000000000000017a: 04	cmpb	$0, 8(%rbx)
000000000000017e: 06	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
0000000000000184: 05	movq	%r14, 16(%rsp)
0000000000000189: 02	movb	$1, %al
000000000000018b: 03	xorl	%r14d, %r14d
000000000000018e: 02	jmp	0x4343f0 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1b0>
0000000000000190: 04	leaq	1(%rax), %rcx
0000000000000194: 04	movq	%rcx, 24(%rdi)
0000000000000198: 03	movzbl	(%rax), %eax
000000000000019b: 04	movb	$1, 8(%rbx)
000000000000019f: 05	movb	%al, (%rbp,%r14)
00000000000001a4: 04	movzbl	8(%rbx), %eax
00000000000001a8: 03	incq	%r14
00000000000001ab: 03	cmpq	%r14, %r15
00000000000001ae: 02	je	0x434412 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1d2>
00000000000001b0: 02	testb	%al, %al
00000000000001b2: 02	je	0x4343e4 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a4>
00000000000001b4: 04	movb	$0, 8(%rbx)
00000000000001b8: 03	movq	(%rbx), %rdi
00000000000001bb: 04	movq	24(%rdi), %rax
00000000000001bf: 04	cmpq	32(%rdi), %rax
00000000000001c3: 02	jne	0x4343d0 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x190>
00000000000001c5: 03	movq	(%rdi), %rax
00000000000001c8: 03	callq	*80(%rax)
00000000000001cb: 03	cmpl	$-1, %eax
00000000000001ce: 02	jne	0x4343db <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x19b>
00000000000001d0: 02	jmp	0x4343e4 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a4>
00000000000001d2: 07	cmpl	$16777217, %r13d
00000000000001d9: 05	movq	16(%rsp), %r14
00000000000001de: 06	jl	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
00000000000001e4: 02	testb	%al, %al
00000000000001e6: 06	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
00000000000001ec: 03	movl	%r13d, %esi
00000000000001ef: 03	movq	%r14, %rdi
00000000000001f2: 02	xorl	%edx, %edx
00000000000001f4: 05	callq	0x437630 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001f9: 05	cmpq	$23, 32(%r14)
00000000000001fe: 02	je	0x434443 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x203>
0000000000000200: 03	movq	(%r14), %r14
0000000000000203: 03	cmpl	%r12d, %r13d
0000000000000206: 02	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
0000000000000208: 04	cmpb	$0, 8(%rbx)
000000000000020c: 02	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
000000000000020e: 03	movslq	%r13d, %rbp
0000000000000211: 03	decq	%rbp
0000000000000214: 02	movb	$1, %al
0000000000000216: 02	testb	%al, %al
0000000000000218: 02	je	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>
000000000000021a: 06	nopw	(%rax,%rax)
0000000000000220: 04	movb	$0, 8(%rbx)
0000000000000224: 03	movq	(%rbx), %rdi
0000000000000227: 04	movq	24(%rdi), %rax
000000000000022b: 04	cmpq	32(%rdi), %rax
000000000000022f: 02	je	0x434480 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x240>
0000000000000231: 04	leaq	1(%rax), %rcx
0000000000000235: 04	movq	%rcx, 24(%rdi)
0000000000000239: 03	movzbl	(%rax), %eax
000000000000023c: 02	jmp	0x43448b <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x24b>
000000000000023e: 02	nop	
0000000000000240: 03	movq	(%rdi), %rax
0000000000000243: 03	callq	*80(%rax)
0000000000000246: 03	cmpl	$-1, %eax
0000000000000249: 02	je	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>
000000000000024b: 04	movb	$1, 8(%rbx)
000000000000024f: 04	movb	%al, (%r14,%r15)
0000000000000253: 03	cmpq	%r15, %rbp
0000000000000256: 02	je	0x4344a5 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x265>
0000000000000258: 04	movzbl	8(%rbx), %eax
000000000000025c: 03	incq	%r15
000000000000025f: 02	testb	%al, %al
0000000000000261: 02	jne	0x434460 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x220>
0000000000000263: 02	jmp	0x434493 <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x253>
0000000000000265: 03	movq	%rbx, %rax
0000000000000268: 04	addq	$24, %rsp
000000000000026c: 01	popq	%rbx
000000000000026d: 02	popq	%r12
000000000000026f: 02	popq	%r13
0000000000000271: 02	popq	%r14
0000000000000273: 02	popq	%r15
0000000000000275: 01	popq	%rbp
0000000000000276: 01	retq	
0000000000000277: 02	xorl	%edx, %edx
0000000000000279: 05	jmp	0x43432c <BloombergLP::bslx::GenericInStream<bsl::basic_stringbuf<char, std::__1::char_traits<char>, bsl::allocator<char> > >::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xec>
000000000000027e: 05	movl	$4572973, %edi
0000000000000283: 05	callq	0x434cd0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000288: 08	nopl	(%rax,%rax)
```
