# `BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)` - Assumed

```x86asm
000000000044db00 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 04	movq	40(%rdi), %r14
0000000000000018: 04	movq	56(%rdi), %rdi
000000000000001c: 03	testq	%rdi, %rdi
000000000000001f: 02	jne	0x44db35 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x35>
0000000000000021: 07	movq	2445152(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000028: 03	testq	%rdi, %rdi
000000000000002b: 02	jne	0x44db35 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x35>
000000000000002d: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000032: 03	movq	%rax, %rdi
0000000000000035: 03	testq	%rbx, %rbx
0000000000000038: 04	movq	%rdi, (%rsp)
000000000000003c: 06	je	0x44dbc7 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0xc7>
0000000000000042: 06	movl	$32, %r13d
0000000000000048: 04	cmpq	$33, %rbx
000000000000004c: 02	jb	0x44db73 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x73>
000000000000004e: 03	decq	%rbx
0000000000000051: 04	orq	$1, %rbx
0000000000000055: 04	bsrq	%rbx, %rax
0000000000000059: 04	xorq	$63, %rax
000000000000005d: 02	movl	%eax, %ecx
000000000000005f: 02	negb	%cl
0000000000000061: 06	movl	$1, %r13d
0000000000000067: 03	shlq	%cl, %r13
000000000000006a: 03	testq	%rax, %rax
000000000000006d: 06	je	0x44dcf6 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1f6>
0000000000000073: 08	leaq	(,%r13,4), %rsi
000000000000007b: 03	movq	(%rdi), %rax
000000000000007e: 03	movq	%rdi, %rbx
0000000000000081: 03	callq	*16(%rax)
0000000000000084: 03	movq	%rax, %r12
0000000000000087: 03	movq	(%rbx), %rax
000000000000008a: 03	movq	%rbx, %rdi
000000000000008d: 03	movq	%r13, %rsi
0000000000000090: 03	callq	*16(%rax)
0000000000000093: 03	movq	%rax, %rbx
0000000000000096: 03	movq	%r13, %rax
0000000000000099: 04	shrq	$4, %rax
000000000000009d: 03	decq	%rax
00000000000000a0: 03	movq	%rax, %rcx
00000000000000a3: 04	orq	$1, %rcx
00000000000000a7: 04	bsrq	%rcx, %rbp
00000000000000ab: 03	xorl	$63, %ebp
00000000000000ae: 04	cmpq	$1, %rax
00000000000000b2: 03	adcl	$0, %ebp
00000000000000b5: 03	movq	%rbx, %rdi
00000000000000b8: 05	movl	$128, %esi
00000000000000bd: 03	movq	%r13, %rdx
00000000000000c0: 05	callq	0x403820 <memset@plt>
00000000000000c5: 02	jmp	0x44dbd1 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0xd1>
00000000000000c7: 02	xorl	%ebp, %ebp
00000000000000c9: 03	xorl	%r13d, %r13d
00000000000000cc: 02	xorl	%ebx, %ebx
00000000000000ce: 03	xorl	%r12d, %r12d
00000000000000d1: 04	movq	24(%r15), %rax
00000000000000d5: 03	testq	%rax, %rax
00000000000000d8: 05	movq	%rbp, 8(%rsp)
00000000000000dd: 06	je	0x44dcb2 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1b2>
00000000000000e3: 03	movq	%r14, %r9
00000000000000e6: 02	movl	%ebp, %ecx
00000000000000e8: 03	shrq	%cl, %r9
00000000000000eb: 04	shlq	$4, %r9
00000000000000ef: 04	leaq	-1(%r13), %rdx
00000000000000f3: 04	andb	$127, %r14b
00000000000000f7: 02	xorl	%esi, %esi
00000000000000f9: 02	xorl	%ebp, %ebp
00000000000000fb: 02	jmp	0x44dc16 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x116>
00000000000000fd: 03	nopl	(%rax)
0000000000000100: 04	movq	24(%r15), %rax
0000000000000104: 05	movq	16(%rsp), %rsi
0000000000000109: 04	addq	$16, %rsi
000000000000010d: 03	cmpq	%rax, %rsi
0000000000000110: 06	jae	0x44dcb4 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x1b4>
0000000000000116: 04	movq	8(%r15), %r10
000000000000011a: 06	movdqu	(%r10,%rsi), %xmm0
0000000000000120: 04	pmovmskb	%xmm0, %ecx
0000000000000124: 04	cmpw	$-1, %cx
0000000000000128: 02	je	0x44dc09 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x109>
000000000000012a: 03	addq	%rsi, %r10
000000000000012d: 05	movq	%rsi, 16(%rsp)
0000000000000132: 08	leaq	(,%rsi,4), %r11
000000000000013a: 03	addq	(%r15), %r11
000000000000013d: 02	notl	%ecx
000000000000013f: 03	movzwl	%cx, %eax
0000000000000142: 02	jmp	0x44dc74 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x174>
0000000000000144: 10	nopw	%cs:(%rax,%rax)
000000000000014e: 02	nop	
0000000000000150: 04	movzwl	%r8w, %esi
0000000000000154: 03	bsfl	%esi, %esi
0000000000000157: 03	addq	%rsi, %rdi
000000000000015a: 04	movl	(%r11,%rcx,4), %esi
000000000000015e: 04	movl	%esi, (%r12,%rdi,4)
0000000000000162: 04	movb	%r14b, (%rbx,%rdi)
0000000000000166: 03	incq	%rbp
0000000000000169: 05	movl	$4294967294, %esi
000000000000016e: 02	roll	%cl, %esi
0000000000000170: 02	andl	%esi, %eax
0000000000000172: 02	je	0x44dc00 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x100>
0000000000000174: 03	bsfl	%eax, %ecx
0000000000000177: 05	movb	$-64, (%r10,%rcx)
000000000000017c: 04	decq	16(%r15)
0000000000000180: 03	testq	%r13, %r13
0000000000000183: 02	je	0x44dc5a <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x15a>
0000000000000185: 03	movq	%r9, %rdi
0000000000000188: 02	xorl	%esi, %esi
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 05	movdqu	(%rbx,%rdi), %xmm0
0000000000000195: 05	pmovmskb	%xmm0, %r8d
000000000000019a: 04	testw	%r8w, %r8w
000000000000019e: 02	jne	0x44dc50 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x150>
00000000000001a0: 04	addq	$16, %rdi
00000000000001a4: 03	andq	%rdx, %rdi
00000000000001a7: 04	addq	$16, %rsi
00000000000001ab: 03	cmpq	%r13, %rsi
00000000000001ae: 02	jb	0x44dc90 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x190>
00000000000001b0: 02	jmp	0x44dc5a <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x15a>
00000000000001b2: 02	xorl	%ebp, %ebp
00000000000001b4: 03	movq	(%r15), %rsi
00000000000001b7: 04	movq	56(%r15), %rdi
00000000000001bb: 03	movq	(%rdi), %rax
00000000000001be: 03	callq	*24(%rax)
00000000000001c1: 04	movq	8(%r15), %rsi
00000000000001c5: 04	movq	56(%r15), %rdi
00000000000001c9: 03	movq	(%rdi), %rax
00000000000001cc: 03	callq	*24(%rax)
00000000000001cf: 03	movq	%r12, (%r15)
00000000000001d2: 04	movq	%rbx, 8(%r15)
00000000000001d6: 04	movq	%rbp, 16(%r15)
00000000000001da: 04	movq	%r13, 24(%r15)
00000000000001de: 05	movq	8(%rsp), %rax
00000000000001e3: 04	movl	%eax, 32(%r15)
00000000000001e7: 04	addq	$24, %rsp
00000000000001eb: 01	popq	%rbx
00000000000001ec: 02	popq	%r12
00000000000001ee: 02	popq	%r13
00000000000001f0: 02	popq	%r14
00000000000001f2: 02	popq	%r15
00000000000001f4: 01	popq	%rbp
00000000000001f5: 01	retq	
00000000000001f6: 03	xorl	%r13d, %r13d
00000000000001f9: 05	jmp	0x44db73 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x73>
00000000000001fe: 03	movq	%rax, %rbp
0000000000000201: 03	testq	%r12, %r12
0000000000000204: 02	je	0x44dd25 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x225>
0000000000000206: 04	movq	(%rsp), %rdi
000000000000020a: 03	movq	(%rdi), %rax
000000000000020d: 03	movq	%r12, %rsi
0000000000000210: 03	callq	*24(%rax)
0000000000000213: 02	jmp	0x44dd25 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x225>
0000000000000215: 03	movq	%rax, %rdi
0000000000000218: 05	callq	0x430490 <__clang_call_terminate>
000000000000021d: 03	movq	%rax, %rbp
0000000000000220: 03	testq	%r12, %r12
0000000000000223: 02	jne	0x44dd2d <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x22d>
0000000000000225: 03	movq	%rbp, %rdi
0000000000000228: 05	callq	0x403e30 <_Unwind_Resume@plt>
000000000000022d: 04	movq	(%rsp), %rdi
0000000000000231: 03	movq	(%rdi), %rax
0000000000000234: 03	movq	%rdi, %r14
0000000000000237: 03	movq	%r12, %rsi
000000000000023a: 03	callq	*24(%rax)
000000000000023d: 03	movq	%r14, %rdi
0000000000000240: 03	movq	(%r14), %rax
0000000000000243: 03	movq	%rbx, %rsi
0000000000000246: 03	callq	*24(%rax)
0000000000000249: 02	jmp	0x44dd25 <BloombergLP::bdlc::FlatHashTable<int, int, BloombergLP::bdlc::FlatHashSet_EntryUtil<int>, SeedIsHash<int>, EqualAndState<int> >::rehashRaw(unsigned long)+0x225>
000000000000024b: 03	movq	%rax, %rdi
000000000000024e: 05	callq	0x430490 <__clang_call_terminate>
0000000000000253: 10	nopw	%cs:(%rax,%rax)
000000000000025d: 03	nopl	(%rax)
```
