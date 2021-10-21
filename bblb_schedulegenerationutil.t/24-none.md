# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000041efc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdx, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 07	movq	$0, (%rdi)
0000000000000011: 04	movq	%rsi, 8(%rdi)
0000000000000015: 07	movl	$1, 16(%rdi)
000000000000001c: 08	movq	$0, 24(%rdi)
0000000000000024: 03	testq	%rcx, %rcx
0000000000000027: 02	jne	0x41f001 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000029: 07	movq	2481832(%rip), %rcx  # 67ce98 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000030: 03	testq	%rcx, %rcx
0000000000000033: 02	jne	0x41f001 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x41>
0000000000000035: 05	callq	0x4218f0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003a: 03	movq	%rax, %rcx
000000000000003d: 04	movq	8(%rbx), %rsi
0000000000000041: 04	movq	%rcx, 32(%rbx)
0000000000000045: 03	testq	%rsi, %rsi
0000000000000048: 06	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
000000000000004e: 02	xorl	%eax, %eax
0000000000000050: 03	movq	%r14, %rdx
0000000000000053: 04	shrq	$32, %rdx
0000000000000057: 03	setne	%al
000000000000005a: 02	xorl	%edx, %edx
000000000000005c: 07	cmpq	$255, %r14
0000000000000063: 03	seta	%dl
0000000000000066: 02	incl	%edx
0000000000000068: 07	cmpq	$65535, %r14
000000000000006f: 07	leal	4(,%rax,4), %eax
0000000000000076: 03	cmovbel	%edx, %eax
0000000000000079: 03	movl	%eax, 16(%rbx)
000000000000007c: 04	imulq	%rax, %rsi
0000000000000080: 07	cmpq	$1431655760, %rsi
0000000000000087: 06	ja	0x41f115 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x155>
000000000000008d: 02	xorl	%eax, %eax
000000000000008f: 03	testq	%rsi, %rsi
0000000000000092: 02	je	0x41f06f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xaf>
0000000000000094: 10	nopw	%cs:(%rax,%rax)
000000000000009e: 02	nop	
00000000000000a0: 04	leaq	3(%rax), %rdx
00000000000000a4: 03	shrq	%rdx
00000000000000a7: 03	addq	%rdx, %rax
00000000000000aa: 03	cmpq	%rsi, %rax
00000000000000ad: 02	jb	0x41f060 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>
00000000000000af: 04	movq	%rax, 24(%rbx)
00000000000000b3: 03	movq	(%rcx), %rdx
00000000000000b6: 03	movq	%rcx, %rdi
00000000000000b9: 03	movq	%rax, %rsi
00000000000000bc: 03	callq	*16(%rdx)
00000000000000bf: 03	movq	%rax, (%rbx)
00000000000000c2: 03	movl	16(%rbx), %ecx
00000000000000c5: 02	decl	%ecx
00000000000000c7: 03	cmpl	$7, %ecx
00000000000000ca: 06	ja	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000d0: 07	jmpq	*4588976(,%rcx,8)
00000000000000d7: 05	cmpq	$0, 8(%rbx)
00000000000000dc: 02	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000de: 02	xorl	%ecx, %ecx
00000000000000e0: 04	movb	%r14b, (%rax,%rcx)
00000000000000e4: 03	incq	%rcx
00000000000000e7: 04	cmpq	8(%rbx), %rcx
00000000000000eb: 02	jb	0x41f0a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xe0>
00000000000000ed: 02	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000ef: 05	cmpq	$0, 8(%rbx)
00000000000000f4: 02	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
00000000000000f6: 02	xorl	%ecx, %ecx
00000000000000f8: 08	nopl	(%rax,%rax)
0000000000000100: 05	movw	%r14w, (%rax,%rcx,2)
0000000000000105: 03	incq	%rcx
0000000000000108: 04	cmpq	8(%rbx), %rcx
000000000000010c: 02	jb	0x41f0c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x100>
000000000000010e: 02	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
0000000000000110: 05	cmpq	$0, 8(%rbx)
0000000000000115: 02	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
0000000000000117: 02	xorl	%ecx, %ecx
0000000000000119: 07	nopl	(%rax)
0000000000000120: 04	movl	%r14d, (%rax,%rcx,4)
0000000000000124: 03	incq	%rcx
0000000000000127: 04	cmpq	8(%rbx), %rcx
000000000000012b: 02	jb	0x41f0e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x120>
000000000000012d: 02	jmp	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
000000000000012f: 05	cmpq	$0, 8(%rbx)
0000000000000134: 02	je	0x41f10d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x14d>
0000000000000136: 02	xorl	%ecx, %ecx
0000000000000138: 08	nopl	(%rax,%rax)
0000000000000140: 04	movq	%r14, (%rax,%rcx,8)
0000000000000144: 03	incq	%rcx
0000000000000147: 04	cmpq	8(%rbx), %rcx
000000000000014b: 02	jb	0x41f100 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x140>
000000000000014d: 04	addq	$8, %rsp
0000000000000151: 01	popq	%rbx
0000000000000152: 02	popq	%r14
0000000000000154: 01	retq	
0000000000000155: 03	movq	%rsi, %rax
0000000000000158: 05	jmp	0x41f06f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::PackedIntArrayImp(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xaf>
000000000000015d: 03	nopl	(%rax)
```
