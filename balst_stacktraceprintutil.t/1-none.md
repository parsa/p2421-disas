# 1.none.s

```x86asm
0000000000409630 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 04	movl	%edx, 12(%rsp)
0000000000000012: 03	movq	%rdi, %r13
0000000000000015: 03	leal	2(%rsi), %eax
0000000000000018: 02	testl	%esi, %esi
000000000000001a: 06	movl	$1026, %r14d
0000000000000020: 04	cmovnsl	%eax, %r14d
0000000000000024: 04	movq	80(%rdi), %rdi
0000000000000028: 03	movslq	%r14d, %rbx
000000000000002b: 08	leaq	(,%rbx,8), %rsi
0000000000000033: 03	movq	(%rdi), %rax
0000000000000036: 03	callq	*16(%rax)
0000000000000039: 03	movq	%rax, %r15
000000000000003c: 04	movq	80(%r13), %rbp
0000000000000040: 03	movq	%rax, %rdi
0000000000000043: 02	movl	%ebx, %esi
0000000000000045: 05	callq	0x41a190 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>
000000000000004a: 03	movl	%eax, %r12d
000000000000004d: 05	movl	$4294967295, %ebx
0000000000000052: 02	testl	%eax, %eax
0000000000000054: 06	jle	0x4097af <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17f>
000000000000005a: 03	cmpl	%r14d, %r12d
000000000000005d: 06	jg	0x4097af <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17f>
0000000000000063: 05	movq	%rbp, 16(%rsp)
0000000000000068: 05	leal	-2(%r12), %r14d
000000000000006d: 04	movq	56(%r13), %rbx
0000000000000071: 04	movq	64(%r13), %rbp
0000000000000075: 03	cmpq	%rbx, %rbp
0000000000000078: 02	je	0x4096cc <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x9c>
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x4092c0 <BloombergLP::balst::StackTraceFrame::~StackTraceFrame()>
0000000000000088: 07	addq	$216, %rbx
000000000000008f: 03	cmpq	%rbx, %rbp
0000000000000092: 02	jne	0x4096b0 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x80>
0000000000000094: 04	movq	56(%r13), %rax
0000000000000098: 04	movq	%rax, 64(%r13)
000000000000009c: 04	leaq	56(%r13), %rdi
00000000000000a0: 03	movslq	%r14d, %rsi
00000000000000a3: 05	movq	16(%rsp), %rbp
00000000000000a8: 05	callq	0x409b50 <bsl::vector<BloombergLP::balst::StackTraceFrame, bsl::allocator<BloombergLP::balst::StackTraceFrame> >::resize(unsigned long)>
00000000000000ad: 04	cmpl	$3, %r12d
00000000000000b1: 06	jl	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>
00000000000000b7: 03	movl	%r14d, %ecx
00000000000000ba: 04	leaq	-1(%rcx), %rdx
00000000000000be: 02	movl	%ecx, %eax
00000000000000c0: 03	andl	$3, %eax
00000000000000c3: 04	cmpq	$3, %rdx
00000000000000c7: 02	jae	0x4096fd <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xcd>
00000000000000c9: 02	xorl	%edx, %edx
00000000000000cb: 02	jmp	0x409760 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x130>
00000000000000cd: 03	andl	$-4, %ecx
00000000000000d0: 02	xorl	%esi, %esi
00000000000000d2: 02	xorl	%edx, %edx
00000000000000d4: 10	nopw	%cs:(%rax,%rax)
00000000000000de: 02	nop	
00000000000000e0: 04	movq	56(%r13), %rdi
00000000000000e4: 05	movq	16(%r15,%rdx,8), %rbp
00000000000000e9: 04	movq	%rbp, (%rdi,%rsi)
00000000000000ed: 04	movq	56(%r13), %rdi
00000000000000f1: 05	movq	24(%r15,%rdx,8), %rbp
00000000000000f6: 08	movq	%rbp, 216(%rdi,%rsi)
00000000000000fe: 04	movq	56(%r13), %rdi
0000000000000102: 05	movq	32(%r15,%rdx,8), %rbp
0000000000000107: 08	movq	%rbp, 432(%rdi,%rsi)
000000000000010f: 04	movq	56(%r13), %rdi
0000000000000113: 05	movq	40(%r15,%rdx,8), %rbp
0000000000000118: 08	movq	%rbp, 648(%rdi,%rsi)
0000000000000120: 04	addq	$4, %rdx
0000000000000124: 07	addq	$864, %rsi
000000000000012b: 03	cmpq	%rdx, %rcx
000000000000012e: 02	jne	0x409710 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xe0>
0000000000000130: 03	testq	%rax, %rax
0000000000000133: 02	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>
0000000000000135: 07	imulq	$216, %rdx, %rcx
000000000000013c: 05	leaq	16(%r15,%rdx,8), %rdx
0000000000000141: 02	xorl	%esi, %esi
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
0000000000000150: 04	movq	56(%r13), %rdi
0000000000000154: 04	movq	(%rdx,%rsi,8), %rbp
0000000000000158: 04	movq	%rbp, (%rdi,%rcx)
000000000000015c: 07	addq	$216, %rcx
0000000000000163: 03	incq	%rsi
0000000000000166: 03	cmpq	%rsi, %rax
0000000000000169: 02	jne	0x409780 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x150>
000000000000016b: 05	movzbl	12(%rsp), %esi
0000000000000170: 03	movq	%r13, %rdi
0000000000000173: 05	movq	16(%rsp), %rbp
0000000000000178: 05	callq	0x40c240 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolve(BloombergLP::balst::StackTrace*, bool)>
000000000000017d: 02	movl	%eax, %ebx
000000000000017f: 04	movq	(%rbp), %rax
0000000000000183: 03	movq	%rbp, %rdi
0000000000000186: 03	movq	%r15, %rsi
0000000000000189: 03	callq	*24(%rax)
000000000000018c: 02	movl	%ebx, %eax
000000000000018e: 04	addq	$24, %rsp
0000000000000192: 01	popq	%rbx
0000000000000193: 02	popq	%r12
0000000000000195: 02	popq	%r13
0000000000000197: 02	popq	%r14
0000000000000199: 02	popq	%r15
000000000000019b: 01	popq	%rbp
000000000000019c: 01	retq	
000000000000019d: 03	movq	%rax, %rdi
00000000000001a0: 05	callq	0x407f50 <__clang_call_terminate>
00000000000001a5: 03	movq	%rax, %rbx
00000000000001a8: 04	movq	(%rbp), %rax
00000000000001ac: 03	movq	%rbp, %rdi
00000000000001af: 03	movq	%r15, %rsi
00000000000001b2: 03	callq	*24(%rax)
00000000000001b5: 03	movq	%rbx, %rdi
00000000000001b8: 05	callq	0x4051a0 <_Unwind_Resume@plt>
00000000000001bd: 03	movq	%rax, %rdi
00000000000001c0: 05	callq	0x407f50 <__clang_call_terminate>
00000000000001c5: 10	nopw	%cs:(%rax,%rax)
00000000000001cf: 01	nop	
```
