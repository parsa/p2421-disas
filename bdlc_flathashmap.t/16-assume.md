# `BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)` - Assumed

```x86asm
000000000044ebc0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
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
0000000000000020: 02	jne	0x44ebf7 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x37>
0000000000000022: 07	movq	2478687(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000029: 05	movq	%rax, 16(%rsp)
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 06	je	0x44ec8f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xcf>
0000000000000037: 03	testq	%rbx, %rbx
000000000000003a: 06	je	0x44eca8 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xe8>
0000000000000040: 05	movl	$32, %ebp
0000000000000045: 04	cmpq	$33, %rbx
0000000000000049: 02	jb	0x44ec2f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>
000000000000004b: 03	decq	%rbx
000000000000004e: 04	orq	$1, %rbx
0000000000000052: 04	bsrq	%rbx, %rax
0000000000000056: 04	xorq	$63, %rax
000000000000005a: 02	movl	%eax, %ecx
000000000000005c: 02	negb	%cl
000000000000005e: 05	movl	$1, %ebp
0000000000000063: 03	shlq	%cl, %rbp
0000000000000066: 03	testq	%rax, %rax
0000000000000069: 06	je	0x44eefb <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x33b>
000000000000006f: 03	movq	%rdi, %r14
0000000000000072: 04	imulq	$56, %rbp, %rsi
0000000000000076: 05	movq	16(%rsp), %rbx
000000000000007b: 03	movq	(%rbx), %rax
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 03	callq	*16(%rax)
0000000000000084: 05	movq	%rax, 8(%rsp)
0000000000000089: 03	movq	(%rbx), %rax
000000000000008c: 03	movq	%rbx, %rdi
000000000000008f: 03	movq	%rbp, %rsi
0000000000000092: 03	callq	*16(%rax)
0000000000000095: 03	movq	%rax, %r12
0000000000000098: 03	movq	%rbp, %rbx
000000000000009b: 03	movq	%rbp, %rax
000000000000009e: 04	shrq	$4, %rax
00000000000000a2: 03	decq	%rax
00000000000000a5: 03	movq	%rax, %rcx
00000000000000a8: 04	orq	$1, %rcx
00000000000000ac: 04	bsrq	%rcx, %rbp
00000000000000b0: 03	xorl	$63, %ebp
00000000000000b3: 04	cmpq	$1, %rax
00000000000000b7: 03	adcl	$0, %ebp
00000000000000ba: 03	movq	%r12, %rdi
00000000000000bd: 05	movl	$128, %esi
00000000000000c2: 03	movq	%rbx, %rdx
00000000000000c5: 05	callq	0x4038e0 <memset@plt>
00000000000000ca: 03	movq	%r14, %rdi
00000000000000cd: 02	jmp	0x44ecb6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xf6>
00000000000000cf: 03	movq	%rdi, %rbp
00000000000000d2: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d7: 03	movq	%rbp, %rdi
00000000000000da: 05	movq	%rax, 16(%rsp)
00000000000000df: 03	testq	%rbx, %rbx
00000000000000e2: 06	jne	0x44ec00 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40>
00000000000000e8: 02	xorl	%ebp, %ebp
00000000000000ea: 02	xorl	%ebx, %ebx
00000000000000ec: 03	xorl	%r12d, %r12d
00000000000000ef: 02	xorl	%eax, %eax
00000000000000f1: 05	movq	%rax, 8(%rsp)
00000000000000f6: 04	movq	24(%rdi), %rax
00000000000000fa: 03	testq	%rax, %rax
00000000000000fd: 05	movq	%r12, 24(%rsp)
0000000000000102: 05	movq	%rbp, 48(%rsp)
0000000000000107: 06	je	0x44eeac <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ec>
000000000000010d: 02	movl	%ebp, %ecx
000000000000010f: 05	movq	%rcx, 64(%rsp)
0000000000000114: 04	leaq	-1(%rbx), %r14
0000000000000118: 02	xorl	%edx, %edx
000000000000011a: 05	leaq	104(%rsp), %r8
000000000000011f: 02	xorl	%ebp, %ebp
0000000000000121: 05	movq	%rdi, 72(%rsp)
0000000000000126: 02	jmp	0x44ed06 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x146>
0000000000000128: 08	nopl	(%rax,%rax)
0000000000000130: 04	movq	24(%rdi), %rax
0000000000000134: 05	movq	56(%rsp), %rdx
0000000000000139: 04	addq	$16, %rdx
000000000000013d: 03	cmpq	%rax, %rdx
0000000000000140: 06	jae	0x44eeae <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2ee>
0000000000000146: 04	movq	8(%rdi), %rsi
000000000000014a: 05	movdqu	(%rsi,%rdx), %xmm0
000000000000014f: 04	pmovmskb	%xmm0, %ecx
0000000000000153: 04	cmpw	$-1, %cx
0000000000000157: 02	je	0x44ecf9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x139>
0000000000000159: 03	addq	%rdx, %rsi
000000000000015c: 05	movq	%rdx, 56(%rsp)
0000000000000161: 04	imulq	$56, %rdx, %rdx
0000000000000165: 03	addq	(%rdi), %rdx
0000000000000168: 02	notl	%ecx
000000000000016a: 04	movzwl	%cx, %r15d
000000000000016e: 05	movq	%rsi, 80(%rsp)
0000000000000173: 02	jmp	0x44edad <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1ed>
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
0000000000000180: 03	movzwl	%si, %ecx
0000000000000183: 03	bsfl	%ecx, %ecx
0000000000000186: 03	addq	%rcx, %rdx
0000000000000189: 04	imulq	$56, %rdx, %rcx
000000000000018d: 05	movq	48(%r12), %rsi
0000000000000192: 05	movq	8(%rsp), %rdi
0000000000000197: 05	movq	%rsi, 48(%rdi,%rcx)
000000000000019c: 06	movdqu	(%r12), %xmm0
00000000000001a2: 06	movups	16(%r12), %xmm1
00000000000001a8: 06	movups	32(%r12), %xmm2
00000000000001ae: 05	movups	%xmm2, 32(%rdi,%rcx)
00000000000001b3: 05	movups	%xmm1, 16(%rdi,%rcx)
00000000000001b8: 05	movdqu	%xmm0, (%rdi,%rcx)
00000000000001bd: 02	andb	$127, %al
00000000000001bf: 05	movq	24(%rsp), %r12
00000000000001c4: 04	movb	%al, (%r12,%rdx)
00000000000001c8: 03	incq	%rbp
00000000000001cb: 05	movl	$4294967294, %eax
00000000000001d0: 05	movq	88(%rsp), %rcx
00000000000001d5: 02	roll	%cl, %eax
00000000000001d7: 03	andl	%eax, %r15d
00000000000001da: 05	movq	72(%rsp), %rdi
00000000000001df: 05	movq	80(%rsp), %rsi
00000000000001e4: 03	movq	%r13, %rdx
00000000000001e7: 06	je	0x44ecf0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x130>
00000000000001ed: 05	movq	%rbp, 32(%rsp)
00000000000001f2: 04	bsfl	%r15d, %ecx
00000000000001f6: 04	imulq	$56, %rcx, %rax
00000000000001fa: 04	leaq	(%rdx,%rax), %r12
00000000000001fe: 05	movq	%rcx, 88(%rsp)
0000000000000203: 04	movb	$-64, (%rsi,%rcx)
0000000000000207: 04	decq	16(%rdi)
000000000000020b: 12	movq	$0, 392(%rsp)
0000000000000217: 08	movb	$0, 400(%rsp)
000000000000021f: 08	movdqa	233049(%rip), %xmm0  # 487c40 <__dso_handle+0x48>
0000000000000227: 09	movdqu	%xmm0, 296(%rsp)
0000000000000230: 06	cmpq	$23, 32(%rdx,%rax)
0000000000000236: 03	movq	%r12, %rsi
0000000000000239: 02	je	0x44edff <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x23f>
000000000000023b: 04	movq	(%rdx,%rax), %rsi
000000000000023f: 03	movq	%rdx, %r13
0000000000000242: 05	movq	24(%rdx,%rax), %rdx
0000000000000247: 03	movq	%r8, %rdi
000000000000024a: 03	movq	%r8, %rbp
000000000000024d: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000252: 05	movq	24(%r12), %rax
0000000000000257: 05	movq	%rax, 40(%rsp)
000000000000025c: 05	movl	$8, %edx
0000000000000261: 03	movq	%rbp, %rdi
0000000000000264: 05	leaq	40(%rsp), %rsi
0000000000000269: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000026e: 03	movq	%rbp, %rdi
0000000000000271: 05	leaq	40(%rsp), %rsi
0000000000000276: 05	leaq	96(%rsp), %rdx
000000000000027b: 05	callq	0x45ed20 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
0000000000000280: 05	movq	40(%rsp), %rax
0000000000000285: 10	movabsq	$-7046029254386353131, %rcx
000000000000028f: 04	imulq	%rcx, %rax
0000000000000293: 03	testq	%rbx, %rbx
0000000000000296: 03	movq	%rbp, %r8
0000000000000299: 05	movq	32(%rsp), %rbp
000000000000029e: 06	je	0x44ed49 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x189>
00000000000002a4: 03	movq	%rax, %rdx
00000000000002a7: 05	movq	64(%rsp), %rcx
00000000000002ac: 03	shrq	%cl, %rdx
00000000000002af: 04	shlq	$4, %rdx
00000000000002b3: 02	xorl	%ecx, %ecx
00000000000002b5: 10	nopw	%cs:(%rax,%rax)
00000000000002bf: 01	nop	
00000000000002c0: 05	movq	24(%rsp), %rsi
00000000000002c5: 05	movdqu	(%rsi,%rdx), %xmm0
00000000000002ca: 04	pmovmskb	%xmm0, %esi
00000000000002ce: 03	testw	%si, %si
00000000000002d1: 06	jne	0x44ed40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x180>
00000000000002d7: 04	addq	$16, %rdx
00000000000002db: 03	andq	%r14, %rdx
00000000000002de: 04	addq	$16, %rcx
00000000000002e2: 03	cmpq	%rbx, %rcx
00000000000002e5: 02	jb	0x44ee80 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2c0>
00000000000002e7: 05	jmp	0x44ed49 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x189>
00000000000002ec: 02	xorl	%ebp, %ebp
00000000000002ee: 03	movq	(%rdi), %rsi
00000000000002f1: 03	movq	%rdi, %r14
00000000000002f4: 04	movq	40(%rdi), %rdi
00000000000002f8: 03	movq	(%rdi), %rax
00000000000002fb: 03	callq	*24(%rax)
00000000000002fe: 04	movq	8(%r14), %rsi
0000000000000302: 04	movq	40(%r14), %rdi
0000000000000306: 03	movq	(%rdi), %rax
0000000000000309: 03	callq	*24(%rax)
000000000000030c: 05	movq	8(%rsp), %rax
0000000000000311: 03	movq	%rax, (%r14)
0000000000000314: 04	movq	%r12, 8(%r14)
0000000000000318: 04	movq	%rbp, 16(%r14)
000000000000031c: 04	movq	%rbx, 24(%r14)
0000000000000320: 05	movq	48(%rsp), %rax
0000000000000325: 04	movl	%eax, 32(%r14)
0000000000000329: 07	addq	$408, %rsp
0000000000000330: 01	popq	%rbx
0000000000000331: 02	popq	%r12
0000000000000333: 02	popq	%r13
0000000000000335: 02	popq	%r14
0000000000000337: 02	popq	%r15
0000000000000339: 01	popq	%rbp
000000000000033a: 01	retq	
000000000000033b: 02	xorl	%ebp, %ebp
000000000000033d: 05	jmp	0x44ec2f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x6f>
0000000000000342: 03	movq	%rax, %r14
0000000000000345: 06	cmpq	$0, 8(%rsp)
000000000000034b: 02	je	0x44ef5c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x39c>
000000000000034d: 05	movq	16(%rsp), %rdi
0000000000000352: 03	movq	(%rdi), %rax
0000000000000355: 05	movq	8(%rsp), %rsi
000000000000035a: 03	callq	*24(%rax)
000000000000035d: 02	jmp	0x44ef5c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x39c>
000000000000035f: 03	movq	%rax, %rdi
0000000000000362: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000367: 03	movq	%rax, %r14
000000000000036a: 02	jmp	0x44ef4f <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x38f>
000000000000036c: 03	movq	%rax, %r14
000000000000036f: 06	cmpq	$23, 32(%r12)
0000000000000375: 02	je	0x44ef46 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x386>
0000000000000377: 04	movq	(%r12), %rsi
000000000000037b: 05	movq	40(%r12), %rdi
0000000000000380: 03	movq	(%rdi), %rax
0000000000000383: 03	callq	*24(%rax)
0000000000000386: 09	movq	$-1, 24(%r12)
000000000000038f: 06	cmpq	$0, 8(%rsp)
0000000000000395: 05	movq	24(%rsp), %rbp
000000000000039a: 02	jne	0x44ef64 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a4>
000000000000039c: 03	movq	%r14, %rdi
000000000000039f: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000003a4: 05	movq	%r14, 32(%rsp)
00000000000003a9: 03	testq	%rbx, %rbx
00000000000003ac: 02	jne	0x44ef93 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3d3>
00000000000003ae: 05	movq	16(%rsp), %rdi
00000000000003b3: 03	movq	(%rdi), %rax
00000000000003b6: 05	movq	8(%rsp), %rsi
00000000000003bb: 03	callq	*24(%rax)
00000000000003be: 05	movq	32(%rsp), %r14
00000000000003c3: 05	movq	16(%rsp), %rdi
00000000000003c8: 03	movq	(%rdi), %rax
00000000000003cb: 03	movq	%rbp, %rsi
00000000000003ce: 03	callq	*24(%rax)
00000000000003d1: 02	jmp	0x44ef5c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x39c>
00000000000003d3: 03	xorl	%r15d, %r15d
00000000000003d6: 02	jmp	0x44efb1 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3f1>
00000000000003d8: 08	nopl	(%rax,%rax)
00000000000003e0: 03	movq	%r14, %rbx
00000000000003e3: 05	movq	24(%rsp), %rbp
00000000000003e8: 04	addq	$16, %r15
00000000000003ec: 03	cmpq	%rbx, %r15
00000000000003ef: 02	jae	0x44ef6e <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3ae>
00000000000003f1: 07	movdqu	(%rbp,%r15), %xmm0
00000000000003f8: 04	pmovmskb	%xmm0, %eax
00000000000003fc: 04	cmpw	$-1, %ax
0000000000000400: 02	je	0x44efa8 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3e8>
0000000000000402: 03	movq	%rbx, %r14
0000000000000405: 04	imulq	$56, %r15, %r12
0000000000000409: 05	addq	8(%rsp), %r12
000000000000040e: 02	notl	%eax
0000000000000410: 03	movzwl	%ax, %ebx
0000000000000413: 02	jmp	0x44eff6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x436>
0000000000000415: 10	nopw	%cs:(%rax,%rax)
000000000000041f: 01	nop	
0000000000000420: 08	movq	$-1, 24(%rbp)
0000000000000428: 05	movl	$4294967294, %eax
000000000000042d: 03	movl	%r13d, %ecx
0000000000000430: 02	roll	%cl, %eax
0000000000000432: 02	andl	%eax, %ebx
0000000000000434: 02	je	0x44efa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3e0>
0000000000000436: 04	bsfl	%ebx, %r13d
000000000000043a: 04	imulq	$56, %r13, %rax
000000000000043e: 04	leaq	(%r12,%rax), %rbp
0000000000000442: 06	cmpq	$23, 32(%r12,%rax)
0000000000000448: 02	je	0x44efe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x420>
000000000000044a: 04	movq	(%rbp), %rsi
000000000000044e: 04	movq	40(%rbp), %rdi
0000000000000452: 03	movq	(%rdi), %rax
0000000000000455: 03	callq	*24(%rax)
0000000000000458: 02	jmp	0x44efe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x420>
000000000000045a: 03	movq	%rax, %rdi
000000000000045d: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000462: 03	movq	%rax, %rdi
0000000000000465: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000046a: 03	movq	%rax, %rdi
000000000000046d: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000472: 10	nopw	%cs:(%rax,%rax)
000000000000047c: 04	nopl	(%rax)
```
