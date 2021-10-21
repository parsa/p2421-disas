# 5.none.s

```asm
0000000000449880 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rcx, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	24(%rdi), %rdi
0000000000000018: 03	testq	%rdi, %rdi
000000000000001b: 06	je	0x449a00 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x180>
0000000000000021: 03	movl	%ebx, %r10d
0000000000000024: 04	andb	$127, %r10b
0000000000000028: 04	movb	32(%r14), %cl
000000000000002c: 03	movq	%rbx, %rax
000000000000002f: 03	shrq	%cl, %rax
0000000000000032: 04	shlq	$4, %rax
0000000000000036: 03	movq	(%r14), %r8
0000000000000039: 04	movq	8(%r14), %r9
000000000000003d: 04	movzbl	%r10b, %ecx
0000000000000041: 04	movd	%ecx, %xmm0
0000000000000045: 04	pxor	%xmm1, %xmm1
0000000000000049: 05	pshufb	%xmm1, %xmm0
000000000000004e: 03	movl	(%rdx), %r10d
0000000000000051: 04	movl	4(%rdx), %r11d
0000000000000055: 04	movl	8(%rdx), %r13d
0000000000000059: 04	leaq	-1(%rdi), %r15
000000000000005d: 02	xorl	%ebp, %ebp
000000000000005f: 08	movdqa	219817(%rip), %xmm1  # 47f390 <__dso_handle+0x18>
0000000000000067: 06	movdqu	(%r9,%rax), %xmm2
000000000000006d: 04	movdqa	%xmm0, %xmm3
0000000000000071: 04	pcmpeqb	%xmm2, %xmm3
0000000000000075: 04	pmovmskb	%xmm3, %ecx
0000000000000079: 03	testw	%cx, %cx
000000000000007c: 02	je	0x449950 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xd0>
000000000000007e: 04	leaq	(%rax,%rax,2), %rdx
0000000000000082: 04	leaq	(%r8,%rdx,4), %rdx
0000000000000086: 04	movzwl	%cx, %r12d
000000000000008a: 05	movq	%r15, 16(%rsp)
000000000000008f: 05	movq	%rbp, 8(%rsp)
0000000000000094: 04	bsfl	%r12d, %ecx
0000000000000098: 04	leaq	(%rcx,%rcx,2), %rbp
000000000000009c: 05	cmpl	%r11d, 4(%rdx,%rbp,4)
00000000000000a1: 02	jne	0x449932 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xb2>
00000000000000a3: 04	leaq	(%rdx,%rbp,4), %r15
00000000000000a7: 03	cmpl	%r10d, (%r15)
00000000000000aa: 02	jne	0x449932 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xb2>
00000000000000ac: 04	cmpl	%r13d, 8(%r15)
00000000000000b0: 02	je	0x449973 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0xf3>
00000000000000b2: 05	movl	$4294967294, %ebp
00000000000000b7: 02	roll	%cl, %ebp
00000000000000b9: 03	andl	%ebp, %r12d
00000000000000bc: 05	movq	16(%rsp), %r15
00000000000000c1: 05	movq	8(%rsp), %rbp
00000000000000c6: 02	jne	0x449914 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x94>
00000000000000c8: 08	nopl	(%rax,%rax)
00000000000000d0: 04	pcmpeqb	%xmm1, %xmm2
00000000000000d4: 04	pmovmskb	%xmm2, %ecx
00000000000000d8: 03	testw	%cx, %cx
00000000000000db: 02	jne	0x449981 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>
00000000000000dd: 04	addq	$16, %rax
00000000000000e1: 03	andq	%r15, %rax
00000000000000e4: 04	addq	$16, %rbp
00000000000000e8: 03	cmpq	%rdi, %rbp
00000000000000eb: 06	jb	0x4498e7 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x67>
00000000000000f1: 02	jmp	0x449981 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>
00000000000000f3: 02	movl	%ecx, %ecx
00000000000000f5: 03	addq	%rcx, %rax
00000000000000f8: 03	cmpq	%rdi, %rax
00000000000000fb: 06	jne	0x449a0b <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x18b>
0000000000000101: 03	movb	$1, (%rsi)
0000000000000104: 04	movq	24(%r14), %rax
0000000000000108: 03	movq	%rax, %rcx
000000000000010b: 04	shrq	$3, %rcx
000000000000010f: 08	leaq	(,%rcx,8), %rdx
0000000000000117: 03	subq	%rcx, %rdx
000000000000011a: 04	cmpq	%rdx, 16(%r14)
000000000000011e: 02	jb	0x4499bc <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x13c>
0000000000000120: 04	leaq	(%rax,%rax), %rcx
0000000000000124: 03	testq	%rax, %rax
0000000000000127: 05	movl	$32, %esi
000000000000012c: 04	cmovneq	%rcx, %rsi
0000000000000130: 03	movq	%r14, %rdi
0000000000000133: 05	callq	0x449a30 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::rehashRaw(unsigned long)>
0000000000000138: 04	movq	24(%r14), %rax
000000000000013c: 03	testq	%rax, %rax
000000000000013f: 02	je	0x449a10 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x190>
0000000000000141: 04	movb	32(%r14), %cl
0000000000000145: 03	shrq	%cl, %rbx
0000000000000148: 04	movq	8(%r14), %rcx
000000000000014c: 04	shlq	$4, %rbx
0000000000000150: 04	leaq	-1(%rax), %rdx
0000000000000154: 02	xorl	%esi, %esi
0000000000000156: 10	nopw	%cs:(%rax,%rax)
0000000000000160: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000165: 04	pmovmskb	%xmm0, %edi
0000000000000169: 03	testw	%di, %di
000000000000016c: 02	jne	0x449a14 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x194>
000000000000016e: 04	addq	$16, %rbx
0000000000000172: 03	andq	%rdx, %rbx
0000000000000175: 04	addq	$16, %rsi
0000000000000179: 03	cmpq	%rax, %rsi
000000000000017c: 02	jb	0x4499e0 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x160>
000000000000017e: 02	jmp	0x449a20 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x1a0>
0000000000000180: 02	xorl	%eax, %eax
0000000000000182: 03	cmpq	%rdi, %rax
0000000000000185: 06	je	0x449981 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x101>
000000000000018b: 03	movb	$0, (%rsi)
000000000000018e: 02	jmp	0x449a20 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x1a0>
0000000000000190: 02	xorl	%eax, %eax
0000000000000192: 02	jmp	0x449a20 <BloombergLP::bdlc::FlatHashTable<CustomerProfile, CustomerProfile, BloombergLP::bdlc::FlatHashSet_EntryUtil<CustomerProfile>, CustomerProfileHash, CustomerProfileEqual>::indexOfKey(bool*, CustomerProfile const&, unsigned long)+0x1a0>
0000000000000194: 03	movzwl	%di, %eax
0000000000000197: 03	bsfl	%eax, %eax
000000000000019a: 03	addq	%rax, %rbx
000000000000019d: 03	movq	%rbx, %rax
00000000000001a0: 04	addq	$24, %rsp
00000000000001a4: 01	popq	%rbx
00000000000001a5: 02	popq	%r12
00000000000001a7: 02	popq	%r13
00000000000001a9: 02	popq	%r14
00000000000001ab: 02	popq	%r15
00000000000001ad: 01	popq	%rbp
00000000000001ae: 01	retq	
00000000000001af: 01	nop	
```
