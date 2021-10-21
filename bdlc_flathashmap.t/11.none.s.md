# 11.none.s

```asm
000000000045ce70 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)>:
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
000000000000001b: 02	jne	0x45cea1 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x31>
000000000000001d: 07	movq	2424756(%rip), %rbp  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000024: 03	testq	%rbp, %rbp
0000000000000027: 02	jne	0x45cea1 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x31>
0000000000000029: 05	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002e: 03	movq	%rax, %rbp
0000000000000031: 03	testq	%rbx, %rbx
0000000000000034: 04	movq	%rbp, (%rsp)
0000000000000038: 06	je	0x45cf35 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xc5>
000000000000003e: 06	movl	$32, %r13d
0000000000000044: 04	cmpq	$33, %rbx
0000000000000048: 02	jb	0x45cedf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x6f>
000000000000004a: 03	decq	%rbx
000000000000004d: 04	orq	$1, %rbx
0000000000000051: 04	bsrq	%rbx, %rax
0000000000000055: 04	xorq	$63, %rax
0000000000000059: 02	movl	%eax, %ecx
000000000000005b: 02	negb	%cl
000000000000005d: 06	movl	$1, %r13d
0000000000000063: 03	shlq	%cl, %r13
0000000000000066: 03	testq	%rax, %rax
0000000000000069: 06	je	0x45d094 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x224>
000000000000006f: 08	leaq	(,%r13,4), %rsi
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
00000000000000c3: 02	jmp	0x45cf3f <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xcf>
00000000000000c5: 02	xorl	%ebp, %ebp
00000000000000c7: 03	xorl	%r13d, %r13d
00000000000000ca: 02	xorl	%ebx, %ebx
00000000000000cc: 03	xorl	%r12d, %r12d
00000000000000cf: 04	movq	24(%r15), %rax
00000000000000d3: 03	testq	%rax, %rax
00000000000000d6: 05	movq	%rbp, 8(%rsp)
00000000000000db: 06	je	0x45d04f <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1df>
00000000000000e1: 03	movl	%ebp, %r10d
00000000000000e4: 04	leaq	-1(%r13), %rsi
00000000000000e8: 02	xorl	%edx, %edx
00000000000000ea: 03	xorl	%r14d, %r14d
00000000000000ed: 02	jmp	0x45cf76 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x106>
00000000000000ef: 01	nop	
00000000000000f0: 04	movq	24(%r15), %rax
00000000000000f4: 05	movq	16(%rsp), %rdx
00000000000000f9: 04	addq	$16, %rdx
00000000000000fd: 03	cmpq	%rax, %rdx
0000000000000100: 06	jae	0x45d052 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1e2>
0000000000000106: 04	movq	8(%r15), %r11
000000000000010a: 06	movdqu	(%r11,%rdx), %xmm0
0000000000000110: 04	pmovmskb	%xmm0, %ecx
0000000000000114: 04	cmpw	$-1, %cx
0000000000000118: 02	je	0x45cf69 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xf9>
000000000000011a: 03	addq	%rdx, %r11
000000000000011d: 05	movq	%rdx, 16(%rsp)
0000000000000122: 08	leaq	(,%rdx,4), %rbp
000000000000012a: 03	addq	(%r15), %rbp
000000000000012d: 02	notl	%ecx
000000000000012f: 03	movzwl	%cx, %eax
0000000000000132: 02	jmp	0x45cfd2 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x162>
0000000000000134: 10	nopw	%cs:(%rax,%rax)
000000000000013e: 02	nop	
0000000000000140: 02	xorl	%edi, %edi
0000000000000142: 04	movl	(%rbp,%rdx,4), %ecx
0000000000000146: 04	movl	%ecx, (%r12,%rdi,4)
000000000000014a: 04	andb	$127, %r8b
000000000000014e: 04	movb	%r8b, (%rbx,%rdi)
0000000000000152: 03	incq	%r14
0000000000000155: 05	movl	$4294967294, %edi
000000000000015a: 02	movl	%edx, %ecx
000000000000015c: 02	roll	%cl, %edi
000000000000015e: 02	andl	%edi, %eax
0000000000000160: 02	je	0x45cf60 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0xf0>
0000000000000162: 03	bsfl	%eax, %edx
0000000000000165: 05	movb	$-64, (%r11,%rdx)
000000000000016a: 04	decq	16(%r15)
000000000000016e: 06	movswq	(%rbp,%rdx,4), %r8
0000000000000174: 10	movabsq	$-7046029254386353131, %rcx
000000000000017e: 04	imulq	%rcx, %r8
0000000000000182: 03	testq	%r13, %r13
0000000000000185: 02	je	0x45cfb0 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x140>
0000000000000187: 03	movq	%r8, %rdi
000000000000018a: 03	movl	%r10d, %ecx
000000000000018d: 03	shrq	%cl, %rdi
0000000000000190: 04	shlq	$4, %rdi
0000000000000194: 02	xorl	%ecx, %ecx
0000000000000196: 10	nopw	%cs:(%rax,%rax)
00000000000001a0: 05	movdqu	(%rbx,%rdi), %xmm0
00000000000001a5: 05	pmovmskb	%xmm0, %r9d
00000000000001aa: 04	testw	%r9w, %r9w
00000000000001ae: 02	jne	0x45d040 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1d0>
00000000000001b0: 04	addq	$16, %rdi
00000000000001b4: 03	andq	%rsi, %rdi
00000000000001b7: 04	addq	$16, %rcx
00000000000001bb: 03	cmpq	%r13, %rcx
00000000000001be: 02	jb	0x45d010 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x1a0>
00000000000001c0: 03	movq	%r13, %rdi
00000000000001c3: 05	jmp	0x45cfb2 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x142>
00000000000001c8: 08	nopl	(%rax,%rax)
00000000000001d0: 04	movzwl	%r9w, %ecx
00000000000001d4: 03	bsfl	%ecx, %ecx
00000000000001d7: 03	addq	%rcx, %rdi
00000000000001da: 05	jmp	0x45cfb2 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x142>
00000000000001df: 03	xorl	%r14d, %r14d
00000000000001e2: 03	movq	(%r15), %rsi
00000000000001e5: 04	movq	40(%r15), %rdi
00000000000001e9: 03	movq	(%rdi), %rax
00000000000001ec: 03	callq	*24(%rax)
00000000000001ef: 04	movq	8(%r15), %rsi
00000000000001f3: 04	movq	40(%r15), %rdi
00000000000001f7: 03	movq	(%rdi), %rax
00000000000001fa: 03	callq	*24(%rax)
00000000000001fd: 03	movq	%r12, (%r15)
0000000000000200: 04	movq	%rbx, 8(%r15)
0000000000000204: 04	movq	%r14, 16(%r15)
0000000000000208: 04	movq	%r13, 24(%r15)
000000000000020c: 05	movq	8(%rsp), %rax
0000000000000211: 04	movl	%eax, 32(%r15)
0000000000000215: 04	addq	$24, %rsp
0000000000000219: 01	popq	%rbx
000000000000021a: 02	popq	%r12
000000000000021c: 02	popq	%r13
000000000000021e: 02	popq	%r14
0000000000000220: 02	popq	%r15
0000000000000222: 01	popq	%rbp
0000000000000223: 01	retq	
0000000000000224: 03	xorl	%r13d, %r13d
0000000000000227: 05	jmp	0x45cedf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x6f>
000000000000022c: 03	movq	%rax, %r15
000000000000022f: 03	testq	%r12, %r12
0000000000000232: 02	je	0x45d0c3 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x253>
0000000000000234: 04	movq	(%rsp), %rdi
0000000000000238: 03	movq	(%rdi), %rax
000000000000023b: 03	movq	%r12, %rsi
000000000000023e: 03	callq	*24(%rax)
0000000000000241: 02	jmp	0x45d0c3 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x253>
0000000000000243: 03	movq	%rax, %rdi
0000000000000246: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000024b: 03	movq	%rax, %r15
000000000000024e: 03	testq	%r12, %r12
0000000000000251: 02	jne	0x45d0cb <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x25b>
0000000000000253: 03	movq	%r15, %rdi
0000000000000256: 05	callq	0x403f20 <_Unwind_Resume@plt>
000000000000025b: 04	movq	(%rsp), %rdi
000000000000025f: 03	movq	(%rdi), %rax
0000000000000262: 03	movq	%r12, %rsi
0000000000000265: 03	callq	*24(%rax)
0000000000000268: 04	movq	(%rsp), %rdi
000000000000026c: 03	movq	(%rdi), %rax
000000000000026f: 03	movq	%rbx, %rsi
0000000000000272: 03	callq	*24(%rax)
0000000000000275: 02	jmp	0x45d0c3 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)+0x253>
0000000000000277: 03	movq	%rax, %rdi
000000000000027a: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000027f: 01	nop	
```
