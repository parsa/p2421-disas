# 9.assume.s

```x86asm
0000000000453100 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 04	movq	40(%rdi), %rbx
0000000000000018: 03	testq	%rbx, %rbx
000000000000001b: 02	jne	0x453131 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x31>
000000000000001d: 07	movq	2460964(%rip), %rbx  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000024: 03	testq	%rbx, %rbx
0000000000000027: 02	jne	0x453131 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x31>
0000000000000029: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002e: 03	movq	%rax, %rbx
0000000000000031: 03	testq	%r14, %r14
0000000000000034: 05	movq	%rbx, 24(%rsp)
0000000000000039: 06	je	0x4531c4 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xc4>
000000000000003f: 06	movl	$32, %r12d
0000000000000045: 04	cmpq	$33, %r14
0000000000000049: 02	jb	0x453170 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x70>
000000000000004b: 03	decq	%r14
000000000000004e: 04	orq	$1, %r14
0000000000000052: 04	bsrq	%r14, %rax
0000000000000056: 04	xorq	$63, %rax
000000000000005a: 02	movl	%eax, %ecx
000000000000005c: 02	negb	%cl
000000000000005e: 06	movl	$1, %r12d
0000000000000064: 03	shlq	%cl, %r12
0000000000000067: 03	testq	%rax, %rax
000000000000006a: 06	je	0x453375 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x275>
0000000000000070: 04	imulq	$56, %r12, %rsi
0000000000000074: 03	movq	(%rbx), %rax
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 03	callq	*16(%rax)
000000000000007d: 05	movq	%rax, 8(%rsp)
0000000000000082: 03	movq	(%rbx), %rax
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 03	movq	%r12, %rsi
000000000000008b: 03	callq	*16(%rax)
000000000000008e: 03	movq	%rax, %r15
0000000000000091: 03	movq	%r12, %rax
0000000000000094: 04	shrq	$4, %rax
0000000000000098: 03	decq	%rax
000000000000009b: 03	movq	%rax, %rcx
000000000000009e: 04	orq	$1, %rcx
00000000000000a2: 04	bsrq	%rcx, %r14
00000000000000a6: 04	xorl	$63, %r14d
00000000000000aa: 04	cmpq	$1, %rax
00000000000000ae: 04	adcl	$0, %r14d
00000000000000b2: 03	movq	%r15, %rdi
00000000000000b5: 05	movl	$128, %esi
00000000000000ba: 03	movq	%r12, %rdx
00000000000000bd: 05	callq	0x4038e0 <memset@plt>
00000000000000c2: 02	jmp	0x4531d4 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xd4>
00000000000000c4: 03	xorl	%r14d, %r14d
00000000000000c7: 03	xorl	%r12d, %r12d
00000000000000ca: 03	xorl	%r15d, %r15d
00000000000000cd: 02	xorl	%eax, %eax
00000000000000cf: 05	movq	%rax, 8(%rsp)
00000000000000d4: 04	movq	24(%rbp), %rax
00000000000000d8: 03	testq	%rax, %rax
00000000000000db: 05	movq	%r14, 40(%rsp)
00000000000000e0: 06	je	0x45332a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x22a>
00000000000000e6: 03	movl	%r14d, %ecx
00000000000000e9: 05	movq	%rcx, 16(%rsp)
00000000000000ee: 05	leaq	-1(%r12), %rsi
00000000000000f3: 02	xorl	%edx, %edx
00000000000000f5: 03	xorl	%r14d, %r14d
00000000000000f8: 05	movq	8(%rsp), %rbx
00000000000000fd: 02	jmp	0x453216 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x116>
00000000000000ff: 01	nop	
0000000000000100: 04	movq	24(%rbp), %rax
0000000000000104: 05	movq	48(%rsp), %rdx
0000000000000109: 04	addq	$16, %rdx
000000000000010d: 03	cmpq	%rax, %rdx
0000000000000110: 06	jae	0x45332d <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x22d>
0000000000000116: 04	movq	8(%rbp), %rdi
000000000000011a: 05	movdqu	(%rdi,%rdx), %xmm0
000000000000011f: 04	pmovmskb	%xmm0, %ecx
0000000000000123: 04	cmpw	$-1, %cx
0000000000000127: 02	je	0x453209 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x109>
0000000000000129: 03	addq	%rdx, %rdi
000000000000012c: 05	movq	%rdx, 48(%rsp)
0000000000000131: 04	imulq	$56, %rdx, %rax
0000000000000135: 04	addq	(%rbp), %rax
0000000000000139: 05	movq	%rax, 32(%rsp)
000000000000013e: 02	notl	%ecx
0000000000000140: 03	movzwl	%cx, %eax
0000000000000143: 02	jmp	0x4532a7 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x1a7>
0000000000000145: 10	nopw	%cs:(%rax,%rax)
000000000000014f: 01	nop	
0000000000000150: 04	movzwl	%r13w, %ecx
0000000000000154: 03	bsfl	%ecx, %ecx
0000000000000157: 03	addq	%rcx, %rdi
000000000000015a: 04	imulq	$56, %rdi, %rcx
000000000000015e: 04	movq	48(%r8), %rbp
0000000000000162: 05	movq	%rbp, 48(%rbx,%rcx)
0000000000000167: 05	movdqu	(%r8), %xmm0
000000000000016c: 05	movups	16(%r8), %xmm1
0000000000000171: 05	movups	32(%r8), %xmm2
0000000000000176: 05	movups	%xmm2, 32(%rbx,%rcx)
000000000000017b: 05	movups	%xmm1, 16(%rbx,%rcx)
0000000000000180: 05	movdqu	%xmm0, (%rbx,%rcx)
0000000000000185: 04	andb	$127, %r9b
0000000000000189: 04	movb	%r9b, (%r15,%rdi)
000000000000018d: 03	incq	%r14
0000000000000190: 05	movl	$4294967294, %edi
0000000000000195: 02	movl	%edx, %ecx
0000000000000197: 02	roll	%cl, %edi
0000000000000199: 02	andl	%edi, %eax
000000000000019b: 03	movq	%r11, %rbp
000000000000019e: 03	movq	%r10, %rdi
00000000000001a1: 06	je	0x453200 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x100>
00000000000001a7: 03	bsfl	%eax, %edx
00000000000001aa: 04	imulq	$56, %rdx, %rcx
00000000000001ae: 03	movq	%rdi, %r10
00000000000001b1: 04	movb	$-64, (%rdi,%rdx)
00000000000001b5: 03	movq	%rbp, %r11
00000000000001b8: 04	decq	16(%rbp)
00000000000001bc: 05	movq	32(%rsp), %rdi
00000000000001c1: 04	leaq	(%rdi,%rcx), %r8
00000000000001c5: 04	movslq	(%rdi,%rcx), %r9
00000000000001c9: 10	movabsq	$-7046029254386353131, %rcx
00000000000001d3: 04	imulq	%rcx, %r9
00000000000001d7: 03	testq	%r12, %r12
00000000000001da: 06	je	0x45325a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x15a>
00000000000001e0: 03	movq	%r9, %rdi
00000000000001e3: 05	movq	16(%rsp), %rcx
00000000000001e8: 03	shrq	%cl, %rdi
00000000000001eb: 04	shlq	$4, %rdi
00000000000001ef: 02	xorl	%ecx, %ecx
00000000000001f1: 10	nopw	%cs:(%rax,%rax)
00000000000001fb: 05	nopl	(%rax,%rax)
0000000000000200: 06	movdqu	(%r15,%rdi), %xmm0
0000000000000206: 05	pmovmskb	%xmm0, %r13d
000000000000020b: 04	testw	%r13w, %r13w
000000000000020f: 06	jne	0x453250 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x150>
0000000000000215: 04	addq	$16, %rdi
0000000000000219: 03	andq	%rsi, %rdi
000000000000021c: 04	addq	$16, %rcx
0000000000000220: 03	cmpq	%r12, %rcx
0000000000000223: 02	jb	0x453300 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x200>
0000000000000225: 05	jmp	0x45325a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x15a>
000000000000022a: 03	xorl	%r14d, %r14d
000000000000022d: 04	movq	(%rbp), %rsi
0000000000000231: 04	movq	40(%rbp), %rdi
0000000000000235: 03	movq	(%rdi), %rax
0000000000000238: 03	callq	*24(%rax)
000000000000023b: 04	movq	8(%rbp), %rsi
000000000000023f: 04	movq	40(%rbp), %rdi
0000000000000243: 03	movq	(%rdi), %rax
0000000000000246: 03	callq	*24(%rax)
0000000000000249: 05	movq	8(%rsp), %rax
000000000000024e: 04	movq	%rax, (%rbp)
0000000000000252: 04	movq	%r15, 8(%rbp)
0000000000000256: 04	movq	%r14, 16(%rbp)
000000000000025a: 04	movq	%r12, 24(%rbp)
000000000000025e: 05	movq	40(%rsp), %rax
0000000000000263: 03	movl	%eax, 32(%rbp)
0000000000000266: 04	addq	$56, %rsp
000000000000026a: 01	popq	%rbx
000000000000026b: 02	popq	%r12
000000000000026d: 02	popq	%r13
000000000000026f: 02	popq	%r14
0000000000000271: 02	popq	%r15
0000000000000273: 01	popq	%rbp
0000000000000274: 01	retq	
0000000000000275: 03	xorl	%r12d, %r12d
0000000000000278: 05	jmp	0x453170 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x70>
000000000000027d: 05	movq	%rax, 16(%rsp)
0000000000000282: 06	cmpq	$0, 8(%rsp)
0000000000000288: 02	je	0x4533b1 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2b1>
000000000000028a: 05	movq	24(%rsp), %rdi
000000000000028f: 03	movq	(%rdi), %rax
0000000000000292: 05	movq	8(%rsp), %rsi
0000000000000297: 03	callq	*24(%rax)
000000000000029a: 02	jmp	0x4533b1 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2b1>
000000000000029c: 03	movq	%rax, %rdi
000000000000029f: 05	callq	0x4351a0 <__clang_call_terminate>
00000000000002a4: 05	movq	%rax, 16(%rsp)
00000000000002a9: 06	cmpq	$0, 8(%rsp)
00000000000002af: 02	jne	0x4533bb <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2bb>
00000000000002b1: 05	movq	16(%rsp), %rdi
00000000000002b6: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000002bb: 03	testq	%r12, %r12
00000000000002be: 02	jne	0x4533e0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2e0>
00000000000002c0: 05	movq	24(%rsp), %rdi
00000000000002c5: 03	movq	(%rdi), %rax
00000000000002c8: 05	movq	8(%rsp), %rsi
00000000000002cd: 03	callq	*24(%rax)
00000000000002d0: 05	movq	24(%rsp), %rdi
00000000000002d5: 03	movq	(%rdi), %rax
00000000000002d8: 03	movq	%r15, %rsi
00000000000002db: 03	callq	*24(%rax)
00000000000002de: 02	jmp	0x4533b1 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2b1>
00000000000002e0: 02	xorl	%ecx, %ecx
00000000000002e2: 02	jmp	0x4533f2 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2f2>
00000000000002e4: 05	movq	32(%rsp), %rcx
00000000000002e9: 04	addq	$16, %rcx
00000000000002ed: 03	cmpq	%r12, %rcx
00000000000002f0: 02	jae	0x4533c0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2c0>
00000000000002f2: 06	movdqu	(%r15,%rcx), %xmm0
00000000000002f8: 04	pmovmskb	%xmm0, %eax
00000000000002fc: 04	cmpw	$-1, %ax
0000000000000300: 02	je	0x4533e9 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2e9>
0000000000000302: 05	movq	%rcx, 32(%rsp)
0000000000000307: 04	imulq	$56, %rcx, %rbx
000000000000030b: 05	addq	8(%rsp), %rbx
0000000000000310: 02	notl	%eax
0000000000000312: 04	movzwl	%ax, %r14d
0000000000000316: 02	jmp	0x453436 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x336>
0000000000000318: 08	nopl	(%rax,%rax)
0000000000000320: 08	movq	$-1, 32(%r13)
0000000000000328: 05	movl	$4294967294, %eax
000000000000032d: 02	movl	%ebp, %ecx
000000000000032f: 02	roll	%cl, %eax
0000000000000331: 03	andl	%eax, %r14d
0000000000000334: 02	je	0x4533e4 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x2e4>
0000000000000336: 04	bsfl	%r14d, %ebp
000000000000033a: 04	imulq	$56, %rbp, %rax
000000000000033e: 04	leaq	(%rbx,%rax), %r13
0000000000000342: 06	cmpq	$23, 40(%rbx,%rax)
0000000000000348: 02	je	0x453420 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x320>
000000000000034a: 04	movq	8(%r13), %rsi
000000000000034e: 04	movq	48(%r13), %rdi
0000000000000352: 03	movq	(%rdi), %rax
0000000000000355: 03	callq	*24(%rax)
0000000000000358: 02	jmp	0x453420 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x320>
000000000000035a: 03	movq	%rax, %rdi
000000000000035d: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000362: 03	movq	%rax, %rdi
0000000000000365: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000036a: 06	nopw	(%rax,%rax)
```
