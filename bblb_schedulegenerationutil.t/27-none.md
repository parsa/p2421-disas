# `BloombergLP::bdlt::Calendar::synchronizeCache()` - Ignored

```nasm
000000000040c3d0 <BloombergLP::bdlt::Calendar::synchronizeCache()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 03	movl	4(%rdi), %eax
0000000000000014: 02	movl	(%rdi), %ecx
0000000000000016: 02	movl	%eax, %edx
0000000000000018: 02	subl	%ecx, %edx
000000000000001a: 02	incl	%edx
000000000000001c: 02	xorl	%esi, %esi
000000000000001e: 02	cmpl	%ecx, %eax
0000000000000020: 03	cmovll	%esi, %edx
0000000000000023: 07	leaq	168(%rdi), %rbx
000000000000002a: 03	movslq	%edx, %rbp
000000000000002d: 03	movq	%rbx, %rdi
0000000000000030: 03	movq	%rbp, %rsi
0000000000000033: 02	xorl	%edx, %edx
0000000000000035: 05	callq	0x419b00 <BloombergLP::bdlc::BitArray::setLength(unsigned long, bool)>
000000000000003a: 02	testl	%ebp, %ebp
000000000000003c: 06	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>
0000000000000042: 08	movq	168(%r12), %rdi
000000000000004a: 08	movq	200(%r12), %rdx
0000000000000052: 02	xorl	%esi, %esi
0000000000000054: 05	callq	0x414810 <BloombergLP::bdlb::BitStringUtil::assign0(unsigned long*, unsigned long, unsigned long)>
0000000000000059: 06	cmpq	$0, 48(%r12)
000000000000005f: 02	je	0x40c47a <BloombergLP::bdlt::Calendar::synchronizeCache()+0xaa>
0000000000000061: 05	leaq	40(%r12), %r15
0000000000000066: 04	movl	(%r12), %r14d
000000000000006a: 02	xorl	%ebp, %ebp
000000000000006c: 04	nopl	(%rax)
0000000000000070: 03	movq	%r15, %rdi
0000000000000073: 03	movq	%rbp, %rsi
0000000000000076: 05	callq	0x41d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000007b: 03	addl	%r14d, %eax
000000000000007e: 04	subl	(%r12), %eax
0000000000000082: 03	movslq	%eax, %rcx
0000000000000085: 08	movq	168(%r12), %rax
000000000000008d: 03	movq	%rcx, %rdx
0000000000000090: 05	movl	$1, %esi
0000000000000095: 03	shlq	%cl, %rsi
0000000000000098: 04	shrq	$6, %rdx
000000000000009c: 04	orq	%rsi, (%rax,%rdx,8)
00000000000000a0: 03	incq	%rbp
00000000000000a3: 05	cmpq	48(%r12), %rbp
00000000000000a8: 02	jne	0x40c440 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x70>
00000000000000aa: 05	movq	8(%r12), %r13
00000000000000af: 05	movq	16(%r12), %rax
00000000000000b4: 03	cmpq	%rax, %r13
00000000000000b7: 06	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>
00000000000000bd: 05	movq	%r12, 24(%rsp)
00000000000000c2: 02	jmp	0x40c4bb <BloombergLP::bdlt::Calendar::synchronizeCache()+0xeb>
00000000000000c4: 10	nopw	%cs:(%rax,%rax)
00000000000000ce: 02	nop	
00000000000000d0: 05	movq	24(%rsp), %r12
00000000000000d5: 05	movq	16(%r12), %rax
00000000000000da: 05	movq	32(%rsp), %rsi
00000000000000df: 03	movq	%rsi, %r13
00000000000000e2: 03	cmpq	%rax, %rsi
00000000000000e5: 06	je	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>
00000000000000eb: 04	movl	(%r13), %ecx
00000000000000ef: 05	movl	4(%r12), %r15d
00000000000000f4: 03	cmpl	%r15d, %ecx
00000000000000f7: 06	jg	0x40c5f4 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x224>
00000000000000fd: 04	leaq	8(%r13), %rsi
0000000000000101: 03	cmpq	%rax, %rsi
0000000000000104: 02	je	0x40c4f0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x120>
0000000000000106: 02	movl	(%rsi), %edx
0000000000000108: 03	cmpl	%r15d, %edx
000000000000010b: 02	jg	0x40c4f0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x120>
000000000000010d: 04	cmpl	(%r12), %edx
0000000000000111: 02	jle	0x40c4af <BloombergLP::bdlt::Calendar::synchronizeCache()+0xdf>
0000000000000113: 02	decl	%edx
0000000000000115: 03	movl	%edx, %r15d
0000000000000118: 08	nopl	(%rax,%rax)
0000000000000120: 05	movq	%rsi, 32(%rsp)
0000000000000125: 04	movl	(%r12), %r14d
0000000000000129: 03	cmpl	%r14d, %ecx
000000000000012c: 03	movq	%r13, %rax
000000000000012f: 04	cmovlq	%r12, %rax
0000000000000133: 02	movl	(%rax), %ebp
0000000000000135: 02	movl	%ebp, %edi
0000000000000137: 05	callq	0x4143f0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
000000000000013c: 03	movl	%eax, %r12d
000000000000013f: 05	movzbl	4(%r13), %esi
0000000000000144: 05	leaq	16(%rsp), %rdi
0000000000000149: 05	movl	$1, %edx
000000000000014e: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000153: 05	movzbl	4(%r13), %esi
0000000000000158: 05	leaq	8(%rsp), %rdi
000000000000015d: 05	movl	$8, %edx
0000000000000162: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000167: 04	movb	17(%rsp), %al
000000000000016b: 04	cmpb	9(%rsp), %al
000000000000016f: 06	je	0x40c4a0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xd0>
0000000000000175: 03	subl	%r14d, %r15d
0000000000000178: 03	subl	%r14d, %ebp
000000000000017b: 03	movl	%r12d, %ecx
000000000000017e: 06	movl	$7, %r12d
0000000000000184: 03	subl	%ecx, %r12d
0000000000000187: 03	movslq	%r15d, %r14
000000000000018a: 02	jmp	0x40c58c <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1bc>
000000000000018c: 04	nopl	(%rax)
0000000000000190: 05	leaq	16(%rsp), %rdi
0000000000000195: 05	callq	0x40e710 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>
000000000000019a: 05	movzbl	4(%r13), %esi
000000000000019f: 05	leaq	8(%rsp), %rdi
00000000000001a4: 05	movl	$8, %edx
00000000000001a9: 05	callq	0x40e6e0 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
00000000000001ae: 04	movb	17(%rsp), %al
00000000000001b2: 04	cmpb	9(%rsp), %al
00000000000001b6: 06	je	0x40c4a0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xd0>
00000000000001bc: 04	movsbq	%al, %rax
00000000000001c0: 07	movl	4494192(,%rax,4), %eax
00000000000001c7: 03	addl	%r12d, %eax
00000000000001ca: 03	movslq	%eax, %rcx
00000000000001cd: 07	imulq	$-1840700269, %rcx, %rax
00000000000001d4: 04	shrq	$32, %rax
00000000000001d8: 02	addl	%ecx, %eax
00000000000001da: 02	movl	%eax, %edx
00000000000001dc: 03	shrl	$31, %edx
00000000000001df: 03	sarl	$2, %eax
00000000000001e2: 02	addl	%edx, %eax
00000000000001e4: 07	leal	(,%rax,8), %edx
00000000000001eb: 02	subl	%edx, %eax
00000000000001ed: 02	addl	%ecx, %eax
00000000000001ef: 02	addl	%ebp, %eax
00000000000001f1: 03	cmpl	%r15d, %eax
00000000000001f4: 02	jg	0x40c560 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x190>
00000000000001f6: 03	movslq	%eax, %rcx
00000000000001f9: 07	nopl	(%rax)
0000000000000200: 03	movq	(%rbx), %rax
0000000000000203: 03	movq	%rcx, %rdx
0000000000000206: 05	movl	$1, %esi
000000000000020b: 03	shlq	%cl, %rsi
000000000000020e: 04	shrq	$6, %rdx
0000000000000212: 04	orq	%rsi, (%rax,%rdx,8)
0000000000000216: 04	addq	$7, %rcx
000000000000021a: 03	cmpq	%r14, %rcx
000000000000021d: 02	jle	0x40c5d0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x200>
000000000000021f: 05	jmp	0x40c560 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x190>
0000000000000224: 04	addq	$40, %rsp
0000000000000228: 01	popq	%rbx
0000000000000229: 02	popq	%r12
000000000000022b: 02	popq	%r13
000000000000022d: 02	popq	%r14
000000000000022f: 02	popq	%r15
0000000000000231: 01	popq	%rbp
0000000000000232: 01	retq	
0000000000000233: 10	nopw	%cs:(%rax,%rax)
000000000000023d: 03	nopl	(%rax)
```
