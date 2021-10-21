# 0.assume.s

```x86asm
000000000040bd80 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 04	cmpb	$0, 8(%rdi)
0000000000000012: 06	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
0000000000000018: 04	movb	$0, 8(%rbx)
000000000000001c: 03	movq	(%rbx), %rax
000000000000001f: 04	movq	16(%rax), %rcx
0000000000000023: 04	cmpq	8(%rax), %rcx
0000000000000027: 06	jae	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
000000000000002d: 03	movq	%rsi, %r14
0000000000000030: 03	movq	(%rax), %rdx
0000000000000033: 04	cmpb	$0, (%rdx,%rcx)
0000000000000037: 04	movb	$0, 8(%rbx)
000000000000003b: 02	js	0x40be00 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x80>
000000000000003d: 04	movq	16(%rax), %rdx
0000000000000041: 04	cmpq	8(%rax), %rdx
0000000000000045: 06	jae	0x40bfb4 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x234>
000000000000004b: 03	movq	(%rax), %rcx
000000000000004e: 04	movsbl	(%rcx,%rdx), %ecx
0000000000000052: 03	incq	%rdx
0000000000000055: 04	movq	%rdx, 16(%rax)
0000000000000059: 04	movb	$1, 8(%rbx)
000000000000005d: 02	movb	$1, %al
000000000000005f: 02	movl	%ecx, %esi
0000000000000061: 06	andl	$4294967040, %esi
0000000000000067: 02	movl	%ecx, %edx
0000000000000069: 06	andl	$4294901760, %edx
000000000000006f: 02	movl	%ecx, %edi
0000000000000071: 06	andl	$4278190080, %edi
0000000000000077: 02	testb	%al, %al
0000000000000079: 02	jne	0x40be6e <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xee>
000000000000007b: 05	jmp	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
0000000000000080: 04	movq	8(%rax), %r15
0000000000000084: 04	movq	16(%rax), %rsi
0000000000000088: 03	movq	%rsi, %rcx
000000000000008b: 04	subq	$-4, %rcx
000000000000008f: 04	movq	%rcx, 16(%rax)
0000000000000093: 06	jae	0x40bfbd <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x23d>
0000000000000099: 03	cmpq	%r15, %rcx
000000000000009c: 06	ja	0x40bfbd <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x23d>
00000000000000a2: 03	movq	(%rax), %rax
00000000000000a5: 03	movl	(%rax,%rsi), %ecx
00000000000000a8: 02	movl	%ecx, %edx
00000000000000aa: 03	shrl	$8, %edx
00000000000000ad: 02	movl	%ecx, %esi
00000000000000af: 03	shrl	$16, %esi
00000000000000b2: 02	movl	%ecx, %ebp
00000000000000b4: 03	shrl	$24, %ebp
00000000000000b7: 04	movb	$1, 8(%rbx)
00000000000000bb: 02	movb	$1, %al
00000000000000bd: 03	movzbl	%cl, %edi
00000000000000c0: 03	shll	$24, %edi
00000000000000c3: 03	movzbl	%dl, %edx
00000000000000c6: 03	shll	$16, %edx
00000000000000c9: 02	orl	%edi, %edx
00000000000000cb: 04	movzbl	%sil, %esi
00000000000000cf: 03	shll	$8, %esi
00000000000000d2: 04	movzbl	%bpl, %ecx
00000000000000d6: 06	andl	$2147418112, %edx
00000000000000dc: 02	orl	%edx, %esi
00000000000000de: 02	orl	%esi, %ecx
00000000000000e0: 06	andl	$2130706432, %edi
00000000000000e6: 02	testb	%al, %al
00000000000000e8: 06	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
00000000000000ee: 06	andl	$16711680, %edx
00000000000000f4: 02	orl	%edi, %edx
00000000000000f6: 06	andl	$65280, %esi
00000000000000fc: 04	movzbl	%cl, %r13d
0000000000000100: 03	orl	%esi, %r13d
0000000000000103: 03	orl	%edx, %r13d
0000000000000106: 07	cmpl	$16777216, %r13d
000000000000010d: 06	movl	$16777216, %r12d
0000000000000113: 04	cmovll	%r13d, %r12d
0000000000000117: 04	cmpl	$-1, %r12d
000000000000011b: 06	je	0x40bfaa <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x22a>
0000000000000121: 03	movslq	%r12d, %r15
0000000000000124: 03	movq	%r14, %rdi
0000000000000127: 03	movq	%r15, %rsi
000000000000012a: 02	xorl	%edx, %edx
000000000000012c: 05	callq	0x411030 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
0000000000000131: 03	testl	%r13d, %r13d
0000000000000134: 06	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
000000000000013a: 05	cmpq	$23, 32(%r14)
000000000000013f: 03	movq	%r14, %r8
0000000000000142: 02	je	0x40bec7 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x147>
0000000000000144: 03	movq	(%r14), %r8
0000000000000147: 04	cmpb	$0, 8(%rbx)
000000000000014b: 06	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
0000000000000151: 03	movl	%r12d, %esi
0000000000000154: 02	movb	$1, %al
0000000000000156: 02	xorl	%edx, %edx
0000000000000158: 08	nopl	(%rax,%rax)
0000000000000160: 02	testb	%al, %al
0000000000000162: 02	je	0x40bf0c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18c>
0000000000000164: 04	movb	$0, 8(%rbx)
0000000000000168: 03	movq	(%rbx), %rax
000000000000016b: 04	movq	16(%rax), %rdi
000000000000016f: 04	cmpq	8(%rax), %rdi
0000000000000173: 02	jae	0x40bf0c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18c>
0000000000000175: 03	movq	(%rax), %rbp
0000000000000178: 05	movzbl	(%rbp,%rdi), %ecx
000000000000017d: 03	incq	%rdi
0000000000000180: 04	movq	%rdi, 16(%rax)
0000000000000184: 04	movb	$1, 8(%rbx)
0000000000000188: 04	movb	%cl, (%r8,%rdx)
000000000000018c: 04	movzbl	8(%rbx), %eax
0000000000000190: 03	incq	%rdx
0000000000000193: 03	cmpq	%rdx, %rsi
0000000000000196: 02	jne	0x40bee0 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x160>
0000000000000198: 07	cmpl	$16777217, %r13d
000000000000019f: 02	jl	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
00000000000001a1: 02	testb	%al, %al
00000000000001a3: 02	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
00000000000001a5: 03	movl	%r13d, %esi
00000000000001a8: 03	movq	%r14, %rdi
00000000000001ab: 02	xorl	%edx, %edx
00000000000001ad: 05	callq	0x411030 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateResizeRaw(unsigned long, char)>
00000000000001b2: 05	cmpq	$23, 32(%r14)
00000000000001b7: 02	je	0x40bf3c <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1bc>
00000000000001b9: 03	movq	(%r14), %r14
00000000000001bc: 03	subl	%r12d, %r13d
00000000000001bf: 02	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
00000000000001c1: 04	cmpb	$0, 8(%rbx)
00000000000001c5: 02	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
00000000000001c7: 03	addq	%r15, %r14
00000000000001ca: 03	movl	%r13d, %ebp
00000000000001cd: 03	decq	%rbp
00000000000001d0: 02	movb	$1, %dl
00000000000001d2: 02	xorl	%ecx, %ecx
00000000000001d4: 02	testb	%dl, %dl
00000000000001d6: 02	je	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>
00000000000001d8: 08	nopl	(%rax,%rax)
00000000000001e0: 04	movb	$0, 8(%rbx)
00000000000001e4: 03	movq	(%rbx), %rdx
00000000000001e7: 04	movq	16(%rdx), %rsi
00000000000001eb: 04	cmpq	8(%rdx), %rsi
00000000000001ef: 02	jae	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>
00000000000001f1: 03	movq	(%rdx), %rdi
00000000000001f4: 03	movb	(%rdi,%rsi), %al
00000000000001f7: 03	incq	%rsi
00000000000001fa: 04	movq	%rsi, 16(%rdx)
00000000000001fe: 04	movb	$1, 8(%rbx)
0000000000000202: 04	movb	%al, (%r14,%rcx)
0000000000000206: 03	cmpq	%rcx, %rbp
0000000000000209: 02	je	0x40bf98 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x218>
000000000000020b: 04	movzbl	8(%rbx), %edx
000000000000020f: 03	incq	%rcx
0000000000000212: 02	testb	%dl, %dl
0000000000000214: 02	jne	0x40bf60 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1e0>
0000000000000216: 02	jmp	0x40bf86 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x206>
0000000000000218: 03	movq	%rbx, %rax
000000000000021b: 04	addq	$8, %rsp
000000000000021f: 01	popq	%rbx
0000000000000220: 02	popq	%r12
0000000000000222: 02	popq	%r13
0000000000000224: 02	popq	%r14
0000000000000226: 02	popq	%r15
0000000000000228: 01	popq	%rbp
0000000000000229: 01	retq	
000000000000022a: 05	movl	$4410334, %edi
000000000000022f: 05	callq	0x40e6d0 <BloombergLP::bslstl::StdExceptUtil::throwLengthError(char const*)>
0000000000000234: 02	xorl	%eax, %eax
0000000000000236: 02	xorl	%ecx, %ecx
0000000000000238: 05	jmp	0x40bddf <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x5f>
000000000000023d: 04	movq	%r15, 16(%rax)
0000000000000241: 03	subq	%rsi, %r15
0000000000000244: 03	addq	(%rax), %rsi
0000000000000247: 05	leaq	4(%rsp), %rdi
000000000000024c: 03	movq	%r15, %rdx
000000000000024f: 05	callq	0x404250 <memcpy@plt>
0000000000000254: 04	cmpq	$4, %r15
0000000000000258: 02	jne	0x40bff1 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x271>
000000000000025a: 04	movb	4(%rsp), %cl
000000000000025e: 04	movb	5(%rsp), %dl
0000000000000262: 05	movb	6(%rsp), %sil
0000000000000267: 05	movb	7(%rsp), %bpl
000000000000026c: 05	jmp	0x40be37 <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xb7>
0000000000000271: 03	movb	8(%rbx), %al
0000000000000274: 05	jmp	0x40be3d <BloombergLP::bslx::GenericInStream<BloombergLP::bdlsb::FixedMemInput>::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbd>
0000000000000279: 07	nopl	(%rax)
```
