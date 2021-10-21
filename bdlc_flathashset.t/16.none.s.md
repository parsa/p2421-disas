# 16.none.s

```asm
000000000044cfa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$408, %rsp
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r8
0000000000000017: 04	movq	40(%rdi), %rax
000000000000001b: 05	movq	%rax, 8(%rsp)
0000000000000020: 03	testq	%rax, %rax
0000000000000023: 02	jne	0x44cfda <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3a>
0000000000000025: 07	movq	2448060(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 05	movq	%rax, 8(%rsp)
0000000000000031: 03	testq	%rax, %rax
0000000000000034: 06	je	0x44d079 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xd9>
000000000000003a: 03	testq	%rbx, %rbx
000000000000003d: 06	je	0x44d092 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0xf2>
0000000000000043: 06	movl	$32, %r13d
0000000000000049: 04	cmpq	$33, %rbx
000000000000004d: 02	jb	0x44d014 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
000000000000004f: 03	decq	%rbx
0000000000000052: 04	orq	$1, %rbx
0000000000000056: 04	bsrq	%rbx, %rax
000000000000005a: 04	xorq	$63, %rax
000000000000005e: 02	movl	%eax, %ecx
0000000000000060: 02	negb	%cl
0000000000000062: 06	movl	$1, %r13d
0000000000000068: 03	shlq	%cl, %r13
000000000000006b: 03	testq	%rax, %rax
000000000000006e: 06	je	0x44d311 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x371>
0000000000000074: 03	movq	%r8, %r14
0000000000000077: 03	movq	%r13, %rax
000000000000007a: 04	shlq	$4, %rax
000000000000007e: 04	leaq	(%rax,%rax,2), %rsi
0000000000000082: 05	movq	8(%rsp), %rbx
0000000000000087: 03	movq	(%rbx), %rax
000000000000008a: 03	movq	%rbx, %rdi
000000000000008d: 03	callq	*16(%rax)
0000000000000090: 04	movq	%rax, (%rsp)
0000000000000094: 03	movq	(%rbx), %rax
0000000000000097: 03	movq	%rbx, %rdi
000000000000009a: 03	movq	%r13, %rsi
000000000000009d: 03	callq	*16(%rax)
00000000000000a0: 03	movq	%r13, %rdx
00000000000000a3: 04	shrq	$4, %rdx
00000000000000a7: 03	decq	%rdx
00000000000000aa: 03	movq	%rdx, %rcx
00000000000000ad: 04	orq	$1, %rcx
00000000000000b1: 04	bsrq	%rcx, %rbp
00000000000000b5: 03	xorl	$63, %ebp
00000000000000b8: 04	cmpq	$1, %rdx
00000000000000bc: 03	adcl	$0, %ebp
00000000000000bf: 05	movq	%rax, 16(%rsp)
00000000000000c4: 03	movq	%rax, %rdi
00000000000000c7: 05	movl	$128, %esi
00000000000000cc: 03	movq	%r13, %rdx
00000000000000cf: 05	callq	0x403820 <memset@plt>
00000000000000d4: 03	movq	%r14, %r8
00000000000000d7: 02	jmp	0x44d0a4 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x104>
00000000000000d9: 03	movq	%r8, %rbp
00000000000000dc: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e1: 03	movq	%rbp, %r8
00000000000000e4: 05	movq	%rax, 8(%rsp)
00000000000000e9: 03	testq	%rbx, %rbx
00000000000000ec: 06	jne	0x44cfe3 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x43>
00000000000000f2: 02	xorl	%ebp, %ebp
00000000000000f4: 03	xorl	%r13d, %r13d
00000000000000f7: 02	xorl	%eax, %eax
00000000000000f9: 05	movq	%rax, 16(%rsp)
00000000000000fe: 02	xorl	%eax, %eax
0000000000000100: 04	movq	%rax, (%rsp)
0000000000000104: 04	movq	24(%r8), %rax
0000000000000108: 03	testq	%rax, %rax
000000000000010b: 05	movq	%r13, 24(%rsp)
0000000000000110: 05	movq	%rbp, 72(%rsp)
0000000000000115: 06	je	0x44d2be <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x31e>
000000000000011b: 02	movl	%ebp, %ecx
000000000000011d: 05	movq	%rcx, 88(%rsp)
0000000000000122: 04	leaq	-1(%r13), %r14
0000000000000126: 02	xorl	%edx, %edx
0000000000000128: 05	leaq	104(%rsp), %rdi
000000000000012d: 02	xorl	%ebp, %ebp
000000000000012f: 05	movq	%r8, 48(%rsp)
0000000000000134: 02	jmp	0x44d0f6 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x156>
0000000000000136: 10	nopw	%cs:(%rax,%rax)
0000000000000140: 04	movq	24(%r8), %rax
0000000000000144: 05	movq	80(%rsp), %rdx
0000000000000149: 04	addq	$16, %rdx
000000000000014d: 03	cmpq	%rax, %rdx
0000000000000150: 06	jae	0x44d2c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x320>
0000000000000156: 04	movq	8(%r8), %r9
000000000000015a: 06	movdqu	(%r9,%rdx), %xmm0
0000000000000160: 04	pmovmskb	%xmm0, %ecx
0000000000000164: 04	cmpw	$-1, %cx
0000000000000168: 02	je	0x44d0e9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x149>
000000000000016a: 03	addq	%rdx, %r9
000000000000016d: 05	movq	%rdx, 80(%rsp)
0000000000000172: 04	leaq	(%rdx,%rdx,2), %r10
0000000000000176: 04	shlq	$4, %r10
000000000000017a: 03	addq	(%r8), %r10
000000000000017d: 02	notl	%ecx
000000000000017f: 04	movzwl	%cx, %r15d
0000000000000183: 05	movq	%r9, 56(%rsp)
0000000000000188: 02	jmp	0x44d197 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1f7>
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 02	xorl	%edx, %edx
0000000000000192: 05	movq	48(%rsp), %r8
0000000000000197: 03	movq	%rsi, %rdi
000000000000019a: 05	movq	56(%rsp), %r9
000000000000019f: 03	movq	%r13, %r10
00000000000001a2: 05	movq	64(%rsp), %rcx
00000000000001a7: 05	movq	24(%rsp), %r13
00000000000001ac: 04	leaq	(%rdx,%rdx,2), %rbx
00000000000001b0: 04	shlq	$4, %rbx
00000000000001b4: 06	movdqu	(%r12), %xmm0
00000000000001ba: 06	movups	16(%r12), %xmm1
00000000000001c0: 06	movups	32(%r12), %xmm2
00000000000001c6: 04	movq	(%rsp), %rsi
00000000000001ca: 05	movups	%xmm2, 32(%rsi,%rbx)
00000000000001cf: 05	movups	%xmm1, 16(%rsi,%rbx)
00000000000001d4: 05	movdqu	%xmm0, (%rsi,%rbx)
00000000000001d9: 02	andb	$127, %al
00000000000001db: 04	movb	%al, (%rbp,%rdx)
00000000000001df: 05	movq	32(%rsp), %rbp
00000000000001e4: 03	incq	%rbp
00000000000001e7: 05	movl	$4294967294, %eax
00000000000001ec: 02	roll	%cl, %eax
00000000000001ee: 03	andl	%eax, %r15d
00000000000001f1: 06	je	0x44d0e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x140>
00000000000001f7: 05	movq	%rbp, 32(%rsp)
00000000000001fc: 04	bsfl	%r15d, %ecx
0000000000000200: 04	leaq	(%rcx,%rcx,2), %rax
0000000000000204: 04	shlq	$4, %rax
0000000000000208: 04	leaq	(%r10,%rax), %r12
000000000000020c: 05	movq	%rcx, 64(%rsp)
0000000000000211: 05	movb	$-64, (%r9,%rcx)
0000000000000216: 04	decq	16(%r8)
000000000000021a: 12	movq	$0, 392(%rsp)
0000000000000226: 08	movb	$0, 400(%rsp)
000000000000022e: 08	movdqa	205290(%rip), %xmm0  # 47f3c0 <__dso_handle+0x48>
0000000000000236: 09	movdqu	%xmm0, 296(%rsp)
000000000000023f: 06	cmpq	$23, 32(%r10,%rax)
0000000000000245: 03	movq	%r12, %rsi
0000000000000248: 02	je	0x44d1ee <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x24e>
000000000000024a: 04	movq	(%r10,%rax), %rsi
000000000000024e: 03	movq	%r10, %r13
0000000000000251: 05	movq	24(%r10,%rax), %rdx
0000000000000256: 03	movq	%rdi, %rbp
0000000000000259: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000025e: 05	movq	24(%r12), %rax
0000000000000263: 05	movq	%rax, 40(%rsp)
0000000000000268: 05	movl	$8, %edx
000000000000026d: 03	movq	%rbp, %rdi
0000000000000270: 05	leaq	40(%rsp), %rsi
0000000000000275: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000027a: 03	movq	%rbp, %rdi
000000000000027d: 05	leaq	40(%rsp), %rsi
0000000000000282: 05	leaq	96(%rsp), %rdx
0000000000000287: 05	callq	0x456470 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000028c: 03	movq	%rbp, %rsi
000000000000028f: 05	movq	40(%rsp), %rax
0000000000000294: 10	movabsq	$-7046029254386353131, %rcx
000000000000029e: 04	imulq	%rcx, %rax
00000000000002a2: 06	cmpq	$0, 24(%rsp)
00000000000002a8: 05	movq	16(%rsp), %rbp
00000000000002ad: 06	je	0x44d130 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x190>
00000000000002b3: 03	movq	%rax, %rdx
00000000000002b6: 05	movq	88(%rsp), %rcx
00000000000002bb: 03	shrq	%cl, %rdx
00000000000002be: 04	shlq	$4, %rdx
00000000000002c2: 02	xorl	%ebx, %ebx
00000000000002c4: 05	movq	48(%rsp), %r8
00000000000002c9: 03	movq	%rsi, %rdi
00000000000002cc: 05	movq	56(%rsp), %r9
00000000000002d1: 03	movq	%r13, %r10
00000000000002d4: 05	movq	64(%rsp), %rcx
00000000000002d9: 05	movq	24(%rsp), %r13
00000000000002de: 02	nop	
00000000000002e0: 06	movdqu	(%rbp,%rdx), %xmm0
00000000000002e6: 04	pmovmskb	%xmm0, %esi
00000000000002ea: 03	testw	%si, %si
00000000000002ed: 02	jne	0x44d2b0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x310>
00000000000002ef: 04	addq	$16, %rdx
00000000000002f3: 03	andq	%r14, %rdx
00000000000002f6: 04	addq	$16, %rbx
00000000000002fa: 03	cmpq	%r13, %rbx
00000000000002fd: 02	jb	0x44d280 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x2e0>
00000000000002ff: 03	movq	%r13, %rdx
0000000000000302: 05	jmp	0x44d14c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1ac>
0000000000000307: 09	nopw	(%rax,%rax)
0000000000000310: 03	movzwl	%si, %esi
0000000000000313: 03	bsfl	%esi, %esi
0000000000000316: 03	addq	%rsi, %rdx
0000000000000319: 05	jmp	0x44d14c <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x1ac>
000000000000031e: 02	xorl	%ebp, %ebp
0000000000000320: 03	movq	(%r8), %rsi
0000000000000323: 04	movq	40(%r8), %rdi
0000000000000327: 03	movq	(%rdi), %rax
000000000000032a: 03	movq	%r8, %r14
000000000000032d: 03	callq	*24(%rax)
0000000000000330: 04	movq	8(%r14), %rsi
0000000000000334: 04	movq	40(%r14), %rdi
0000000000000338: 03	movq	(%rdi), %rax
000000000000033b: 03	callq	*24(%rax)
000000000000033e: 04	movq	(%rsp), %rax
0000000000000342: 03	movq	%rax, (%r14)
0000000000000345: 05	movq	16(%rsp), %rax
000000000000034a: 04	movq	%rax, 8(%r14)
000000000000034e: 04	movq	%rbp, 16(%r14)
0000000000000352: 04	movq	%r13, 24(%r14)
0000000000000356: 05	movq	72(%rsp), %rax
000000000000035b: 04	movl	%eax, 32(%r14)
000000000000035f: 07	addq	$408, %rsp
0000000000000366: 01	popq	%rbx
0000000000000367: 02	popq	%r12
0000000000000369: 02	popq	%r13
000000000000036b: 02	popq	%r14
000000000000036d: 02	popq	%r15
000000000000036f: 01	popq	%rbp
0000000000000370: 01	retq	
0000000000000371: 03	xorl	%r13d, %r13d
0000000000000374: 05	jmp	0x44d014 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x74>
0000000000000379: 03	movq	%rax, %rbp
000000000000037c: 05	cmpq	$0, (%rsp)
0000000000000381: 02	je	0x44d370 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3d0>
0000000000000383: 05	movq	8(%rsp), %rdi
0000000000000388: 03	movq	(%rdi), %rax
000000000000038b: 04	movq	(%rsp), %rsi
000000000000038f: 03	callq	*24(%rax)
0000000000000392: 02	jmp	0x44d370 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3d0>
0000000000000394: 03	movq	%rax, %rdi
0000000000000397: 05	callq	0x430490 <__clang_call_terminate>
000000000000039c: 03	movq	%rax, %rbp
000000000000039f: 02	jmp	0x44d364 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3c4>
00000000000003a1: 03	movq	%rax, %rbp
00000000000003a4: 06	cmpq	$23, 32(%r12)
00000000000003aa: 02	je	0x44d35b <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3bb>
00000000000003ac: 04	movq	(%r12), %rsi
00000000000003b0: 05	movq	40(%r12), %rdi
00000000000003b5: 03	movq	(%rdi), %rax
00000000000003b8: 03	callq	*24(%rax)
00000000000003bb: 09	movq	$-1, 24(%r12)
00000000000003c4: 05	cmpq	$0, (%rsp)
00000000000003c9: 05	movq	24(%rsp), %r14
00000000000003ce: 02	jne	0x44d378 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3d8>
00000000000003d0: 03	movq	%rbp, %rdi
00000000000003d3: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000003d8: 05	movq	%rbp, 32(%rsp)
00000000000003dd: 03	testq	%r14, %r14
00000000000003e0: 05	movq	16(%rsp), %rsi
00000000000003e5: 02	jne	0x44d3ad <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x40d>
00000000000003e7: 05	movq	8(%rsp), %rdi
00000000000003ec: 03	movq	(%rdi), %rax
00000000000003ef: 04	movq	(%rsp), %rsi
00000000000003f3: 03	callq	*24(%rax)
00000000000003f6: 05	movq	32(%rsp), %rbp
00000000000003fb: 05	movq	8(%rsp), %rdi
0000000000000400: 03	movq	(%rdi), %rax
0000000000000403: 05	movq	16(%rsp), %rsi
0000000000000408: 03	callq	*24(%rax)
000000000000040b: 02	jmp	0x44d370 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3d0>
000000000000040d: 03	xorl	%r15d, %r15d
0000000000000410: 02	jmp	0x44d3c9 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x429>
0000000000000412: 10	nopw	%cs:(%rax,%rax)
000000000000041c: 04	nopl	(%rax)
0000000000000420: 04	addq	$16, %r15
0000000000000424: 03	cmpq	%r14, %r15
0000000000000427: 02	jae	0x44d387 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x3e7>
0000000000000429: 06	movdqu	(%rsi,%r15), %xmm0
000000000000042f: 04	pmovmskb	%xmm0, %eax
0000000000000433: 04	cmpw	$-1, %ax
0000000000000437: 02	je	0x44d3c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x420>
0000000000000439: 04	leaq	(%r15,%r15,2), %r12
000000000000043d: 04	shlq	$4, %r12
0000000000000441: 04	addq	(%rsp), %r12
0000000000000445: 02	notl	%eax
0000000000000447: 03	movzwl	%ax, %ebx
000000000000044a: 02	jmp	0x44d406 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x466>
000000000000044c: 04	nopl	(%rax)
0000000000000450: 08	movq	$-1, 24(%rbp)
0000000000000458: 05	movl	$4294967294, %eax
000000000000045d: 03	movl	%r13d, %ecx
0000000000000460: 02	roll	%cl, %eax
0000000000000462: 02	andl	%eax, %ebx
0000000000000464: 02	je	0x44d3c0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x420>
0000000000000466: 04	bsfl	%ebx, %r13d
000000000000046a: 05	leaq	(%r13,%r13,2), %rax
000000000000046f: 04	shlq	$4, %rax
0000000000000473: 04	leaq	(%r12,%rax), %rbp
0000000000000477: 06	cmpq	$23, 32(%r12,%rax)
000000000000047d: 02	je	0x44d3f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x450>
000000000000047f: 04	movq	(%rbp), %rsi
0000000000000483: 04	movq	40(%rbp), %rdi
0000000000000487: 03	movq	(%rdi), %rax
000000000000048a: 03	callq	*24(%rax)
000000000000048d: 05	movq	16(%rsp), %rsi
0000000000000492: 02	jmp	0x44d3f0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)+0x450>
0000000000000494: 03	movq	%rax, %rdi
0000000000000497: 05	callq	0x430490 <__clang_call_terminate>
000000000000049c: 03	movq	%rax, %rdi
000000000000049f: 05	callq	0x430490 <__clang_call_terminate>
00000000000004a4: 03	movq	%rax, %rdi
00000000000004a7: 05	callq	0x430490 <__clang_call_terminate>
00000000000004ac: 04	nopl	(%rax)
```
