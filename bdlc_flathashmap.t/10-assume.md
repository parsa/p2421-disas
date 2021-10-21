# 10.assume.s

```x86asm
0000000000452d20 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 04	movq	40(%rdi), %rbp
0000000000000018: 03	testq	%rbp, %rbp
000000000000001b: 02	jne	0x452d51 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x31>
000000000000001d: 07	movq	2461956(%rip), %rbp  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000024: 03	testq	%rbp, %rbp
0000000000000027: 02	jne	0x452d51 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x31>
0000000000000029: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002e: 03	movq	%rax, %rbp
0000000000000031: 03	testq	%rbx, %rbx
0000000000000034: 04	movq	%rbp, (%rsp)
0000000000000038: 06	je	0x452de5 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xc5>
000000000000003e: 06	movl	$32, %r13d
0000000000000044: 04	cmpq	$33, %rbx
0000000000000048: 02	jb	0x452d8f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x6f>
000000000000004a: 03	decq	%rbx
000000000000004d: 04	orq	$1, %rbx
0000000000000051: 04	bsrq	%rbx, %rax
0000000000000055: 04	xorq	$63, %rax
0000000000000059: 02	movl	%eax, %ecx
000000000000005b: 02	negb	%cl
000000000000005d: 06	movl	$1, %r13d
0000000000000063: 03	shlq	%cl, %r13
0000000000000066: 03	testq	%rax, %rax
0000000000000069: 06	je	0x452f27 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x207>
000000000000006f: 08	leaq	(,%r13,8), %rsi
0000000000000077: 04	movq	(%rbp), %rax
000000000000007b: 03	movq	%rbp, %rdi
000000000000007e: 03	callq	*16(%rax)
0000000000000081: 03	movq	%rax, %r12
0000000000000084: 04	movq	(%rbp), %rax
0000000000000088: 03	movq	%rbp, %rdi
000000000000008b: 03	movq	%r13, %rsi
000000000000008e: 03	callq	*16(%rax)
0000000000000091: 03	movq	%rax, %rbx
0000000000000094: 03	movq	%r13, %rax
0000000000000097: 04	shrq	$4, %rax
000000000000009b: 03	decq	%rax
000000000000009e: 03	movq	%rax, %rcx
00000000000000a1: 04	orq	$1, %rcx
00000000000000a5: 04	bsrq	%rcx, %rbp
00000000000000a9: 03	xorl	$63, %ebp
00000000000000ac: 04	cmpq	$1, %rax
00000000000000b0: 03	adcl	$0, %ebp
00000000000000b3: 03	movq	%rbx, %rdi
00000000000000b6: 05	movl	$128, %esi
00000000000000bb: 03	movq	%r13, %rdx
00000000000000be: 05	callq	0x4038e0 <memset@plt>
00000000000000c3: 02	jmp	0x452def <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xcf>
00000000000000c5: 02	xorl	%ebp, %ebp
00000000000000c7: 03	xorl	%r13d, %r13d
00000000000000ca: 02	xorl	%ebx, %ebx
00000000000000cc: 03	xorl	%r12d, %r12d
00000000000000cf: 04	movq	24(%r15), %rax
00000000000000d3: 03	testq	%rax, %rax
00000000000000d6: 05	movq	%rbp, 8(%rsp)
00000000000000db: 06	je	0x452ee2 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x1c2>
00000000000000e1: 03	movl	%ebp, %r10d
00000000000000e4: 04	leaq	-1(%r13), %rsi
00000000000000e8: 02	xorl	%edx, %edx
00000000000000ea: 03	xorl	%r14d, %r14d
00000000000000ed: 02	jmp	0x452e26 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x106>
00000000000000ef: 01	nop	
00000000000000f0: 04	movq	24(%r15), %rax
00000000000000f4: 05	movq	16(%rsp), %rdx
00000000000000f9: 04	addq	$16, %rdx
00000000000000fd: 03	cmpq	%rax, %rdx
0000000000000100: 06	jae	0x452ee5 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x1c5>
0000000000000106: 04	movq	8(%r15), %r11
000000000000010a: 06	movdqu	(%r11,%rdx), %xmm0
0000000000000110: 04	pmovmskb	%xmm0, %ecx
0000000000000114: 04	cmpw	$-1, %cx
0000000000000118: 02	je	0x452e19 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xf9>
000000000000011a: 03	addq	%rdx, %r11
000000000000011d: 05	movq	%rdx, 16(%rsp)
0000000000000122: 08	leaq	(,%rdx,8), %rbp
000000000000012a: 03	addq	(%r15), %rbp
000000000000012d: 02	notl	%ecx
000000000000012f: 03	movzwl	%cx, %eax
0000000000000132: 02	jmp	0x452e8b <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x16b>
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
0000000000000140: 04	movzwl	%r9w, %ecx
0000000000000144: 03	bsfl	%ecx, %ecx
0000000000000147: 03	addq	%rcx, %rdi
000000000000014a: 05	movq	(%rbp,%rdx,8), %rcx
000000000000014f: 04	movq	%rcx, (%r12,%rdi,8)
0000000000000153: 04	andb	$127, %r8b
0000000000000157: 04	movb	%r8b, (%rbx,%rdi)
000000000000015b: 03	incq	%r14
000000000000015e: 05	movl	$4294967294, %edi
0000000000000163: 02	movl	%edx, %ecx
0000000000000165: 02	roll	%cl, %edi
0000000000000167: 02	andl	%edi, %eax
0000000000000169: 02	je	0x452e10 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0xf0>
000000000000016b: 03	bsfl	%eax, %edx
000000000000016e: 05	movb	$-64, (%r11,%rdx)
0000000000000173: 04	decq	16(%r15)
0000000000000177: 05	movslq	(%rbp,%rdx,8), %r8
000000000000017c: 10	movabsq	$-7046029254386353131, %rcx
0000000000000186: 04	imulq	%rcx, %r8
000000000000018a: 03	testq	%r13, %r13
000000000000018d: 02	je	0x452e6a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x14a>
000000000000018f: 03	movq	%r8, %rdi
0000000000000192: 03	movl	%r10d, %ecx
0000000000000195: 03	shrq	%cl, %rdi
0000000000000198: 04	shlq	$4, %rdi
000000000000019c: 02	xorl	%ecx, %ecx
000000000000019e: 02	nop	
00000000000001a0: 05	movdqu	(%rbx,%rdi), %xmm0
00000000000001a5: 05	pmovmskb	%xmm0, %r9d
00000000000001aa: 04	testw	%r9w, %r9w
00000000000001ae: 02	jne	0x452e60 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x140>
00000000000001b0: 04	addq	$16, %rdi
00000000000001b4: 03	andq	%rsi, %rdi
00000000000001b7: 04	addq	$16, %rcx
00000000000001bb: 03	cmpq	%r13, %rcx
00000000000001be: 02	jb	0x452ec0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x1a0>
00000000000001c0: 02	jmp	0x452e6a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x14a>
00000000000001c2: 03	xorl	%r14d, %r14d
00000000000001c5: 03	movq	(%r15), %rsi
00000000000001c8: 04	movq	40(%r15), %rdi
00000000000001cc: 03	movq	(%rdi), %rax
00000000000001cf: 03	callq	*24(%rax)
00000000000001d2: 04	movq	8(%r15), %rsi
00000000000001d6: 04	movq	40(%r15), %rdi
00000000000001da: 03	movq	(%rdi), %rax
00000000000001dd: 03	callq	*24(%rax)
00000000000001e0: 03	movq	%r12, (%r15)
00000000000001e3: 04	movq	%rbx, 8(%r15)
00000000000001e7: 04	movq	%r14, 16(%r15)
00000000000001eb: 04	movq	%r13, 24(%r15)
00000000000001ef: 05	movq	8(%rsp), %rax
00000000000001f4: 04	movl	%eax, 32(%r15)
00000000000001f8: 04	addq	$24, %rsp
00000000000001fc: 01	popq	%rbx
00000000000001fd: 02	popq	%r12
00000000000001ff: 02	popq	%r13
0000000000000201: 02	popq	%r14
0000000000000203: 02	popq	%r15
0000000000000205: 01	popq	%rbp
0000000000000206: 01	retq	
0000000000000207: 03	xorl	%r13d, %r13d
000000000000020a: 05	jmp	0x452d8f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x6f>
000000000000020f: 03	movq	%rax, %r15
0000000000000212: 03	testq	%r12, %r12
0000000000000215: 02	je	0x452f56 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x236>
0000000000000217: 04	movq	(%rsp), %rdi
000000000000021b: 03	movq	(%rdi), %rax
000000000000021e: 03	movq	%r12, %rsi
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 02	jmp	0x452f56 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x236>
0000000000000226: 03	movq	%rax, %rdi
0000000000000229: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000022e: 03	movq	%rax, %r15
0000000000000231: 03	testq	%r12, %r12
0000000000000234: 02	jne	0x452f5e <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x23e>
0000000000000236: 03	movq	%r15, %rdi
0000000000000239: 05	callq	0x403f20 <_Unwind_Resume@plt>
000000000000023e: 04	movq	(%rsp), %rdi
0000000000000242: 03	movq	(%rdi), %rax
0000000000000245: 03	movq	%r12, %rsi
0000000000000248: 03	callq	*24(%rax)
000000000000024b: 04	movq	(%rsp), %rdi
000000000000024f: 03	movq	(%rdi), %rax
0000000000000252: 03	movq	%rbx, %rsi
0000000000000255: 03	callq	*24(%rax)
0000000000000258: 02	jmp	0x452f56 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)+0x236>
000000000000025a: 03	movq	%rax, %rdi
000000000000025d: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000262: 10	nopw	%cs:(%rax,%rax)
000000000000026c: 04	nopl	(%rax)
```
