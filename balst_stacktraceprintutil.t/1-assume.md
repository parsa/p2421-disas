# 1.assume.s

```x86asm
0000000000409630 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 04	movl	%edx, 4(%rsp)
000000000000000f: 03	movq	%rdi, %r13
0000000000000012: 03	leal	2(%rsi), %eax
0000000000000015: 02	testl	%esi, %esi
0000000000000017: 06	movl	$1026, %r14d
000000000000001d: 04	cmovnsl	%eax, %r14d
0000000000000021: 04	movq	80(%rdi), %rdi
0000000000000025: 03	movslq	%r14d, %rbx
0000000000000028: 08	leaq	(,%rbx,8), %rsi
0000000000000030: 03	movq	(%rdi), %rax
0000000000000033: 03	callq	*16(%rax)
0000000000000036: 03	movq	%rax, %r15
0000000000000039: 04	movq	80(%r13), %rbp
000000000000003d: 03	movq	%rax, %rdi
0000000000000040: 02	movl	%ebx, %esi
0000000000000042: 05	callq	0x419ee0 <BloombergLP::bsls::StackAddressUtil::getStackAddresses(void**, int)>
0000000000000047: 02	movl	%eax, %ecx
0000000000000049: 06	movl	$4294967295, %r12d
000000000000004f: 02	testl	%eax, %eax
0000000000000051: 06	jle	0x4097ae <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17e>
0000000000000057: 03	cmpl	%r14d, %ecx
000000000000005a: 06	jg	0x4097ae <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x17e>
0000000000000060: 03	movq	%rbp, %r14
0000000000000063: 03	addl	$-2, %ecx
0000000000000066: 03	movl	%ecx, %r12d
0000000000000069: 04	movq	56(%r13), %rbx
000000000000006d: 04	movq	64(%r13), %rbp
0000000000000071: 03	cmpq	%rbx, %rbp
0000000000000074: 02	je	0x4096cc <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x9c>
0000000000000076: 10	nopw	%cs:(%rax,%rax)
0000000000000080: 03	movq	%rbx, %rdi
0000000000000083: 05	callq	0x4092b0 <BloombergLP::balst::StackTraceFrame::~StackTraceFrame()>
0000000000000088: 07	addq	$216, %rbx
000000000000008f: 03	cmpq	%rbx, %rbp
0000000000000092: 02	jne	0x4096b0 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x80>
0000000000000094: 04	movq	56(%r13), %rax
0000000000000098: 04	movq	%rax, 64(%r13)
000000000000009c: 04	leaq	56(%r13), %rdi
00000000000000a0: 03	movl	%r12d, %ebx
00000000000000a3: 03	movl	%r12d, %r12d
00000000000000a6: 03	movq	%r12, %rsi
00000000000000a9: 03	movq	%r14, %rbp
00000000000000ac: 05	callq	0x409b50 <bsl::vector<BloombergLP::balst::StackTraceFrame, bsl::allocator<BloombergLP::balst::StackTraceFrame> >::resize(unsigned long)>
00000000000000b1: 02	testl	%ebx, %ebx
00000000000000b3: 06	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>
00000000000000b9: 05	leaq	-1(%r12), %rcx
00000000000000be: 03	movl	%r12d, %eax
00000000000000c1: 03	andl	$3, %eax
00000000000000c4: 04	cmpq	$3, %rcx
00000000000000c8: 02	jae	0x4096fe <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xce>
00000000000000ca: 02	xorl	%ecx, %ecx
00000000000000cc: 02	jmp	0x409760 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x130>
00000000000000ce: 04	andl	$-4, %r12d
00000000000000d2: 02	xorl	%edx, %edx
00000000000000d4: 02	xorl	%ecx, %ecx
00000000000000d6: 10	nopw	%cs:(%rax,%rax)
00000000000000e0: 04	movq	56(%r13), %rsi
00000000000000e4: 05	movq	16(%r15,%rcx,8), %rdi
00000000000000e9: 04	movq	%rdi, (%rsi,%rdx)
00000000000000ed: 04	movq	56(%r13), %rsi
00000000000000f1: 05	movq	24(%r15,%rcx,8), %rdi
00000000000000f6: 08	movq	%rdi, 216(%rsi,%rdx)
00000000000000fe: 04	movq	56(%r13), %rsi
0000000000000102: 05	movq	32(%r15,%rcx,8), %rdi
0000000000000107: 08	movq	%rdi, 432(%rsi,%rdx)
000000000000010f: 04	movq	56(%r13), %rsi
0000000000000113: 05	movq	40(%r15,%rcx,8), %rdi
0000000000000118: 08	movq	%rdi, 648(%rsi,%rdx)
0000000000000120: 04	addq	$4, %rcx
0000000000000124: 07	addq	$864, %rdx
000000000000012b: 03	cmpq	%rcx, %r12
000000000000012e: 02	jne	0x409710 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0xe0>
0000000000000130: 03	testq	%rax, %rax
0000000000000133: 02	je	0x40979b <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x16b>
0000000000000135: 07	imulq	$216, %rcx, %rdx
000000000000013c: 05	leaq	16(%r15,%rcx,8), %rcx
0000000000000141: 02	xorl	%esi, %esi
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
0000000000000150: 04	movq	56(%r13), %rdi
0000000000000154: 04	movq	(%rcx,%rsi,8), %rbp
0000000000000158: 04	movq	%rbp, (%rdi,%rdx)
000000000000015c: 07	addq	$216, %rdx
0000000000000163: 03	incq	%rsi
0000000000000166: 03	cmpq	%rsi, %rax
0000000000000169: 02	jne	0x409780 <BloombergLP::balst::StackTraceUtil::loadStackTraceFromStack(BloombergLP::balst::StackTrace*, int, bool)+0x150>
000000000000016b: 05	movzbl	4(%rsp), %esi
0000000000000170: 03	movq	%r13, %rdi
0000000000000173: 03	movq	%r14, %rbp
0000000000000176: 05	callq	0x40c250 <BloombergLP::balst::StackTraceResolverImpl<BloombergLP::balst::ObjectFileFormat::Elf>::resolve(BloombergLP::balst::StackTrace*, bool)>
000000000000017b: 03	movl	%eax, %r12d
000000000000017e: 04	movq	(%rbp), %rax
0000000000000182: 03	movq	%rbp, %rdi
0000000000000185: 03	movq	%r15, %rsi
0000000000000188: 03	callq	*24(%rax)
000000000000018b: 03	movl	%r12d, %eax
000000000000018e: 04	addq	$8, %rsp
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
