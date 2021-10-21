# `BloombergLP::bdlt::Calendar::synchronizeCache()` - Assumed

```x86asm
000000000040c3a0 <BloombergLP::bdlt::Calendar::synchronizeCache()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r13
0000000000000011: 03	movl	4(%rdi), %eax
0000000000000014: 02	movl	(%rdi), %ecx
0000000000000016: 02	movl	%eax, %edx
0000000000000018: 02	subl	%ecx, %edx
000000000000001a: 02	incl	%edx
000000000000001c: 02	xorl	%esi, %esi
000000000000001e: 02	cmpl	%ecx, %eax
0000000000000020: 03	cmovll	%esi, %edx
0000000000000023: 07	leaq	168(%rdi), %rbx
000000000000002a: 03	movslq	%edx, %r15
000000000000002d: 03	movq	%rbx, %rdi
0000000000000030: 03	movq	%r15, %rsi
0000000000000033: 02	xorl	%edx, %edx
0000000000000035: 05	callq	0x4196c0 <BloombergLP::bdlc::BitArray::setLength(unsigned long, bool)>
000000000000003a: 03	testl	%r15d, %r15d
000000000000003d: 06	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>
0000000000000043: 07	movq	168(%r13), %rdi
000000000000004a: 07	movq	200(%r13), %rdx
0000000000000051: 02	xorl	%esi, %esi
0000000000000053: 05	callq	0x414770 <BloombergLP::bdlb::BitStringUtil::assign0(unsigned long*, unsigned long, unsigned long)>
0000000000000058: 05	cmpq	$0, 48(%r13)
000000000000005d: 02	je	0x40c447 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xa7>
000000000000005f: 04	leaq	40(%r13), %r15
0000000000000063: 04	movl	(%r13), %ebp
0000000000000067: 03	xorl	%r12d, %r12d
000000000000006a: 06	nopw	(%rax,%rax)
0000000000000070: 03	movq	%r15, %rdi
0000000000000073: 03	movq	%r12, %rsi
0000000000000076: 05	callq	0x41cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>
000000000000007b: 02	addl	%ebp, %eax
000000000000007d: 04	subl	(%r13), %eax
0000000000000081: 03	movslq	%eax, %rcx
0000000000000084: 07	movq	168(%r13), %rax
000000000000008b: 03	movq	%rcx, %rdx
000000000000008e: 05	movl	$1, %esi
0000000000000093: 03	shlq	%cl, %rsi
0000000000000096: 04	shrq	$6, %rdx
000000000000009a: 04	orq	%rsi, (%rax,%rdx,8)
000000000000009e: 03	incq	%r12
00000000000000a1: 04	cmpq	48(%r13), %r12
00000000000000a5: 02	jne	0x40c410 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x70>
00000000000000a7: 04	movq	8(%r13), %rbp
00000000000000ab: 04	movq	16(%r13), %rax
00000000000000af: 03	cmpq	%rax, %rbp
00000000000000b2: 06	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>
00000000000000b8: 05	movq	%r13, 24(%rsp)
00000000000000bd: 02	jmp	0x40c47a <BloombergLP::bdlt::Calendar::synchronizeCache()+0xda>
00000000000000bf: 01	nop	
00000000000000c0: 05	movq	24(%rsp), %r13
00000000000000c5: 04	movq	16(%r13), %rax
00000000000000c9: 05	movq	32(%rsp), %rsi
00000000000000ce: 03	movq	%rsi, %rbp
00000000000000d1: 03	cmpq	%rax, %rsi
00000000000000d4: 06	je	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>
00000000000000da: 03	movl	(%rbp), %ecx
00000000000000dd: 04	movl	4(%r13), %r14d
00000000000000e1: 03	cmpl	%r14d, %ecx
00000000000000e4: 06	jg	0x40c594 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1f4>
00000000000000ea: 04	leaq	8(%rbp), %rsi
00000000000000ee: 03	cmpq	%rax, %rsi
00000000000000f1: 02	je	0x40c4b0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x110>
00000000000000f3: 02	movl	(%rsi), %edx
00000000000000f5: 03	cmpl	%r14d, %edx
00000000000000f8: 02	jg	0x40c4b0 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x110>
00000000000000fa: 04	cmpl	(%r13), %edx
00000000000000fe: 02	jle	0x40c46e <BloombergLP::bdlt::Calendar::synchronizeCache()+0xce>
0000000000000100: 02	decl	%edx
0000000000000102: 03	movl	%edx, %r14d
0000000000000105: 10	nopw	%cs:(%rax,%rax)
000000000000010f: 01	nop	
0000000000000110: 05	movq	%rsi, 32(%rsp)
0000000000000115: 04	movl	(%r13), %eax
0000000000000119: 02	cmpl	%eax, %ecx
000000000000011b: 03	movq	%rbp, %rcx
000000000000011e: 04	cmovlq	%r13, %rcx
0000000000000122: 02	movl	(%rcx), %edi
0000000000000124: 03	subl	%eax, %r14d
0000000000000127: 03	movl	%edi, %r13d
000000000000012a: 03	subl	%eax, %r13d
000000000000012d: 05	callq	0x414350 <BloombergLP::bdlt::PosixDateImpUtil::serialToDayOfWeek(int)>
0000000000000132: 03	movl	%eax, %r12d
0000000000000135: 04	movzbl	4(%rbp), %esi
0000000000000139: 05	leaq	8(%rsp), %rdi
000000000000013e: 05	movl	$1, %edx
0000000000000143: 05	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
0000000000000148: 06	movl	$7, %r15d
000000000000014e: 03	subl	%r12d, %r15d
0000000000000151: 03	movslq	%r14d, %r12
0000000000000154: 02	jmp	0x40c50a <BloombergLP::bdlt::Calendar::synchronizeCache()+0x16a>
0000000000000156: 10	nopw	%cs:(%rax,%rax)
0000000000000160: 05	leaq	8(%rsp), %rdi
0000000000000165: 05	callq	0x40e670 <BloombergLP::bdlt::DayOfWeekSet_Iter::operator++()>
000000000000016a: 04	movzbl	4(%rbp), %esi
000000000000016e: 05	leaq	16(%rsp), %rdi
0000000000000173: 05	movl	$8, %edx
0000000000000178: 05	callq	0x40e640 <BloombergLP::bdlt::DayOfWeekSet_Iter::DayOfWeekSet_Iter(int, int)>
000000000000017d: 06	movsbq	9(%rsp), %rax
0000000000000183: 04	cmpb	17(%rsp), %al
0000000000000187: 06	je	0x40c460 <BloombergLP::bdlt::Calendar::synchronizeCache()+0xc0>
000000000000018d: 07	movl	4492512(,%rax,4), %eax
0000000000000194: 03	addl	%r15d, %eax
0000000000000197: 03	movslq	%eax, %rcx
000000000000019a: 07	imulq	$-1840700269, %rcx, %rax
00000000000001a1: 04	shrq	$32, %rax
00000000000001a5: 02	addl	%ecx, %eax
00000000000001a7: 02	movl	%eax, %edx
00000000000001a9: 03	shrl	$31, %edx
00000000000001ac: 03	sarl	$2, %eax
00000000000001af: 02	addl	%edx, %eax
00000000000001b1: 07	leal	(,%rax,8), %edx
00000000000001b8: 02	subl	%edx, %eax
00000000000001ba: 02	addl	%ecx, %eax
00000000000001bc: 03	addl	%r13d, %eax
00000000000001bf: 03	cmpl	%r14d, %eax
00000000000001c2: 02	jg	0x40c500 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x160>
00000000000001c4: 03	movslq	%eax, %rcx
00000000000001c7: 09	nopw	(%rax,%rax)
00000000000001d0: 03	movq	(%rbx), %rax
00000000000001d3: 03	movq	%rcx, %rdx
00000000000001d6: 05	movl	$1, %esi
00000000000001db: 03	shlq	%cl, %rsi
00000000000001de: 04	shrq	$6, %rdx
00000000000001e2: 04	orq	%rsi, (%rax,%rdx,8)
00000000000001e6: 04	addq	$7, %rcx
00000000000001ea: 03	cmpq	%r12, %rcx
00000000000001ed: 02	jle	0x40c570 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x1d0>
00000000000001ef: 05	jmp	0x40c500 <BloombergLP::bdlt::Calendar::synchronizeCache()+0x160>
00000000000001f4: 04	addq	$40, %rsp
00000000000001f8: 01	popq	%rbx
00000000000001f9: 02	popq	%r12
00000000000001fb: 02	popq	%r13
00000000000001fd: 02	popq	%r14
00000000000001ff: 02	popq	%r15
0000000000000201: 01	popq	%rbp
0000000000000202: 01	retq	
0000000000000203: 03	movq	%rax, %rdi
0000000000000206: 05	callq	0x403b30 <_Unwind_Resume@plt>
000000000000020b: 03	movq	%rax, %rdi
000000000000020e: 05	callq	0x403b30 <_Unwind_Resume@plt>
0000000000000213: 10	nopw	%cs:(%rax,%rax)
000000000000021d: 03	nopl	(%rax)
```
