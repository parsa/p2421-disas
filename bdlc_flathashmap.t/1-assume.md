# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```nasm
00000000004566e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	40(%rdi), %r13
0000000000000018: 04	movq	56(%rdi), %rbp
000000000000001c: 03	testq	%rbp, %rbp
000000000000001f: 02	jne	0x456715 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
0000000000000021: 07	movq	2447168(%rip), %rbp  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000028: 03	testq	%rbp, %rbp
000000000000002b: 02	jne	0x456715 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x35>
000000000000002d: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000032: 03	movq	%rax, %rbp
0000000000000035: 03	testq	%r14, %r14
0000000000000038: 05	movq	%rbp, 32(%rsp)
000000000000003d: 06	je	0x4567ac <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xcc>
0000000000000043: 06	movl	$32, %r12d
0000000000000049: 04	cmpq	$33, %r14
000000000000004d: 02	jb	0x456754 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000004f: 03	decq	%r14
0000000000000052: 04	orq	$1, %r14
0000000000000056: 04	bsrq	%r14, %rax
000000000000005a: 04	xorq	$63, %rax
000000000000005e: 02	movl	%eax, %ecx
0000000000000060: 02	negb	%cl
0000000000000062: 06	movl	$1, %r12d
0000000000000068: 03	shlq	%cl, %r12
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 06	je	0x456942 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x262>
0000000000000074: 04	imulq	$56, %r12, %rsi
0000000000000078: 04	movq	(%rbp), %rax
000000000000007c: 03	movq	%rbp, %rdi
000000000000007f: 03	callq	*16(%rax)
0000000000000082: 04	movq	%rax, (%rsp)
0000000000000086: 04	movq	(%rbp), %rax
000000000000008a: 03	movq	%rbp, %rdi
000000000000008d: 03	movq	%r12, %rsi
0000000000000090: 03	callq	*16(%rax)
0000000000000093: 03	movq	%rax, %r15
0000000000000096: 03	movq	%r12, %rax
0000000000000099: 04	shrq	$4, %rax
000000000000009d: 03	decq	%rax
00000000000000a0: 03	movq	%rax, %rcx
00000000000000a3: 04	orq	$1, %rcx
00000000000000a7: 04	bsrq	%rcx, %rcx
00000000000000ab: 03	xorl	$63, %ecx
00000000000000ae: 04	cmpq	$1, %rax
00000000000000b2: 03	adcl	$0, %ecx
00000000000000b5: 05	movq	%rcx, 16(%rsp)
00000000000000ba: 03	movq	%r15, %rdi
00000000000000bd: 05	movl	$128, %esi
00000000000000c2: 03	movq	%r12, %rdx
00000000000000c5: 05	callq	0x4038e0 <memset@plt>
00000000000000ca: 02	jmp	0x4567bf <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xdf>
00000000000000cc: 02	xorl	%eax, %eax
00000000000000ce: 05	movq	%rax, 16(%rsp)
00000000000000d3: 03	xorl	%r12d, %r12d
00000000000000d6: 03	xorl	%r15d, %r15d
00000000000000d9: 02	xorl	%eax, %eax
00000000000000db: 04	movq	%rax, (%rsp)
00000000000000df: 04	movq	24(%rbx), %rax
00000000000000e3: 03	testq	%rax, %rax
00000000000000e6: 06	je	0x4568fa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21a>
00000000000000ec: 03	movq	%r13, %rdx
00000000000000ef: 05	movq	16(%rsp), %rcx
00000000000000f4: 03	shrq	%cl, %rdx
00000000000000f7: 04	shlq	$4, %rdx
00000000000000fb: 05	movq	%rdx, 48(%rsp)
0000000000000100: 05	leaq	-1(%r12), %r9
0000000000000105: 04	andb	$127, %r13b
0000000000000109: 05	movq	%r13, 8(%rsp)
000000000000010e: 02	xorl	%edx, %edx
0000000000000110: 03	xorl	%r13d, %r13d
0000000000000113: 02	jmp	0x456816 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x136>
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
0000000000000120: 04	movq	24(%rbx), %rax
0000000000000124: 05	movq	40(%rsp), %rdx
0000000000000129: 04	addq	$16, %rdx
000000000000012d: 03	cmpq	%rax, %rdx
0000000000000130: 06	jae	0x4568fd <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x21d>
0000000000000136: 04	movq	8(%rbx), %rsi
000000000000013a: 05	movdqu	(%rsi,%rdx), %xmm0
000000000000013f: 04	pmovmskb	%xmm0, %ecx
0000000000000143: 04	cmpw	$-1, %cx
0000000000000147: 02	je	0x456809 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x129>
0000000000000149: 03	addq	%rdx, %rsi
000000000000014c: 05	movq	%rdx, 40(%rsp)
0000000000000151: 04	imulq	$56, %rdx, %rax
0000000000000155: 03	addq	(%rbx), %rax
0000000000000158: 05	movq	%rax, 24(%rsp)
000000000000015d: 02	notl	%ecx
000000000000015f: 03	movzwl	%cx, %eax
0000000000000162: 02	jmp	0x4568a7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1c7>
0000000000000164: 10	nopw	%cs:(%rax,%rax)
000000000000016e: 02	nop	
0000000000000170: 04	movzwl	%r14w, %ebp
0000000000000174: 03	bsfl	%ebp, %ebp
0000000000000177: 03	addq	%rbp, %rsi
000000000000017a: 04	imulq	$56, %rsi, %rbp
000000000000017e: 04	movq	48(%rdi), %rbx
0000000000000182: 04	movq	(%rsp), %rdx
0000000000000186: 05	movq	%rbx, 48(%rdx,%rbp)
000000000000018b: 04	movdqu	(%rdi), %xmm0
000000000000018f: 04	movups	16(%rdi), %xmm1
0000000000000193: 04	movups	32(%rdi), %xmm2
0000000000000197: 05	movups	%xmm2, 32(%rdx,%rbp)
000000000000019c: 05	movups	%xmm1, 16(%rdx,%rbp)
00000000000001a1: 05	movdqu	%xmm0, (%rdx,%rbp)
00000000000001a6: 05	movq	8(%rsp), %rdx
00000000000001ab: 04	movb	%dl, (%r15,%rsi)
00000000000001af: 03	incq	%r13
00000000000001b2: 05	movl	$4294967294, %esi
00000000000001b7: 02	roll	%cl, %esi
00000000000001b9: 02	andl	%esi, %eax
00000000000001bb: 03	movq	%r10, %rbx
00000000000001be: 03	movq	%r11, %rsi
00000000000001c1: 06	je	0x456800 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x120>
00000000000001c7: 03	bsfl	%eax, %ecx
00000000000001ca: 04	imulq	$56, %rcx, %rdi
00000000000001ce: 05	addq	24(%rsp), %rdi
00000000000001d3: 03	movq	%rsi, %r11
00000000000001d6: 04	movb	$-64, (%rsi,%rcx)
00000000000001da: 03	movq	%rbx, %r10
00000000000001dd: 04	decq	16(%rbx)
00000000000001e1: 03	testq	%r12, %r12
00000000000001e4: 02	je	0x45685a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>
00000000000001e6: 05	movq	48(%rsp), %rsi
00000000000001eb: 03	xorl	%r8d, %r8d
00000000000001ee: 02	nop	
00000000000001f0: 06	movdqu	(%r15,%rsi), %xmm0
00000000000001f6: 05	pmovmskb	%xmm0, %r14d
00000000000001fb: 04	testw	%r14w, %r14w
00000000000001ff: 06	jne	0x456850 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x170>
0000000000000205: 04	addq	$16, %rsi
0000000000000209: 03	andq	%r9, %rsi
000000000000020c: 04	addq	$16, %r8
0000000000000210: 03	cmpq	%r12, %r8
0000000000000213: 02	jb	0x4568d0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f0>
0000000000000215: 05	jmp	0x45685a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x17a>
000000000000021a: 03	xorl	%r13d, %r13d
000000000000021d: 03	movq	(%rbx), %rsi
0000000000000220: 04	movq	56(%rbx), %rdi
0000000000000224: 03	movq	(%rdi), %rax
0000000000000227: 03	callq	*24(%rax)
000000000000022a: 04	movq	8(%rbx), %rsi
000000000000022e: 04	movq	56(%rbx), %rdi
0000000000000232: 03	movq	(%rdi), %rax
0000000000000235: 03	callq	*24(%rax)
0000000000000238: 04	movq	(%rsp), %rax
000000000000023c: 03	movq	%rax, (%rbx)
000000000000023f: 04	movq	%r15, 8(%rbx)
0000000000000243: 04	movq	%r13, 16(%rbx)
0000000000000247: 04	movq	%r12, 24(%rbx)
000000000000024b: 05	movq	16(%rsp), %rax
0000000000000250: 03	movl	%eax, 32(%rbx)
0000000000000253: 04	addq	$56, %rsp
0000000000000257: 01	popq	%rbx
0000000000000258: 02	popq	%r12
000000000000025a: 02	popq	%r13
000000000000025c: 02	popq	%r14
000000000000025e: 02	popq	%r15
0000000000000260: 01	popq	%rbp
0000000000000261: 01	retq	
0000000000000262: 03	xorl	%r12d, %r12d
0000000000000265: 05	jmp	0x456754 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000026a: 05	movq	%rax, 8(%rsp)
000000000000026f: 05	cmpq	$0, (%rsp)
0000000000000274: 02	je	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>
0000000000000276: 05	movq	32(%rsp), %rdi
000000000000027b: 03	movq	(%rdi), %rax
000000000000027e: 04	movq	(%rsp), %rsi
0000000000000282: 03	callq	*24(%rax)
0000000000000285: 02	jmp	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>
0000000000000287: 03	movq	%rax, %rdi
000000000000028a: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000028f: 05	movq	%rax, 8(%rsp)
0000000000000294: 05	cmpq	$0, (%rsp)
0000000000000299: 02	jne	0x456985 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2a5>
000000000000029b: 05	movq	8(%rsp), %rdi
00000000000002a0: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000002a5: 03	testq	%r12, %r12
00000000000002a8: 02	jne	0x4569aa <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ca>
00000000000002aa: 05	movq	32(%rsp), %rdi
00000000000002af: 03	movq	(%rdi), %rax
00000000000002b2: 03	movq	%rdi, %rbx
00000000000002b5: 04	movq	(%rsp), %rsi
00000000000002b9: 03	callq	*24(%rax)
00000000000002bc: 03	movq	%rbx, %rdi
00000000000002bf: 03	movq	(%rbx), %rax
00000000000002c2: 03	movq	%r15, %rsi
00000000000002c5: 03	callq	*24(%rax)
00000000000002c8: 02	jmp	0x45697b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x29b>
00000000000002ca: 02	xorl	%ecx, %ecx
00000000000002cc: 02	jmp	0x4569bc <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2dc>
00000000000002ce: 05	movq	24(%rsp), %rcx
00000000000002d3: 04	addq	$16, %rcx
00000000000002d7: 03	cmpq	%r12, %rcx
00000000000002da: 02	jae	0x45698a <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2aa>
00000000000002dc: 06	movdqu	(%r15,%rcx), %xmm0
00000000000002e2: 04	pmovmskb	%xmm0, %eax
00000000000002e6: 04	cmpw	$-1, %ax
00000000000002ea: 02	je	0x4569b3 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2d3>
00000000000002ec: 05	movq	%rcx, 24(%rsp)
00000000000002f1: 04	imulq	$56, %rcx, %rbx
00000000000002f5: 04	addq	(%rsp), %rbx
00000000000002f9: 02	notl	%eax
00000000000002fb: 04	movzwl	%ax, %r14d
00000000000002ff: 02	jmp	0x456a06 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x326>
0000000000000301: 10	nopw	%cs:(%rax,%rax)
000000000000030b: 05	nopl	(%rax,%rax)
0000000000000310: 08	movq	$-1, 24(%r13)
0000000000000318: 05	movl	$4294967294, %eax
000000000000031d: 02	movl	%ebp, %ecx
000000000000031f: 02	roll	%cl, %eax
0000000000000321: 03	andl	%eax, %r14d
0000000000000324: 02	je	0x4569ae <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ce>
0000000000000326: 04	bsfl	%r14d, %ebp
000000000000032a: 04	imulq	$56, %rbp, %rax
000000000000032e: 04	leaq	(%rbx,%rax), %r13
0000000000000332: 06	cmpq	$23, 32(%rbx,%rax)
0000000000000338: 02	je	0x4569f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>
000000000000033a: 04	movq	(%r13), %rsi
000000000000033e: 04	movq	40(%r13), %rdi
0000000000000342: 03	movq	(%rdi), %rax
0000000000000345: 03	callq	*24(%rax)
0000000000000348: 02	jmp	0x4569f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, double> >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>
000000000000034a: 03	movq	%rax, %rdi
000000000000034d: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000352: 03	movq	%rax, %rdi
0000000000000355: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000035a: 06	nopw	(%rax,%rax)
```
