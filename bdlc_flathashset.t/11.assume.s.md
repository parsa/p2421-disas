# 11.assume.s

```asm
000000000044f1c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	40(%rdi), %r13
0000000000000018: 04	movq	56(%rdi), %rbx
000000000000001c: 03	testq	%rbx, %rbx
000000000000001f: 02	jne	0x44f1f5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
0000000000000021: 07	movq	2439328(%rip), %rbx  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000028: 03	testq	%rbx, %rbx
000000000000002b: 02	jne	0x44f1f5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
000000000000002d: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000032: 03	movq	%rax, %rbx
0000000000000035: 03	testq	%r14, %r14
0000000000000038: 05	movq	%rbx, 8(%rsp)
000000000000003d: 06	je	0x44f290 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd0>
0000000000000043: 06	movl	$32, %r12d
0000000000000049: 04	cmpq	$33, %r14
000000000000004d: 02	jb	0x44f234 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000004f: 03	decq	%r14
0000000000000052: 04	orq	$1, %r14
0000000000000056: 04	bsrq	%r14, %rax
000000000000005a: 04	xorq	$63, %rax
000000000000005e: 02	movl	%eax, %ecx
0000000000000060: 02	negb	%cl
0000000000000062: 06	movl	$1, %r12d
0000000000000068: 03	shlq	%cl, %r12
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 06	je	0x44f41f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x25f>
0000000000000074: 03	movq	%r12, %rax
0000000000000077: 04	shlq	$4, %rax
000000000000007b: 04	leaq	(%rax,%rax,2), %rsi
000000000000007f: 03	movq	(%rbx), %rax
0000000000000082: 03	movq	%rbx, %rdi
0000000000000085: 03	callq	*16(%rax)
0000000000000088: 03	movq	%rax, %r15
000000000000008b: 03	movq	(%rbx), %rax
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 03	movq	%r12, %rsi
0000000000000094: 03	callq	*16(%rax)
0000000000000097: 03	movq	%rax, %rbx
000000000000009a: 03	movq	%r12, %rax
000000000000009d: 04	shrq	$4, %rax
00000000000000a1: 03	decq	%rax
00000000000000a4: 03	movq	%rax, %rcx
00000000000000a7: 04	orq	$1, %rcx
00000000000000ab: 04	bsrq	%rcx, %rcx
00000000000000af: 03	xorl	$63, %ecx
00000000000000b2: 04	cmpq	$1, %rax
00000000000000b6: 03	adcl	$0, %ecx
00000000000000b9: 05	movq	%rcx, 16(%rsp)
00000000000000be: 03	movq	%rbx, %rdi
00000000000000c1: 05	movl	$128, %esi
00000000000000c6: 03	movq	%r12, %rdx
00000000000000c9: 05	callq	0x403820 <memset@plt>
00000000000000ce: 02	jmp	0x44f29f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdf>
00000000000000d0: 02	xorl	%eax, %eax
00000000000000d2: 05	movq	%rax, 16(%rsp)
00000000000000d7: 03	xorl	%r12d, %r12d
00000000000000da: 02	xorl	%ebx, %ebx
00000000000000dc: 03	xorl	%r15d, %r15d
00000000000000df: 04	movq	24(%rbp), %rax
00000000000000e3: 03	testq	%rax, %rax
00000000000000e6: 06	je	0x44f3d9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x219>
00000000000000ec: 03	movq	%r13, %rdx
00000000000000ef: 05	movq	16(%rsp), %rcx
00000000000000f4: 03	shrq	%cl, %rdx
00000000000000f7: 04	shlq	$4, %rdx
00000000000000fb: 05	movq	%rdx, 24(%rsp)
0000000000000100: 05	leaq	-1(%r12), %rdx
0000000000000105: 04	andb	$127, %r13b
0000000000000109: 05	movq	%r13, 32(%rsp)
000000000000010e: 02	xorl	%esi, %esi
0000000000000110: 03	xorl	%r13d, %r13d
0000000000000113: 02	jmp	0x44f2f5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x135>
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
0000000000000120: 04	movq	24(%rbp), %rax
0000000000000124: 04	movq	(%rsp), %rsi
0000000000000128: 04	addq	$16, %rsi
000000000000012c: 03	cmpq	%rax, %rsi
000000000000012f: 06	jae	0x44f3dc <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21c>
0000000000000135: 04	movq	8(%rbp), %r10
0000000000000139: 06	movdqu	(%r10,%rsi), %xmm0
000000000000013f: 04	pmovmskb	%xmm0, %ecx
0000000000000143: 04	cmpw	$-1, %cx
0000000000000147: 02	je	0x44f2e8 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x128>
0000000000000149: 03	addq	%rsi, %r10
000000000000014c: 04	movq	%rsi, (%rsp)
0000000000000150: 04	leaq	(%rsi,%rsi,2), %r11
0000000000000154: 04	shlq	$4, %r11
0000000000000158: 04	addq	(%rbp), %r11
000000000000015c: 02	notl	%ecx
000000000000015e: 03	movzwl	%cx, %eax
0000000000000161: 02	jmp	0x44f37e <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1be>
0000000000000163: 10	nopw	%cs:(%rax,%rax)
000000000000016d: 03	nopl	(%rax)
0000000000000170: 04	movzwl	%r14w, %ebp
0000000000000174: 03	bsfl	%ebp, %ebp
0000000000000177: 03	addq	%rbp, %rsi
000000000000017a: 04	leaq	(%rsi,%rsi,2), %rbp
000000000000017e: 04	shlq	$4, %rbp
0000000000000182: 04	movdqu	(%rdi), %xmm0
0000000000000186: 04	movups	16(%rdi), %xmm1
000000000000018a: 04	movups	32(%rdi), %xmm2
000000000000018e: 06	movups	%xmm2, 32(%r15,%rbp)
0000000000000194: 06	movups	%xmm1, 16(%r15,%rbp)
000000000000019a: 06	movdqu	%xmm0, (%r15,%rbp)
00000000000001a0: 05	movq	32(%rsp), %rdi
00000000000001a5: 04	movb	%dil, (%rbx,%rsi)
00000000000001a9: 03	incq	%r13
00000000000001ac: 05	movl	$4294967294, %esi
00000000000001b1: 02	roll	%cl, %esi
00000000000001b3: 02	andl	%esi, %eax
00000000000001b5: 03	movq	%r9, %rbp
00000000000001b8: 06	je	0x44f2e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>
00000000000001be: 03	bsfl	%eax, %ecx
00000000000001c1: 04	leaq	(%rcx,%rcx,2), %rdi
00000000000001c5: 04	shlq	$4, %rdi
00000000000001c9: 03	addq	%r11, %rdi
00000000000001cc: 05	movb	$-64, (%r10,%rcx)
00000000000001d1: 03	movq	%rbp, %r9
00000000000001d4: 04	decq	16(%rbp)
00000000000001d8: 03	testq	%r12, %r12
00000000000001db: 02	je	0x44f33a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>
00000000000001dd: 05	movq	24(%rsp), %rsi
00000000000001e2: 03	xorl	%r8d, %r8d
00000000000001e5: 10	nopw	%cs:(%rax,%rax)
00000000000001ef: 01	nop	
00000000000001f0: 05	movdqu	(%rbx,%rsi), %xmm0
00000000000001f5: 05	pmovmskb	%xmm0, %r14d
00000000000001fa: 04	testw	%r14w, %r14w
00000000000001fe: 06	jne	0x44f330 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x170>
0000000000000204: 04	addq	$16, %rsi
0000000000000208: 03	andq	%rdx, %rsi
000000000000020b: 04	addq	$16, %r8
000000000000020f: 03	cmpq	%r12, %r8
0000000000000212: 02	jb	0x44f3b0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f0>
0000000000000214: 05	jmp	0x44f33a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>
0000000000000219: 03	xorl	%r13d, %r13d
000000000000021c: 04	movq	(%rbp), %rsi
0000000000000220: 04	movq	56(%rbp), %rdi
0000000000000224: 03	movq	(%rdi), %rax
0000000000000227: 03	callq	*24(%rax)
000000000000022a: 04	movq	8(%rbp), %rsi
000000000000022e: 04	movq	56(%rbp), %rdi
0000000000000232: 03	movq	(%rdi), %rax
0000000000000235: 03	callq	*24(%rax)
0000000000000238: 04	movq	%r15, (%rbp)
000000000000023c: 04	movq	%rbx, 8(%rbp)
0000000000000240: 04	movq	%r13, 16(%rbp)
0000000000000244: 04	movq	%r12, 24(%rbp)
0000000000000248: 05	movq	16(%rsp), %rax
000000000000024d: 03	movl	%eax, 32(%rbp)
0000000000000250: 04	addq	$40, %rsp
0000000000000254: 01	popq	%rbx
0000000000000255: 02	popq	%r12
0000000000000257: 02	popq	%r13
0000000000000259: 02	popq	%r14
000000000000025b: 02	popq	%r15
000000000000025d: 01	popq	%rbp
000000000000025e: 01	retq	
000000000000025f: 03	xorl	%r12d, %r12d
0000000000000262: 05	jmp	0x44f234 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
0000000000000267: 04	movq	%rax, (%rsp)
000000000000026b: 03	testq	%r15, %r15
000000000000026e: 02	je	0x44f451 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x291>
0000000000000270: 05	movq	8(%rsp), %rdi
0000000000000275: 03	movq	(%rdi), %rax
0000000000000278: 03	movq	%r15, %rsi
000000000000027b: 03	callq	*24(%rax)
000000000000027e: 02	jmp	0x44f451 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x291>
0000000000000280: 03	movq	%rax, %rdi
0000000000000283: 05	callq	0x430490 <__clang_call_terminate>
0000000000000288: 04	movq	%rax, (%rsp)
000000000000028c: 03	testq	%r15, %r15
000000000000028f: 02	jne	0x44f45a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29a>
0000000000000291: 04	movq	(%rsp), %rdi
0000000000000295: 05	callq	0x403e30 <_Unwind_Resume@plt>
000000000000029a: 03	testq	%r12, %r12
000000000000029d: 02	jne	0x44f47d <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2bd>
000000000000029f: 05	movq	8(%rsp), %rdi
00000000000002a4: 03	movq	(%rdi), %rax
00000000000002a7: 03	movq	%r15, %rsi
00000000000002aa: 03	callq	*24(%rax)
00000000000002ad: 05	movq	8(%rsp), %rdi
00000000000002b2: 03	movq	(%rdi), %rax
00000000000002b5: 03	movq	%rbx, %rsi
00000000000002b8: 03	callq	*24(%rax)
00000000000002bb: 02	jmp	0x44f451 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x291>
00000000000002bd: 02	xorl	%ecx, %ecx
00000000000002bf: 02	jmp	0x44f48f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2cf>
00000000000002c1: 05	movq	24(%rsp), %rcx
00000000000002c6: 04	addq	$16, %rcx
00000000000002ca: 03	cmpq	%r12, %rcx
00000000000002cd: 02	jae	0x44f45f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29f>
00000000000002cf: 05	movdqu	(%rbx,%rcx), %xmm0
00000000000002d4: 04	pmovmskb	%xmm0, %eax
00000000000002d8: 04	cmpw	$-1, %ax
00000000000002dc: 02	je	0x44f486 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c6>
00000000000002de: 05	movq	%rcx, 24(%rsp)
00000000000002e3: 04	leaq	(%rcx,%rcx,2), %rbp
00000000000002e7: 04	shlq	$4, %rbp
00000000000002eb: 03	addq	%r15, %rbp
00000000000002ee: 02	notl	%eax
00000000000002f0: 04	movzwl	%ax, %r14d
00000000000002f4: 05	movq	%rbp, 32(%rsp)
00000000000002f9: 02	jmp	0x44f4d4 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x314>
00000000000002fb: 05	nopl	(%rax,%rax)
0000000000000300: 08	movq	$-1, 24(%r13)
0000000000000308: 05	movl	$4294967294, %eax
000000000000030d: 02	roll	%cl, %eax
000000000000030f: 03	andl	%eax, %r14d
0000000000000312: 02	je	0x44f481 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c1>
0000000000000314: 04	bsfl	%r14d, %ecx
0000000000000318: 04	leaq	(%rcx,%rcx,2), %rax
000000000000031c: 04	shlq	$4, %rax
0000000000000320: 05	leaq	(%rbp,%rax), %r13
0000000000000325: 06	cmpq	$23, 32(%rbp,%rax)
000000000000032b: 02	je	0x44f4c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x300>
000000000000032d: 04	movq	(%r13), %rsi
0000000000000331: 04	movq	40(%r13), %rdi
0000000000000335: 03	movq	(%rdi), %rax
0000000000000338: 03	movq	%rcx, %rbp
000000000000033b: 03	callq	*24(%rax)
000000000000033e: 03	movq	%rbp, %rcx
0000000000000341: 05	movq	32(%rsp), %rbp
0000000000000346: 02	jmp	0x44f4c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x300>
0000000000000348: 03	movq	%rax, %rdi
000000000000034b: 05	callq	0x430490 <__clang_call_terminate>
0000000000000350: 03	movq	%rax, %rdi
0000000000000353: 05	callq	0x430490 <__clang_call_terminate>
0000000000000358: 08	nopl	(%rax,%rax)
```
