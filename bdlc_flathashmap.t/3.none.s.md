# 3.none.s

```asm
0000000000452ce0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movq	%rcx, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 04	movq	24(%rdi), %rdi
0000000000000012: 03	testq	%rdi, %rdi
0000000000000015: 06	je	0x452e10 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x130>
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
0000000000000048: 03	movl	(%rdx), %r15d
000000000000004b: 04	leaq	-1(%rdi), %r10
000000000000004f: 03	xorl	%r11d, %r11d
0000000000000052: 08	movdqa	217398(%rip), %xmm1  # 487e70 <__dso_handle+0x18>
000000000000005a: 06	movdqu	(%r9,%rax), %xmm2
0000000000000060: 04	movdqa	%xmm0, %xmm3
0000000000000064: 04	pcmpeqb	%xmm2, %xmm3
0000000000000068: 04	pmovmskb	%xmm3, %ecx
000000000000006c: 03	testw	%cx, %cx
000000000000006f: 02	je	0x452d70 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x90>
0000000000000071: 04	leaq	(%r8,%rax,8), %rdx
0000000000000075: 03	movzwl	%cx, %ebp
0000000000000078: 03	bsfl	%ebp, %ecx
000000000000007b: 04	cmpl	%r15d, (%rdx,%rcx,8)
000000000000007f: 02	je	0x452d8f <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xaf>
0000000000000081: 06	movl	$4294967294, %r12d
0000000000000087: 03	roll	%cl, %r12d
000000000000008a: 03	andl	%r12d, %ebp
000000000000008d: 02	jne	0x452d58 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x78>
000000000000008f: 01	nop	
0000000000000090: 04	pcmpeqb	%xmm1, %xmm2
0000000000000094: 04	pmovmskb	%xmm2, %ecx
0000000000000098: 03	testw	%cx, %cx
000000000000009b: 02	jne	0x452d99 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>
000000000000009d: 04	addq	$16, %rax
00000000000000a1: 03	andq	%r10, %rax
00000000000000a4: 04	addq	$16, %r11
00000000000000a8: 03	cmpq	%rdi, %r11
00000000000000ab: 02	jb	0x452d3a <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x5a>
00000000000000ad: 02	jmp	0x452d99 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>
00000000000000af: 02	movl	%ecx, %ecx
00000000000000b1: 03	addq	%rcx, %rax
00000000000000b4: 03	cmpq	%rdi, %rax
00000000000000b7: 02	jne	0x452e17 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x137>
00000000000000b9: 03	movb	$1, (%rsi)
00000000000000bc: 04	movq	24(%r14), %rax
00000000000000c0: 03	movq	%rax, %rcx
00000000000000c3: 04	shrq	$3, %rcx
00000000000000c7: 08	leaq	(,%rcx,8), %rdx
00000000000000cf: 03	subq	%rcx, %rdx
00000000000000d2: 04	cmpq	%rdx, 16(%r14)
00000000000000d6: 02	jb	0x452dd4 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xf4>
00000000000000d8: 04	leaq	(%rax,%rax), %rcx
00000000000000dc: 03	testq	%rax, %rax
00000000000000df: 05	movl	$32, %esi
00000000000000e4: 04	cmovneq	%rcx, %rsi
00000000000000e8: 03	movq	%r14, %rdi
00000000000000eb: 05	callq	0x452e40 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::rehashRaw(unsigned long)>
00000000000000f0: 04	movq	24(%r14), %rax
00000000000000f4: 03	testq	%rax, %rax
00000000000000f7: 02	je	0x452e1c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x13c>
00000000000000f9: 04	movb	32(%r14), %cl
00000000000000fd: 03	shrq	%cl, %rbx
0000000000000100: 04	movq	8(%r14), %rcx
0000000000000104: 04	shlq	$4, %rbx
0000000000000108: 04	leaq	-1(%rax), %rdx
000000000000010c: 02	xorl	%esi, %esi
000000000000010e: 02	nop	
0000000000000110: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000115: 04	pmovmskb	%xmm0, %edi
0000000000000119: 03	testw	%di, %di
000000000000011c: 02	jne	0x452e20 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x140>
000000000000011e: 04	addq	$16, %rbx
0000000000000122: 03	andq	%rdx, %rbx
0000000000000125: 04	addq	$16, %rsi
0000000000000129: 03	cmpq	%rax, %rsi
000000000000012c: 02	jb	0x452df0 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x110>
000000000000012e: 02	jmp	0x452e2c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>
0000000000000130: 02	xorl	%eax, %eax
0000000000000132: 03	cmpq	%rdi, %rax
0000000000000135: 02	je	0x452d99 <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0xb9>
0000000000000137: 03	movb	$0, (%rsi)
000000000000013a: 02	jmp	0x452e2c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>
000000000000013c: 02	xorl	%eax, %eax
000000000000013e: 02	jmp	0x452e2c <BloombergLP::bdlc::FlatHashTable<int, bsl::pair<int, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<int, int, bsl::pair<int, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<int> >, bsl::equal_to<int> >::indexOfKey(bool*, int const&, unsigned long)+0x14c>
0000000000000140: 03	movzwl	%di, %eax
0000000000000143: 03	bsfl	%eax, %eax
0000000000000146: 03	addq	%rax, %rbx
0000000000000149: 03	movq	%rbx, %rax
000000000000014c: 01	popq	%rbx
000000000000014d: 02	popq	%r12
000000000000014f: 02	popq	%r14
0000000000000151: 02	popq	%r15
0000000000000153: 01	popq	%rbp
0000000000000154: 01	retq	
0000000000000155: 10	nopw	%cs:(%rax,%rax)
000000000000015f: 01	nop	
```
