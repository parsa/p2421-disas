# `BloombergLP::bdlbb::Blob::removeBuffers(int, int)` - Ignored

```x86asm
000000000041ea80 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdi, %r13
0000000000000011: 03	movl	40(%rdi), %eax
0000000000000014: 04	movl	36(%rdi), %r15d
0000000000000018: 03	movl	32(%rdi), %ebp
000000000000001b: 03	movl	44(%rdi), %edi
000000000000001e: 04	movq	(%r13), %r9
0000000000000022: 03	movslq	%esi, %r8
0000000000000025: 02	testl	%edx, %edx
0000000000000027: 04	movl	%eax, 4(%rsp)
000000000000002b: 02	jle	0x41eb27 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa7>
000000000000002d: 03	movslq	%eax, %r14
0000000000000030: 02	movl	%edx, %eax
0000000000000032: 04	leaq	(%r8,%r8,2), %rcx
0000000000000036: 05	leaq	16(%r9,%rcx,8), %r10
000000000000003b: 04	shlq	$3, %rax
000000000000003f: 04	leaq	(%rax,%rax,2), %r11
0000000000000043: 02	xorl	%eax, %eax
0000000000000045: 03	movq	%r8, %rbx
0000000000000048: 02	jmp	0x41eaf3 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x73>
000000000000004a: 06	nopw	(%rax,%rax)
0000000000000050: 02	subl	%ecx, %edi
0000000000000052: 03	subl	%ecx, %r15d
0000000000000055: 04	decl	4(%rsp)
0000000000000059: 03	movl	%edi, %r12d
000000000000005c: 03	movl	%r15d, %edi
000000000000005f: 02	subl	%ecx, %ebp
0000000000000061: 03	incq	%rbx
0000000000000064: 04	addq	$24, %rax
0000000000000068: 03	movl	%edi, %r15d
000000000000006b: 03	movl	%r12d, %edi
000000000000006e: 03	cmpq	%rax, %r11
0000000000000071: 02	je	0x41eb2a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xaa>
0000000000000073: 04	movl	(%r10,%rax), %ecx
0000000000000077: 03	cmpq	%r14, %rbx
000000000000007a: 02	jl	0x41ead0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x50>
000000000000007c: 03	cmpq	%rbx, %r14
000000000000007f: 02	jne	0x41ead9 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x59>
0000000000000081: 04	movl	4(%rsp), %esi
0000000000000085: 02	decl	%esi
0000000000000087: 02	testl	%edi, %edi
0000000000000089: 04	movl	%esi, 4(%rsp)
000000000000008d: 02	je	0x41eb20 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa0>
000000000000008f: 03	movslq	%esi, %rsi
0000000000000092: 04	leaq	(%rsi,%rsi,2), %rsi
0000000000000096: 03	movl	%edi, %r12d
0000000000000099: 05	subl	16(%r9,%rsi,8), %r12d
000000000000009e: 02	jmp	0x41eadf <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5f>
00000000000000a0: 03	xorl	%r12d, %r12d
00000000000000a3: 02	xorl	%edi, %edi
00000000000000a5: 02	jmp	0x41eadf <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5f>
00000000000000a7: 03	movl	%edi, %r12d
00000000000000aa: 03	movslq	%edx, %r14
00000000000000ad: 02	testl	%edx, %edx
00000000000000af: 02	je	0x41ebab <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>
00000000000000b1: 04	leaq	(%r8,%r8,2), %rax
00000000000000b5: 04	leaq	(%r9,%rax,8), %rbx
00000000000000b9: 04	leaq	(%r14,%r14,2), %rax
00000000000000bd: 04	leaq	(%rbx,%rax,8), %rax
00000000000000c1: 05	movq	%rax, 16(%rsp)
00000000000000c6: 05	movq	%r13, 32(%rsp)
00000000000000cb: 04	movq	8(%r13), %rax
00000000000000cf: 05	movq	%rax, 8(%rsp)
00000000000000d4: 05	movq	%r14, 24(%rsp)
00000000000000d9: 08	leaq	(,%r14,8), %rax
00000000000000e1: 04	leaq	(%rax,%rax,2), %r14
00000000000000e5: 03	xorl	%r13d, %r13d
00000000000000e8: 02	jmp	0x41eb79 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf9>
00000000000000ea: 06	nopw	(%rax,%rax)
00000000000000f0: 04	addq	$24, %r13
00000000000000f4: 03	cmpq	%r13, %r14
00000000000000f7: 02	je	0x41eb8a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x10a>
00000000000000f9: 05	movq	8(%rbx,%r13), %rdi
00000000000000fe: 03	testq	%rdi, %rdi
0000000000000101: 02	je	0x41eb70 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf0>
0000000000000103: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000108: 02	jmp	0x41eb70 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xf0>
000000000000010a: 05	movq	16(%rsp), %rsi
000000000000010f: 05	movq	8(%rsp), %rdx
0000000000000114: 03	subq	%rsi, %rdx
0000000000000117: 05	movq	32(%rsp), %r13
000000000000011c: 05	movq	24(%rsp), %r14
0000000000000121: 02	je	0x41ebab <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>
0000000000000123: 03	movq	%rbx, %rdi
0000000000000126: 05	callq	0x403540 <memmove@plt>
000000000000012b: 03	negq	%r14
000000000000012e: 04	leaq	(%r14,%r14,2), %rax
0000000000000132: 04	shlq	$3, %rax
0000000000000136: 04	addq	%rax, 8(%r13)
000000000000013a: 04	movl	4(%rsp), %eax
000000000000013e: 04	movl	%eax, 40(%r13)
0000000000000142: 04	movl	%r15d, 36(%r13)
0000000000000146: 04	movl	%ebp, 32(%r13)
000000000000014a: 04	movl	%r12d, 44(%r13)
000000000000014e: 04	addq	$40, %rsp
0000000000000152: 01	popq	%rbx
0000000000000153: 02	popq	%r12
0000000000000155: 02	popq	%r13
0000000000000157: 02	popq	%r14
0000000000000159: 02	popq	%r15
000000000000015b: 01	popq	%rbp
000000000000015c: 01	retq	
000000000000015d: 03	movq	%rax, %rdi
0000000000000160: 05	callq	0x41d220 <__clang_call_terminate>
0000000000000165: 10	nopw	%cs:(%rax,%rax)
000000000000016f: 01	nop	
```
