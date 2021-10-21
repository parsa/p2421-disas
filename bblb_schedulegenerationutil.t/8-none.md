# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)` - Ignored

```x86asm
000000000041f820 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdi), %rax
0000000000000018: 02	xorl	%ecx, %ecx
000000000000001a: 04	shrq	$32, %rdx
000000000000001e: 03	setne	%cl
0000000000000021: 02	xorl	%esi, %esi
0000000000000023: 07	cmpq	$255, %r14
000000000000002a: 04	seta	%sil
000000000000002e: 02	incl	%esi
0000000000000030: 07	cmpq	$65535, %r14
0000000000000037: 07	leal	4(,%rcx,4), %edx
000000000000003e: 03	cmovbel	%esi, %edx
0000000000000041: 04	movq	24(%rdi), %rsi
0000000000000045: 04	leaq	1(%rax), %r13
0000000000000049: 04	movslq	16(%rdi), %rbp
000000000000004d: 02	cmpl	%ebp, %edx
000000000000004f: 03	movl	%edx, %r12d
0000000000000052: 04	cmovll	%ebp, %r12d
0000000000000056: 03	movq	%r12, %rcx
0000000000000059: 04	imulq	%r13, %rcx
000000000000005d: 03	cmpq	%rsi, %rcx
0000000000000060: 02	jbe	0x41f8fc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0xdc>
0000000000000062: 07	cmpq	$1431655760, %rcx
0000000000000069: 06	ja	0x41fa1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1fe>
000000000000006f: 01	nop	
0000000000000070: 04	leaq	3(%rsi), %rax
0000000000000074: 03	shrq	%rax
0000000000000077: 03	addq	%rax, %rsi
000000000000007a: 03	cmpq	%rcx, %rsi
000000000000007d: 02	jb	0x41f890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x70>
000000000000007f: 04	movq	32(%rbx), %rdi
0000000000000083: 03	movq	(%rdi), %rax
0000000000000086: 03	callq	*16(%rax)
0000000000000089: 03	movq	%rax, %rbp
000000000000008c: 03	movl	16(%rbx), %eax
000000000000008f: 03	cmpl	%r12d, %eax
0000000000000092: 06	jne	0x41f94e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x12e>
0000000000000098: 04	leaq	1(%r15), %rax
000000000000009c: 03	movl	%r12d, %esi
000000000000009f: 04	imulq	%rsi, %rax
00000000000000a3: 03	movq	%rbp, %rdi
00000000000000a6: 03	addq	%rax, %rdi
00000000000000a9: 04	movq	8(%rbx), %rdx
00000000000000ad: 03	subq	%r15, %rdx
00000000000000b0: 04	imulq	%rsi, %rdx
00000000000000b4: 04	imulq	%r15, %rsi
00000000000000b8: 03	addq	(%rbx), %rsi
00000000000000bb: 05	callq	0x403b60 <memcpy@plt>
00000000000000c0: 03	movq	(%rbx), %rsi
00000000000000c3: 04	movslq	16(%rbx), %rdx
00000000000000c7: 04	imulq	%r15, %rdx
00000000000000cb: 03	movq	%rbp, %rdi
00000000000000ce: 05	callq	0x403b60 <memcpy@plt>
00000000000000d3: 04	movq	%r13, 8(%rbx)
00000000000000d7: 05	jmp	0x41f99a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x17a>
00000000000000dc: 02	cmpl	%edx, %ebp
00000000000000de: 06	jge	0x41f9ac <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x18c>
00000000000000e4: 04	movq	%r13, 8(%rbx)
00000000000000e8: 03	movq	(%rbx), %rsi
00000000000000eb: 04	leaq	1(%r15), %rdx
00000000000000ef: 03	subq	%r15, %rax
00000000000000f2: 03	movq	%rbx, %rdi
00000000000000f5: 03	movl	%r12d, %ecx
00000000000000f8: 03	movq	%rsi, %r8
00000000000000fb: 03	movq	%r15, %r9
00000000000000fe: 01	pushq	%rax
00000000000000ff: 01	pushq	%rbp
0000000000000100: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000105: 04	addq	$16, %rsp
0000000000000109: 03	movq	(%rbx), %rsi
000000000000010c: 03	movl	16(%rbx), %eax
000000000000010f: 03	movq	%rbx, %rdi
0000000000000112: 02	xorl	%edx, %edx
0000000000000114: 03	movl	%r12d, %ecx
0000000000000117: 03	movq	%rsi, %r8
000000000000011a: 03	xorl	%r9d, %r9d
000000000000011d: 02	pushq	%r15
000000000000011f: 01	pushq	%rax
0000000000000120: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000125: 04	addq	$16, %rsp
0000000000000129: 05	jmp	0x41f9d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1b7>
000000000000012e: 03	movq	(%rbx), %r8
0000000000000131: 03	movq	%rbp, %rsi
0000000000000134: 04	movq	8(%rbx), %rbp
0000000000000138: 04	movq	%r13, 8(%rbx)
000000000000013c: 04	leaq	1(%r15), %rdx
0000000000000140: 03	subq	%r15, %rbp
0000000000000143: 03	movq	%rbx, %rdi
0000000000000146: 03	movl	%r12d, %ecx
0000000000000149: 03	movq	%r15, %r9
000000000000014c: 01	pushq	%rbp
000000000000014d: 03	movq	%rsi, %rbp
0000000000000150: 01	pushq	%rax
0000000000000151: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000156: 04	addq	$16, %rsp
000000000000015a: 03	movq	(%rbx), %r8
000000000000015d: 03	movl	16(%rbx), %eax
0000000000000160: 03	movq	%rbx, %rdi
0000000000000163: 03	movq	%rbp, %rsi
0000000000000166: 02	xorl	%edx, %edx
0000000000000168: 03	movl	%r12d, %ecx
000000000000016b: 03	xorl	%r9d, %r9d
000000000000016e: 02	pushq	%r15
0000000000000170: 01	pushq	%rax
0000000000000171: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000176: 04	addq	$16, %rsp
000000000000017a: 03	movq	(%rbx), %rsi
000000000000017d: 04	movq	32(%rbx), %rdi
0000000000000181: 03	movq	(%rdi), %rax
0000000000000184: 03	callq	*24(%rax)
0000000000000187: 03	movq	%rbp, (%rbx)
000000000000018a: 02	jmp	0x41f9d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1b7>
000000000000018c: 03	movq	(%rbx), %rcx
000000000000018f: 04	leaq	1(%r15), %rdi
0000000000000193: 04	imulq	%rbp, %rdi
0000000000000197: 03	addq	%rcx, %rdi
000000000000019a: 03	movq	%rbp, %rsi
000000000000019d: 04	imulq	%r15, %rsi
00000000000001a1: 03	addq	%rcx, %rsi
00000000000001a4: 03	subq	%r15, %rax
00000000000001a7: 04	imulq	%rbp, %rax
00000000000001ab: 03	movq	%rax, %rdx
00000000000001ae: 05	callq	0x403910 <memmove@plt>
00000000000001b3: 04	movq	%r13, 8(%rbx)
00000000000001b7: 04	movl	%r12d, 16(%rbx)
00000000000001bb: 03	decl	%r12d
00000000000001be: 04	cmpl	$7, %r12d
00000000000001c2: 02	ja	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>
00000000000001c4: 08	jmpq	*4589104(,%r12,8)
00000000000001cc: 03	movq	(%rbx), %rax
00000000000001cf: 04	movb	%r14b, (%rax,%r15)
00000000000001d3: 02	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>
00000000000001d5: 03	movq	(%rbx), %rax
00000000000001d8: 05	movw	%r14w, (%rax,%r15,2)
00000000000001dd: 02	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>
00000000000001df: 03	movq	(%rbx), %rax
00000000000001e2: 04	movl	%r14d, (%rax,%r15,4)
00000000000001e6: 02	jmp	0x41fa0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x1ef>
00000000000001e8: 03	movq	(%rbx), %rax
00000000000001eb: 04	movq	%r14, (%rax,%r15,8)
00000000000001ef: 04	addq	$8, %rsp
00000000000001f3: 01	popq	%rbx
00000000000001f4: 02	popq	%r12
00000000000001f6: 02	popq	%r13
00000000000001f8: 02	popq	%r14
00000000000001fa: 02	popq	%r15
00000000000001fc: 01	popq	%rbp
00000000000001fd: 01	retq	
00000000000001fe: 03	movq	%rcx, %rsi
0000000000000201: 05	jmp	0x41f89f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::insert(unsigned long, unsigned long)+0x7f>
0000000000000206: 10	nopw	%cs:(%rax,%rax)
```
