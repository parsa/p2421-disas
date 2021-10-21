# 6.none.s

```asm
000000000045cd00 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movq	%rcx, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 04	movq	24(%rdi), %rdi
0000000000000012: 03	testq	%rdi, %rdi
0000000000000015: 06	je	0x45ce40 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x140>
000000000000001b: 03	movl	%ebx, %r10d
000000000000001e: 04	movb	32(%r14), %cl
0000000000000022: 03	movq	%rbx, %rax
0000000000000025: 03	shrq	%cl, %rax
0000000000000028: 04	andb	$127, %r10b
000000000000002c: 04	shlq	$4, %rax
0000000000000030: 03	movq	(%r14), %r8
0000000000000033: 04	movq	8(%r14), %r9
0000000000000037: 04	movzbl	%r10b, %ecx
000000000000003b: 04	movd	%ecx, %xmm0
000000000000003f: 04	pxor	%xmm1, %xmm1
0000000000000043: 05	pshufb	%xmm1, %xmm0
0000000000000048: 04	movzwl	(%rdx), %r15d
000000000000004c: 04	leaq	-1(%rdi), %r10
0000000000000050: 03	xorl	%r11d, %r11d
0000000000000053: 08	movdqa	176405(%rip), %xmm1  # 487e70 <__dso_handle+0x18>
000000000000005b: 06	movdqu	(%r9,%rax), %xmm2
0000000000000061: 04	movdqa	%xmm0, %xmm3
0000000000000065: 04	pcmpeqb	%xmm2, %xmm3
0000000000000069: 04	pmovmskb	%xmm3, %ecx
000000000000006d: 03	testw	%cx, %cx
0000000000000070: 02	je	0x45cda0 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xa0>
0000000000000072: 04	leaq	(%r8,%rax,4), %rdx
0000000000000076: 03	movzwl	%cx, %ebp
0000000000000079: 03	bsfl	%ebp, %ecx
000000000000007c: 05	cmpw	%r15w, (%rdx,%rcx,4)
0000000000000081: 02	je	0x45cdbf <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xbf>
0000000000000083: 06	movl	$4294967294, %r12d
0000000000000089: 03	roll	%cl, %r12d
000000000000008c: 03	andl	%r12d, %ebp
000000000000008f: 02	jne	0x45cd79 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x79>
0000000000000091: 10	nopw	%cs:(%rax,%rax)
000000000000009b: 05	nopl	(%rax,%rax)
00000000000000a0: 04	pcmpeqb	%xmm1, %xmm2
00000000000000a4: 04	pmovmskb	%xmm2, %ecx
00000000000000a8: 03	testw	%cx, %cx
00000000000000ab: 02	jne	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>
00000000000000ad: 04	addq	$16, %rax
00000000000000b1: 03	andq	%r10, %rax
00000000000000b4: 04	addq	$16, %r11
00000000000000b8: 03	cmpq	%rdi, %r11
00000000000000bb: 02	jb	0x45cd5b <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x5b>
00000000000000bd: 02	jmp	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>
00000000000000bf: 02	movl	%ecx, %ecx
00000000000000c1: 03	addq	%rcx, %rax
00000000000000c4: 03	cmpq	%rdi, %rax
00000000000000c7: 02	jne	0x45ce47 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x147>
00000000000000c9: 03	movb	$1, (%rsi)
00000000000000cc: 04	movq	24(%r14), %rax
00000000000000d0: 03	movq	%rax, %rcx
00000000000000d3: 04	shrq	$3, %rcx
00000000000000d7: 08	leaq	(,%rcx,8), %rdx
00000000000000df: 03	subq	%rcx, %rdx
00000000000000e2: 04	cmpq	%rdx, 16(%r14)
00000000000000e6: 02	jb	0x45ce04 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x104>
00000000000000e8: 04	leaq	(%rax,%rax), %rcx
00000000000000ec: 03	testq	%rax, %rax
00000000000000ef: 05	movl	$32, %esi
00000000000000f4: 04	cmovneq	%rcx, %rsi
00000000000000f8: 03	movq	%r14, %rdi
00000000000000fb: 05	callq	0x45ce70 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::rehashRaw(unsigned long)>
0000000000000100: 04	movq	24(%r14), %rax
0000000000000104: 03	testq	%rax, %rax
0000000000000107: 02	je	0x45ce4c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x14c>
0000000000000109: 04	movb	32(%r14), %cl
000000000000010d: 03	shrq	%cl, %rbx
0000000000000110: 04	movq	8(%r14), %rcx
0000000000000114: 04	shlq	$4, %rbx
0000000000000118: 04	leaq	-1(%rax), %rdx
000000000000011c: 02	xorl	%esi, %esi
000000000000011e: 02	nop	
0000000000000120: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000125: 04	pmovmskb	%xmm0, %edi
0000000000000129: 03	testw	%di, %di
000000000000012c: 02	jne	0x45ce50 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x150>
000000000000012e: 04	addq	$16, %rbx
0000000000000132: 03	andq	%rdx, %rbx
0000000000000135: 04	addq	$16, %rsi
0000000000000139: 03	cmpq	%rax, %rsi
000000000000013c: 02	jb	0x45ce20 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x120>
000000000000013e: 02	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>
0000000000000140: 02	xorl	%eax, %eax
0000000000000142: 03	cmpq	%rdi, %rax
0000000000000145: 02	je	0x45cdc9 <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0xc9>
0000000000000147: 03	movb	$0, (%rsi)
000000000000014a: 02	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>
000000000000014c: 02	xorl	%eax, %eax
000000000000014e: 02	jmp	0x45ce5c <BloombergLP::bdlc::FlatHashTable<short, bsl::pair<short, short>, BloombergLP::bdlc::FlatHashMap_EntryUtil<short, short, bsl::pair<short, short> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<short> >, bsl::equal_to<short> >::indexOfKey(bool*, short const&, unsigned long)+0x15c>
0000000000000150: 03	movzwl	%di, %eax
0000000000000153: 03	bsfl	%eax, %eax
0000000000000156: 03	addq	%rax, %rbx
0000000000000159: 03	movq	%rbx, %rax
000000000000015c: 01	popq	%rbx
000000000000015d: 02	popq	%r12
000000000000015f: 02	popq	%r14
0000000000000161: 02	popq	%r15
0000000000000163: 01	popq	%rbp
0000000000000164: 01	retq	
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
```
