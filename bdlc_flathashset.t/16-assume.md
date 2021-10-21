# 16.assume.s

```x86asm
000000000044cea0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$408, %rsp
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 04	movq	40(%rdi), %rax
0000000000000018: 05	movq	%rax, 16(%rsp)
000000000000001d: 03	testq	%rax, %rax
0000000000000020: 02	jne	0x44ced7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x37>
0000000000000022: 07	movq	2448319(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000029: 05	movq	%rax, 16(%rsp)
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 06	je	0x44cf7b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdb>
0000000000000037: 03	testq	%rbx, %rbx
000000000000003a: 06	je	0x44cf94 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xf4>
0000000000000040: 05	movl	$32, %ebp
0000000000000045: 04	cmpq	$33, %rbx
0000000000000049: 02	jb	0x44cf0f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>
000000000000004b: 03	decq	%rbx
000000000000004e: 04	orq	$1, %rbx
0000000000000052: 04	bsrq	%rbx, %rax
0000000000000056: 04	xorq	$63, %rax
000000000000005a: 02	movl	%eax, %ecx
000000000000005c: 02	negb	%cl
000000000000005e: 05	movl	$1, %ebp
0000000000000063: 03	shlq	%cl, %rbp
0000000000000066: 03	testq	%rax, %rax
0000000000000069: 06	je	0x44d1ee <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x34e>
000000000000006f: 03	movq	%rdi, %r14
0000000000000072: 03	movq	%rbp, %rax
0000000000000075: 04	shlq	$4, %rax
0000000000000079: 04	leaq	(%rax,%rax,2), %rsi
000000000000007d: 05	movq	16(%rsp), %rbx
0000000000000082: 03	movq	(%rbx), %rax
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 03	callq	*16(%rax)
000000000000008b: 05	movq	%rax, 8(%rsp)
0000000000000090: 03	movq	(%rbx), %rax
0000000000000093: 03	movq	%rbx, %rdi
0000000000000096: 03	movq	%rbp, %rsi
0000000000000099: 03	callq	*16(%rax)
000000000000009c: 03	movq	%rax, %r12
000000000000009f: 03	movq	%rbp, %rbx
00000000000000a2: 03	movq	%rbp, %rax
00000000000000a5: 04	shrq	$4, %rax
00000000000000a9: 03	decq	%rax
00000000000000ac: 03	movq	%rax, %rcx
00000000000000af: 04	orq	$1, %rcx
00000000000000b3: 04	bsrq	%rcx, %rcx
00000000000000b7: 03	xorl	$63, %ecx
00000000000000ba: 04	cmpq	$1, %rax
00000000000000be: 03	adcl	$0, %ecx
00000000000000c1: 05	movq	%rcx, 32(%rsp)
00000000000000c6: 03	movq	%r12, %rdi
00000000000000c9: 05	movl	$128, %esi
00000000000000ce: 03	movq	%rbp, %rdx
00000000000000d1: 05	callq	0x403820 <memset@plt>
00000000000000d6: 03	movq	%r14, %rdi
00000000000000d9: 02	jmp	0x44cfa7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x107>
00000000000000db: 03	movq	%rdi, %rbp
00000000000000de: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e3: 03	movq	%rbp, %rdi
00000000000000e6: 05	movq	%rax, 16(%rsp)
00000000000000eb: 03	testq	%rbx, %rbx
00000000000000ee: 06	jne	0x44cee0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>
00000000000000f4: 02	xorl	%eax, %eax
00000000000000f6: 05	movq	%rax, 32(%rsp)
00000000000000fb: 02	xorl	%ebx, %ebx
00000000000000fd: 03	xorl	%r12d, %r12d
0000000000000100: 02	xorl	%eax, %eax
0000000000000102: 05	movq	%rax, 8(%rsp)
0000000000000107: 04	movq	24(%rdi), %rax
000000000000010b: 03	testq	%rax, %rax
000000000000010e: 05	movq	%r12, 24(%rsp)
0000000000000113: 06	je	0x44d19c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2fc>
0000000000000119: 04	movl	32(%rsp), %ecx
000000000000011d: 05	movq	%rcx, 64(%rsp)
0000000000000122: 04	leaq	-1(%rbx), %r14
0000000000000126: 02	xorl	%edx, %edx
0000000000000128: 05	leaq	104(%rsp), %r8
000000000000012d: 02	xorl	%esi, %esi
000000000000012f: 05	movq	%rdi, 72(%rsp)
0000000000000134: 02	jmp	0x44cff6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x156>
0000000000000136: 10	nopw	%cs:(%rax,%rax)
0000000000000140: 04	movq	24(%rdi), %rax
0000000000000144: 05	movq	56(%rsp), %rdx
0000000000000149: 04	addq	$16, %rdx
000000000000014d: 03	cmpq	%rax, %rdx
0000000000000150: 06	jae	0x44d19e <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2fe>
0000000000000156: 04	movq	8(%rdi), %rbp
000000000000015a: 06	movdqu	(%rbp,%rdx), %xmm0
0000000000000160: 04	pmovmskb	%xmm0, %ecx
0000000000000164: 04	cmpw	$-1, %cx
0000000000000168: 02	je	0x44cfe9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x149>
000000000000016a: 03	addq	%rdx, %rbp
000000000000016d: 05	movq	%rdx, 56(%rsp)
0000000000000172: 04	leaq	(%rdx,%rdx,2), %rdx
0000000000000176: 04	shlq	$4, %rdx
000000000000017a: 03	addq	(%rdi), %rdx
000000000000017d: 02	notl	%ecx
000000000000017f: 04	movzwl	%cx, %r15d
0000000000000183: 05	movq	%rbp, 80(%rsp)
0000000000000188: 02	jmp	0x44d092 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f2>
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 03	movzwl	%si, %ecx
0000000000000193: 03	bsfl	%ecx, %ecx
0000000000000196: 03	addq	%rcx, %rdx
0000000000000199: 04	leaq	(%rdx,%rdx,2), %rcx
000000000000019d: 04	shlq	$4, %rcx
00000000000001a1: 06	movdqu	(%r12), %xmm0
00000000000001a7: 06	movups	16(%r12), %xmm1
00000000000001ad: 06	movups	32(%r12), %xmm2
00000000000001b3: 05	movq	8(%rsp), %rsi
00000000000001b8: 05	movups	%xmm2, 32(%rsi,%rcx)
00000000000001bd: 05	movups	%xmm1, 16(%rsi,%rcx)
00000000000001c2: 05	movdqu	%xmm0, (%rsi,%rcx)
00000000000001c7: 02	andb	$127, %al
00000000000001c9: 05	movq	24(%rsp), %r12
00000000000001ce: 04	movb	%al, (%r12,%rdx)
00000000000001d2: 05	movq	40(%rsp), %rsi
00000000000001d7: 03	incq	%rsi
00000000000001da: 05	movl	$4294967294, %eax
00000000000001df: 05	movq	88(%rsp), %rcx
00000000000001e4: 02	roll	%cl, %eax
00000000000001e6: 03	andl	%eax, %r15d
00000000000001e9: 03	movq	%r13, %rdx
00000000000001ec: 06	je	0x44cfe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x140>
00000000000001f2: 05	movq	%rsi, 40(%rsp)
00000000000001f7: 04	bsfl	%r15d, %ecx
00000000000001fb: 04	leaq	(%rcx,%rcx,2), %rax
00000000000001ff: 04	shlq	$4, %rax
0000000000000203: 04	leaq	(%rdx,%rax), %r12
0000000000000207: 05	movq	%rcx, 88(%rsp)
000000000000020c: 05	movb	$-64, (%rbp,%rcx)
0000000000000211: 04	decq	16(%rdi)
0000000000000215: 12	movq	$0, 392(%rsp)
0000000000000221: 08	movb	$0, 400(%rsp)
0000000000000229: 08	movdqa	205167(%rip), %xmm0  # 47f240 <__dso_handle+0x48>
0000000000000231: 09	movdqu	%xmm0, 296(%rsp)
000000000000023a: 06	cmpq	$23, 32(%rdx,%rax)
0000000000000240: 03	movq	%r12, %rsi
0000000000000243: 02	je	0x44d0e9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x249>
0000000000000245: 04	movq	(%rdx,%rax), %rsi
0000000000000249: 03	movq	%rdx, %r13
000000000000024c: 05	movq	24(%rdx,%rax), %rdx
0000000000000251: 03	movq	%r8, %rdi
0000000000000254: 03	movq	%r8, %rbp
0000000000000257: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000025c: 05	movq	24(%r12), %rax
0000000000000261: 05	movq	%rax, 48(%rsp)
0000000000000266: 05	movl	$8, %edx
000000000000026b: 03	movq	%rbp, %rdi
000000000000026e: 05	leaq	48(%rsp), %rsi
0000000000000273: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000278: 03	movq	%rbp, %rdi
000000000000027b: 05	leaq	48(%rsp), %rsi
0000000000000280: 05	leaq	96(%rsp), %rdx
0000000000000285: 05	callq	0x456320 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000028a: 05	movq	48(%rsp), %rax
000000000000028f: 10	movabsq	$-7046029254386353131, %rcx
0000000000000299: 04	imulq	%rcx, %rax
000000000000029d: 03	testq	%rbx, %rbx
00000000000002a0: 05	movq	72(%rsp), %rdi
00000000000002a5: 03	movq	%rbp, %r8
00000000000002a8: 05	movq	80(%rsp), %rbp
00000000000002ad: 06	je	0x44d039 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x199>
00000000000002b3: 03	movq	%rax, %rdx
00000000000002b6: 05	movq	64(%rsp), %rcx
00000000000002bb: 03	shrq	%cl, %rdx
00000000000002be: 04	shlq	$4, %rdx
00000000000002c2: 02	xorl	%ecx, %ecx
00000000000002c4: 10	nopw	%cs:(%rax,%rax)
00000000000002ce: 02	nop	
00000000000002d0: 05	movq	24(%rsp), %rsi
00000000000002d5: 05	movdqu	(%rsi,%rdx), %xmm0
00000000000002da: 04	pmovmskb	%xmm0, %esi
00000000000002de: 03	testw	%si, %si
00000000000002e1: 06	jne	0x44d030 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x190>
00000000000002e7: 04	addq	$16, %rdx
00000000000002eb: 03	andq	%r14, %rdx
00000000000002ee: 04	addq	$16, %rcx
00000000000002f2: 03	cmpq	%rbx, %rcx
00000000000002f5: 02	jb	0x44d170 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d0>
00000000000002f7: 05	jmp	0x44d039 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x199>
00000000000002fc: 02	xorl	%esi, %esi
00000000000002fe: 03	movq	%rsi, %r14
0000000000000301: 03	movq	(%rdi), %rsi
0000000000000304: 03	movq	%rdi, %rbp
0000000000000307: 04	movq	40(%rdi), %rdi
000000000000030b: 03	movq	(%rdi), %rax
000000000000030e: 03	callq	*24(%rax)
0000000000000311: 04	movq	8(%rbp), %rsi
0000000000000315: 04	movq	40(%rbp), %rdi
0000000000000319: 03	movq	(%rdi), %rax
000000000000031c: 03	callq	*24(%rax)
000000000000031f: 05	movq	8(%rsp), %rax
0000000000000324: 04	movq	%rax, (%rbp)
0000000000000328: 04	movq	%r12, 8(%rbp)
000000000000032c: 04	movq	%r14, 16(%rbp)
0000000000000330: 04	movq	%rbx, 24(%rbp)
0000000000000334: 05	movq	32(%rsp), %rax
0000000000000339: 03	movl	%eax, 32(%rbp)
000000000000033c: 07	addq	$408, %rsp
0000000000000343: 01	popq	%rbx
0000000000000344: 02	popq	%r12
0000000000000346: 02	popq	%r13
0000000000000348: 02	popq	%r14
000000000000034a: 02	popq	%r15
000000000000034c: 01	popq	%rbp
000000000000034d: 01	retq	
000000000000034e: 02	xorl	%ebp, %ebp
0000000000000350: 05	jmp	0x44cf0f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>
0000000000000355: 03	movq	%rax, %r14
0000000000000358: 06	cmpq	$0, 8(%rsp)
000000000000035e: 02	je	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>
0000000000000360: 05	movq	16(%rsp), %rdi
0000000000000365: 03	movq	(%rdi), %rax
0000000000000368: 05	movq	8(%rsp), %rsi
000000000000036d: 03	callq	*24(%rax)
0000000000000370: 02	jmp	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>
0000000000000372: 03	movq	%rax, %rdi
0000000000000375: 05	callq	0x430490 <__clang_call_terminate>
000000000000037a: 03	movq	%rax, %r14
000000000000037d: 02	jmp	0x44d242 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a2>
000000000000037f: 03	movq	%rax, %r14
0000000000000382: 06	cmpq	$23, 32(%r12)
0000000000000388: 02	je	0x44d239 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x399>
000000000000038a: 04	movq	(%r12), %rsi
000000000000038e: 05	movq	40(%r12), %rdi
0000000000000393: 03	movq	(%rdi), %rax
0000000000000396: 03	callq	*24(%rax)
0000000000000399: 09	movq	$-1, 24(%r12)
00000000000003a2: 06	cmpq	$0, 8(%rsp)
00000000000003a8: 05	movq	24(%rsp), %rbp
00000000000003ad: 02	jne	0x44d257 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3b7>
00000000000003af: 03	movq	%r14, %rdi
00000000000003b2: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000003b7: 05	movq	%r14, 40(%rsp)
00000000000003bc: 03	testq	%rbx, %rbx
00000000000003bf: 02	jne	0x44d286 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3e6>
00000000000003c1: 05	movq	16(%rsp), %rdi
00000000000003c6: 03	movq	(%rdi), %rax
00000000000003c9: 05	movq	8(%rsp), %rsi
00000000000003ce: 03	callq	*24(%rax)
00000000000003d1: 05	movq	40(%rsp), %r14
00000000000003d6: 05	movq	16(%rsp), %rdi
00000000000003db: 03	movq	(%rdi), %rax
00000000000003de: 03	movq	%rbp, %rsi
00000000000003e1: 03	callq	*24(%rax)
00000000000003e4: 02	jmp	0x44d24f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3af>
00000000000003e6: 03	xorl	%r15d, %r15d
00000000000003e9: 02	jmp	0x44d2a1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x401>
00000000000003eb: 05	nopl	(%rax,%rax)
00000000000003f0: 03	movq	%r14, %rbx
00000000000003f3: 05	movq	24(%rsp), %rbp
00000000000003f8: 04	addq	$16, %r15
00000000000003fc: 03	cmpq	%rbx, %r15
00000000000003ff: 02	jae	0x44d261 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3c1>
0000000000000401: 07	movdqu	(%rbp,%r15), %xmm0
0000000000000408: 04	pmovmskb	%xmm0, %eax
000000000000040c: 04	cmpw	$-1, %ax
0000000000000410: 02	je	0x44d298 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f8>
0000000000000412: 03	movq	%rbx, %r14
0000000000000415: 04	leaq	(%r15,%r15,2), %r12
0000000000000419: 04	shlq	$4, %r12
000000000000041d: 05	addq	8(%rsp), %r12
0000000000000422: 02	notl	%eax
0000000000000424: 03	movzwl	%ax, %ebx
0000000000000427: 02	jmp	0x44d2e6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x446>
0000000000000429: 07	nopl	(%rax)
0000000000000430: 08	movq	$-1, 24(%rbp)
0000000000000438: 05	movl	$4294967294, %eax
000000000000043d: 03	movl	%r13d, %ecx
0000000000000440: 02	roll	%cl, %eax
0000000000000442: 02	andl	%eax, %ebx
0000000000000444: 02	je	0x44d290 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f0>
0000000000000446: 04	bsfl	%ebx, %r13d
000000000000044a: 05	leaq	(%r13,%r13,2), %rax
000000000000044f: 04	shlq	$4, %rax
0000000000000453: 04	leaq	(%r12,%rax), %rbp
0000000000000457: 06	cmpq	$23, 32(%r12,%rax)
000000000000045d: 02	je	0x44d2d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>
000000000000045f: 04	movq	(%rbp), %rsi
0000000000000463: 04	movq	40(%rbp), %rdi
0000000000000467: 03	movq	(%rdi), %rax
000000000000046a: 03	callq	*24(%rax)
000000000000046d: 02	jmp	0x44d2d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x430>
000000000000046f: 03	movq	%rax, %rdi
0000000000000472: 05	callq	0x430490 <__clang_call_terminate>
0000000000000477: 03	movq	%rax, %rdi
000000000000047a: 05	callq	0x430490 <__clang_call_terminate>
000000000000047f: 03	movq	%rax, %rdi
0000000000000482: 05	callq	0x430490 <__clang_call_terminate>
0000000000000487: 09	nopw	(%rax,%rax)
```
