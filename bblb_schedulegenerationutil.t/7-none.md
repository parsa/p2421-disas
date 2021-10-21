# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)` - Ignored

```nasm
000000000041c990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 04	cmpq	$-128, %rdx
0000000000000018: 02	jge	0x41c9c6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x36>
000000000000001a: 05	movl	$2, %ebp
000000000000001f: 07	cmpq	$-32769, %r15
0000000000000026: 02	jg	0x41c9f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>
0000000000000028: 02	xorl	%eax, %eax
000000000000002a: 07	cmpq	$-2147483648, %r15
0000000000000031: 03	setl	%al
0000000000000034: 02	jmp	0x41c9db <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x4b>
0000000000000036: 07	cmpq	$32768, %r15
000000000000003d: 02	jl	0x41c9e4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x54>
000000000000003f: 02	xorl	%eax, %eax
0000000000000041: 07	cmpq	$2147483647, %r15
0000000000000048: 03	setg	%al
000000000000004b: 07	leal	4(,%rax,4), %ebp
0000000000000052: 02	jmp	0x41c9f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>
0000000000000054: 02	xorl	%ebp, %ebp
0000000000000056: 04	cmpq	$127, %r15
000000000000005a: 04	setg	%bpl
000000000000005e: 02	incl	%ebp
0000000000000060: 05	movl	16(%r12), %eax
0000000000000065: 02	cmpl	%ebp, %eax
0000000000000067: 06	jge	0x41caaa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x11a>
000000000000006d: 02	movl	%ebp, %ecx
000000000000006f: 05	movq	8(%r12), %r10
0000000000000074: 05	movq	24(%r12), %rbx
0000000000000079: 04	imulq	%r10, %rcx
000000000000007d: 03	cmpq	%rbx, %rcx
0000000000000080: 02	jbe	0x41ca83 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xf3>
0000000000000082: 07	cmpq	$1431655760, %rcx
0000000000000089: 06	ja	0x41caee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15e>
000000000000008f: 01	nop	
0000000000000090: 04	leaq	3(%rbx), %rax
0000000000000094: 03	shrq	%rax
0000000000000097: 03	addq	%rax, %rbx
000000000000009a: 03	cmpq	%rcx, %rbx
000000000000009d: 02	jb	0x41ca20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x90>
000000000000009f: 04	movq	(%r12), %r13
00000000000000a3: 05	movq	32(%r12), %rdi
00000000000000a8: 03	movq	(%rdi), %rax
00000000000000ab: 03	movq	%rbx, %rsi
00000000000000ae: 03	callq	*16(%rax)
00000000000000b1: 04	movq	%rax, (%r12)
00000000000000b5: 05	movq	%rbx, 24(%r12)
00000000000000ba: 05	movl	16(%r12), %ebx
00000000000000bf: 05	movl	%ebp, 16(%r12)
00000000000000c4: 03	movq	%r12, %rdi
00000000000000c7: 03	movq	%rax, %rsi
00000000000000ca: 02	xorl	%edx, %edx
00000000000000cc: 02	movl	%ebp, %ecx
00000000000000ce: 03	movq	%r13, %r8
00000000000000d1: 03	xorl	%r9d, %r9d
00000000000000d4: 05	pushq	8(%r12)
00000000000000d9: 01	pushq	%rbx
00000000000000da: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000df: 04	addq	$16, %rsp
00000000000000e3: 05	movq	32(%r12), %rdi
00000000000000e8: 03	movq	(%rdi), %rax
00000000000000eb: 03	movq	%r13, %rsi
00000000000000ee: 03	callq	*24(%rax)
00000000000000f1: 02	jmp	0x41caa5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x115>
00000000000000f3: 05	movl	%ebp, 16(%r12)
00000000000000f8: 04	movq	(%r12), %rsi
00000000000000fc: 03	movq	%r12, %rdi
00000000000000ff: 02	xorl	%edx, %edx
0000000000000101: 02	movl	%ebp, %ecx
0000000000000103: 03	movq	%rsi, %r8
0000000000000106: 03	xorl	%r9d, %r9d
0000000000000109: 02	pushq	%r10
000000000000010b: 01	pushq	%rax
000000000000010c: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000111: 04	addq	$16, %rsp
0000000000000115: 05	movl	16(%r12), %eax
000000000000011a: 02	decl	%eax
000000000000011c: 03	cmpl	$7, %eax
000000000000011f: 02	ja	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>
0000000000000121: 07	jmpq	*4588592(,%rax,8)
0000000000000128: 04	movq	(%r12), %rax
000000000000012c: 04	movb	%r15b, (%rax,%r14)
0000000000000130: 02	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>
0000000000000132: 04	movq	(%r12), %rax
0000000000000136: 05	movw	%r15w, (%rax,%r14,2)
000000000000013b: 02	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>
000000000000013d: 04	movq	(%r12), %rax
0000000000000141: 04	movl	%r15d, (%rax,%r14,4)
0000000000000145: 02	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>
0000000000000147: 04	movq	(%r12), %rax
000000000000014b: 04	movq	%r15, (%rax,%r14,8)
000000000000014f: 04	addq	$8, %rsp
0000000000000153: 01	popq	%rbx
0000000000000154: 02	popq	%r12
0000000000000156: 02	popq	%r13
0000000000000158: 02	popq	%r14
000000000000015a: 02	popq	%r15
000000000000015c: 01	popq	%rbp
000000000000015d: 01	retq	
000000000000015e: 03	movq	%rcx, %rbx
0000000000000161: 05	jmp	0x41ca2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x9f>
0000000000000166: 10	nopw	%cs:(%rax,%rax)
```
