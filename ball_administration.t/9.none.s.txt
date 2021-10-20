00000000004132a0 <BloombergLP::ball::Record::clear()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 07	movq	200(%rdi), %rsi
000000000000000f: 07	movq	216(%rdi), %rax
0000000000000016: 03	subq	%rsi, %rax
0000000000000019: 06	cmpq	$257, %rax
000000000000001f: 06	jae	0x4133db <BloombergLP::ball::Record::clear()+0x13b>
0000000000000025: 07	leaq	160(%r14), %rdi
000000000000002c: 03	movq	(%rdi), %rax
000000000000002f: 02	xorl	%esi, %esi
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 05	movl	$24, %ecx
0000000000000038: 03	callq	*40(%rax)
000000000000003b: 07	movq	232(%r14), %rbx
0000000000000042: 07	movq	240(%r14), %r15
0000000000000049: 03	cmpq	%rbx, %r15
000000000000004c: 02	jne	0x413308 <BloombergLP::ball::Record::clear()+0x68>
000000000000004e: 02	jmp	0x413352 <BloombergLP::ball::Record::clear()+0xb2>
0000000000000050: 08	movq	$-1, 24(%rbx)
0000000000000058: 07	movl	$0, 48(%rbx)
000000000000005f: 04	addq	$64, %rbx
0000000000000063: 03	cmpq	%rbx, %r15
0000000000000066: 02	je	0x413344 <BloombergLP::ball::Record::clear()+0xa4>
0000000000000068: 03	movl	48(%rbx), %eax
000000000000006b: 02	testl	%eax, %eax
000000000000006d: 02	je	0x4132ff <BloombergLP::ball::Record::clear()+0x5f>
000000000000006f: 03	cmpl	$5, %eax
0000000000000072: 02	je	0x413330 <BloombergLP::ball::Record::clear()+0x90>
0000000000000074: 03	cmpl	$3, %eax
0000000000000077: 02	jne	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>
0000000000000079: 05	cmpq	$23, 32(%rbx)
000000000000007e: 02	je	0x4132f0 <BloombergLP::ball::Record::clear()+0x50>
0000000000000080: 03	movq	(%rbx), %rsi
0000000000000083: 04	movq	40(%rbx), %rdi
0000000000000087: 03	movq	(%rdi), %rax
000000000000008a: 03	callq	*24(%rax)
000000000000008d: 02	jmp	0x4132f0 <BloombergLP::ball::Record::clear()+0x50>
000000000000008f: 01	nop	
0000000000000090: 03	movq	(%rbx), %rsi
0000000000000093: 03	testq	%rsi, %rsi
0000000000000096: 02	je	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>
0000000000000098: 04	movq	24(%rbx), %rdi
000000000000009c: 03	movq	(%rdi), %rax
000000000000009f: 03	callq	*24(%rax)
00000000000000a2: 02	jmp	0x4132f8 <BloombergLP::ball::Record::clear()+0x58>
00000000000000a4: 07	movq	232(%r14), %rax
00000000000000ab: 07	movq	%rax, 240(%r14)
00000000000000b2: 07	movq	264(%r14), %rbx
00000000000000b9: 07	movq	272(%r14), %r15
00000000000000c0: 03	cmpq	%rbx, %r15
00000000000000c3: 02	jne	0x413381 <BloombergLP::ball::Record::clear()+0xe1>
00000000000000c5: 02	jmp	0x4133d5 <BloombergLP::ball::Record::clear()+0x135>
00000000000000c7: 09	nopw	(%rax,%rax)
00000000000000d0: 08	movq	$-1, 24(%rbx)
00000000000000d8: 04	subq	$-128, %rbx
00000000000000dc: 03	cmpq	%rbx, %r15
00000000000000df: 02	je	0x4133c7 <BloombergLP::ball::Record::clear()+0x127>
00000000000000e1: 03	movl	104(%rbx), %eax
00000000000000e4: 02	testl	%eax, %eax
00000000000000e6: 02	je	0x4133b1 <BloombergLP::ball::Record::clear()+0x111>
00000000000000e8: 03	cmpl	$3, %eax
00000000000000eb: 02	jne	0x4133aa <BloombergLP::ball::Record::clear()+0x10a>
00000000000000ed: 05	cmpq	$23, 88(%rbx)
00000000000000f2: 02	je	0x4133a2 <BloombergLP::ball::Record::clear()+0x102>
00000000000000f4: 04	movq	56(%rbx), %rsi
00000000000000f8: 04	movq	96(%rbx), %rdi
00000000000000fc: 03	movq	(%rdi), %rax
00000000000000ff: 03	callq	*24(%rax)
0000000000000102: 08	movq	$-1, 80(%rbx)
000000000000010a: 07	movl	$0, 104(%rbx)
0000000000000111: 05	cmpq	$23, 32(%rbx)
0000000000000116: 02	je	0x413370 <BloombergLP::ball::Record::clear()+0xd0>
0000000000000118: 03	movq	(%rbx), %rsi
000000000000011b: 04	movq	40(%rbx), %rdi
000000000000011f: 03	movq	(%rdi), %rax
0000000000000122: 03	callq	*24(%rax)
0000000000000125: 02	jmp	0x413370 <BloombergLP::ball::Record::clear()+0xd0>
0000000000000127: 07	movq	264(%r14), %rax
000000000000012e: 07	movq	%rax, 272(%r14)
0000000000000135: 01	popq	%rbx
0000000000000136: 02	popq	%r14
0000000000000138: 02	popq	%r15
000000000000013a: 01	retq	
000000000000013b: 07	leaq	200(%r14), %rbx
0000000000000142: 07	movq	224(%r14), %rdi
0000000000000149: 03	movq	(%rdi), %rax
000000000000014c: 03	callq	*24(%rax)
000000000000014f: 03	xorps	%xmm0, %xmm0
0000000000000152: 03	movups	%xmm0, (%rbx)
0000000000000155: 08	movq	$0, 16(%rbx)
000000000000015d: 05	jmp	0x4132db <BloombergLP::ball::Record::clear()+0x3b>
0000000000000162: 03	movq	%rax, %rdi
0000000000000165: 05	callq	0x409450 <__clang_call_terminate>
000000000000016a: 03	movq	%rax, %rdi
000000000000016d: 05	callq	0x409450 <__clang_call_terminate>
0000000000000172: 03	movq	%rax, %rdi
0000000000000175: 05	callq	0x409450 <__clang_call_terminate>
000000000000017a: 03	movq	%rax, %rdi
000000000000017d: 05	callq	0x409450 <__clang_call_terminate>
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
