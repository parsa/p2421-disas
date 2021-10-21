# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Ignored

```x86asm
000000000044fa10 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	40(%rdi), %r13
0000000000000018: 04	movq	56(%rdi), %rbp
000000000000001c: 03	testq	%rbp, %rbp
000000000000001f: 02	jne	0x44fa45 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
0000000000000021: 07	movq	2437200(%rip), %rbp  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000028: 03	testq	%rbp, %rbp
000000000000002b: 02	jne	0x44fa45 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
000000000000002d: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000032: 03	movq	%rax, %rbp
0000000000000035: 03	testq	%rbx, %rbx
0000000000000038: 05	movq	%rbp, 8(%rsp)
000000000000003d: 06	je	0x44fae2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd2>
0000000000000043: 06	movl	$32, %r12d
0000000000000049: 04	cmpq	$33, %rbx
000000000000004d: 02	jb	0x44fa84 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000004f: 03	decq	%rbx
0000000000000052: 04	orq	$1, %rbx
0000000000000056: 04	bsrq	%rbx, %rax
000000000000005a: 04	xorq	$63, %rax
000000000000005e: 02	movl	%eax, %ecx
0000000000000060: 02	negb	%cl
0000000000000062: 06	movl	$1, %r12d
0000000000000068: 03	shlq	%cl, %r12
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 06	je	0x44fc77 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x267>
0000000000000074: 03	movq	%r12, %rax
0000000000000077: 04	shlq	$4, %rax
000000000000007b: 04	leaq	(%rax,%rax,2), %rsi
000000000000007f: 04	movq	(%rbp), %rax
0000000000000083: 03	movq	%rbp, %rdi
0000000000000086: 03	callq	*16(%rax)
0000000000000089: 03	movq	%rax, %r15
000000000000008c: 04	movq	(%rbp), %rax
0000000000000090: 03	movq	%rbp, %rdi
0000000000000093: 03	movq	%r12, %rsi
0000000000000096: 03	callq	*16(%rax)
0000000000000099: 03	movq	%rax, %rbx
000000000000009c: 03	movq	%r12, %rax
000000000000009f: 04	shrq	$4, %rax
00000000000000a3: 03	decq	%rax
00000000000000a6: 03	movq	%rax, %rcx
00000000000000a9: 04	orq	$1, %rcx
00000000000000ad: 04	bsrq	%rcx, %rcx
00000000000000b1: 03	xorl	$63, %ecx
00000000000000b4: 04	cmpq	$1, %rax
00000000000000b8: 03	adcl	$0, %ecx
00000000000000bb: 05	movq	%rcx, 16(%rsp)
00000000000000c0: 03	movq	%rbx, %rdi
00000000000000c3: 05	movl	$128, %esi
00000000000000c8: 03	movq	%r12, %rdx
00000000000000cb: 05	callq	0x403820 <memset@plt>
00000000000000d0: 02	jmp	0x44faf1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xe1>
00000000000000d2: 02	xorl	%eax, %eax
00000000000000d4: 05	movq	%rax, 16(%rsp)
00000000000000d9: 03	xorl	%r12d, %r12d
00000000000000dc: 02	xorl	%ebx, %ebx
00000000000000de: 03	xorl	%r15d, %r15d
00000000000000e1: 04	movq	24(%r14), %rax
00000000000000e5: 03	testq	%rax, %rax
00000000000000e8: 06	je	0x44fc32 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x222>
00000000000000ee: 03	movq	%r13, %rdx
00000000000000f1: 05	movq	16(%rsp), %rcx
00000000000000f6: 03	shrq	%cl, %rdx
00000000000000f9: 04	shlq	$4, %rdx
00000000000000fd: 05	movq	%rdx, 24(%rsp)
0000000000000102: 05	leaq	-1(%r12), %rdx
0000000000000107: 04	andb	$127, %r13b
000000000000010b: 05	movq	%r13, 32(%rsp)
0000000000000110: 02	xorl	%esi, %esi
0000000000000112: 03	xorl	%r13d, %r13d
0000000000000115: 02	jmp	0x44fb45 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x135>
0000000000000117: 09	nopw	(%rax,%rax)
0000000000000120: 04	movq	24(%r14), %rax
0000000000000124: 04	movq	(%rsp), %rsi
0000000000000128: 04	addq	$16, %rsi
000000000000012c: 03	cmpq	%rax, %rsi
000000000000012f: 06	jae	0x44fc35 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x225>
0000000000000135: 04	movq	8(%r14), %r10
0000000000000139: 06	movdqu	(%r10,%rsi), %xmm0
000000000000013f: 04	pmovmskb	%xmm0, %ecx
0000000000000143: 04	cmpw	$-1, %cx
0000000000000147: 02	je	0x44fb38 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x128>
0000000000000149: 03	addq	%rsi, %r10
000000000000014c: 04	movq	%rsi, (%rsp)
0000000000000150: 04	leaq	(%rsi,%rsi,2), %r11
0000000000000154: 04	shlq	$4, %r11
0000000000000158: 03	addq	(%r14), %r11
000000000000015b: 02	notl	%ecx
000000000000015d: 03	movzwl	%cx, %eax
0000000000000160: 02	jmp	0x44fbc3 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1b3>
0000000000000162: 10	nopw	%cs:(%rax,%rax)
000000000000016c: 04	nopl	(%rax)
0000000000000170: 02	xorl	%esi, %esi
0000000000000172: 04	leaq	(%rsi,%rsi,2), %rbp
0000000000000176: 04	shlq	$4, %rbp
000000000000017a: 04	movdqu	(%rdi), %xmm0
000000000000017e: 04	movups	16(%rdi), %xmm1
0000000000000182: 04	movups	32(%rdi), %xmm2
0000000000000186: 06	movups	%xmm2, 32(%r15,%rbp)
000000000000018c: 06	movups	%xmm1, 16(%r15,%rbp)
0000000000000192: 06	movdqu	%xmm0, (%r15,%rbp)
0000000000000198: 05	movq	32(%rsp), %rdi
000000000000019d: 04	movb	%dil, (%rbx,%rsi)
00000000000001a1: 03	incq	%r13
00000000000001a4: 05	movl	$4294967294, %esi
00000000000001a9: 02	roll	%cl, %esi
00000000000001ab: 02	andl	%esi, %eax
00000000000001ad: 06	je	0x44fb30 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>
00000000000001b3: 03	bsfl	%eax, %ecx
00000000000001b6: 04	leaq	(%rcx,%rcx,2), %rdi
00000000000001ba: 04	shlq	$4, %rdi
00000000000001be: 03	addq	%r11, %rdi
00000000000001c1: 05	movb	$-64, (%r10,%rcx)
00000000000001c6: 04	decq	16(%r14)
00000000000001ca: 03	testq	%r12, %r12
00000000000001cd: 02	je	0x44fb80 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x170>
00000000000001cf: 03	movq	%r14, %r9
00000000000001d2: 05	movq	24(%rsp), %rsi
00000000000001d7: 03	xorl	%r8d, %r8d
00000000000001da: 06	nopw	(%rax,%rax)
00000000000001e0: 05	movdqu	(%rbx,%rsi), %xmm0
00000000000001e5: 05	pmovmskb	%xmm0, %r14d
00000000000001ea: 04	testw	%r14w, %r14w
00000000000001ee: 02	jne	0x44fc20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x210>
00000000000001f0: 04	addq	$16, %rsi
00000000000001f4: 03	andq	%rdx, %rsi
00000000000001f7: 04	addq	$16, %r8
00000000000001fb: 03	cmpq	%r12, %r8
00000000000001fe: 02	jb	0x44fbf0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1e0>
0000000000000200: 03	movq	%r12, %rsi
0000000000000203: 02	jmp	0x44fc2a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21a>
0000000000000205: 10	nopw	%cs:(%rax,%rax)
000000000000020f: 01	nop	
0000000000000210: 04	movzwl	%r14w, %ebp
0000000000000214: 03	bsfl	%ebp, %ebp
0000000000000217: 03	addq	%rbp, %rsi
000000000000021a: 03	movq	%r9, %r14
000000000000021d: 05	jmp	0x44fb82 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x172>
0000000000000222: 03	xorl	%r13d, %r13d
0000000000000225: 03	movq	(%r14), %rsi
0000000000000228: 04	movq	56(%r14), %rdi
000000000000022c: 03	movq	(%rdi), %rax
000000000000022f: 03	callq	*24(%rax)
0000000000000232: 04	movq	8(%r14), %rsi
0000000000000236: 04	movq	56(%r14), %rdi
000000000000023a: 03	movq	(%rdi), %rax
000000000000023d: 03	callq	*24(%rax)
0000000000000240: 03	movq	%r15, (%r14)
0000000000000243: 04	movq	%rbx, 8(%r14)
0000000000000247: 04	movq	%r13, 16(%r14)
000000000000024b: 04	movq	%r12, 24(%r14)
000000000000024f: 05	movq	16(%rsp), %rax
0000000000000254: 04	movl	%eax, 32(%r14)
0000000000000258: 04	addq	$40, %rsp
000000000000025c: 01	popq	%rbx
000000000000025d: 02	popq	%r12
000000000000025f: 02	popq	%r13
0000000000000261: 02	popq	%r14
0000000000000263: 02	popq	%r15
0000000000000265: 01	popq	%rbp
0000000000000266: 01	retq	
0000000000000267: 03	xorl	%r12d, %r12d
000000000000026a: 05	jmp	0x44fa84 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000026f: 04	movq	%rax, (%rsp)
0000000000000273: 03	testq	%r15, %r15
0000000000000276: 02	je	0x44fca9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x299>
0000000000000278: 05	movq	8(%rsp), %rdi
000000000000027d: 03	movq	(%rdi), %rax
0000000000000280: 03	movq	%r15, %rsi
0000000000000283: 03	callq	*24(%rax)
0000000000000286: 02	jmp	0x44fca9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x299>
0000000000000288: 03	movq	%rax, %rdi
000000000000028b: 05	callq	0x430490 <__clang_call_terminate>
0000000000000290: 04	movq	%rax, (%rsp)
0000000000000294: 03	testq	%r15, %r15
0000000000000297: 02	jne	0x44fcb2 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a2>
0000000000000299: 04	movq	(%rsp), %rdi
000000000000029d: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000002a2: 03	testq	%r12, %r12
00000000000002a5: 02	jne	0x44fcd5 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c5>
00000000000002a7: 05	movq	8(%rsp), %rdi
00000000000002ac: 03	movq	(%rdi), %rax
00000000000002af: 03	movq	%r15, %rsi
00000000000002b2: 03	callq	*24(%rax)
00000000000002b5: 05	movq	8(%rsp), %rdi
00000000000002ba: 03	movq	(%rdi), %rax
00000000000002bd: 03	movq	%rbx, %rsi
00000000000002c0: 03	callq	*24(%rax)
00000000000002c3: 02	jmp	0x44fca9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x299>
00000000000002c5: 02	xorl	%ecx, %ecx
00000000000002c7: 02	jmp	0x44fce7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d7>
00000000000002c9: 05	movq	24(%rsp), %rcx
00000000000002ce: 04	addq	$16, %rcx
00000000000002d2: 03	cmpq	%r12, %rcx
00000000000002d5: 02	jae	0x44fcb7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a7>
00000000000002d7: 05	movdqu	(%rbx,%rcx), %xmm0
00000000000002dc: 04	pmovmskb	%xmm0, %eax
00000000000002e0: 04	cmpw	$-1, %ax
00000000000002e4: 02	je	0x44fcde <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ce>
00000000000002e6: 05	movq	%rcx, 24(%rsp)
00000000000002eb: 04	leaq	(%rcx,%rcx,2), %rbp
00000000000002ef: 04	shlq	$4, %rbp
00000000000002f3: 03	addq	%r15, %rbp
00000000000002f6: 02	notl	%eax
00000000000002f8: 04	movzwl	%ax, %r14d
00000000000002fc: 05	movq	%rbp, 32(%rsp)
0000000000000301: 02	jmp	0x44fd34 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x324>
0000000000000303: 10	nopw	%cs:(%rax,%rax)
000000000000030d: 03	nopl	(%rax)
0000000000000310: 08	movq	$-1, 24(%r13)
0000000000000318: 05	movl	$4294967294, %eax
000000000000031d: 02	roll	%cl, %eax
000000000000031f: 03	andl	%eax, %r14d
0000000000000322: 02	je	0x44fcd9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c9>
0000000000000324: 04	bsfl	%r14d, %ecx
0000000000000328: 04	leaq	(%rcx,%rcx,2), %rax
000000000000032c: 04	shlq	$4, %rax
0000000000000330: 05	leaq	(%rbp,%rax), %r13
0000000000000335: 06	cmpq	$23, 32(%rbp,%rax)
000000000000033b: 02	je	0x44fd20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>
000000000000033d: 04	movq	(%r13), %rsi
0000000000000341: 04	movq	40(%r13), %rdi
0000000000000345: 03	movq	(%rdi), %rax
0000000000000348: 03	movq	%rcx, %rbp
000000000000034b: 03	callq	*24(%rax)
000000000000034e: 03	movq	%rbp, %rcx
0000000000000351: 05	movq	32(%rsp), %rbp
0000000000000356: 02	jmp	0x44fd20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>
0000000000000358: 03	movq	%rax, %rdi
000000000000035b: 05	callq	0x430490 <__clang_call_terminate>
0000000000000360: 03	movq	%rax, %rdi
0000000000000363: 05	callq	0x430490 <__clang_call_terminate>
0000000000000368: 08	nopl	(%rax,%rax)
```
