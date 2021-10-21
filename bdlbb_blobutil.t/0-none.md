# 0.none.s

```x86asm
0000000000419f40 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 02	testl	%ecx, %ecx
0000000000000010: 06	je	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>
0000000000000016: 03	movl	%ecx, %r12d
0000000000000019: 02	movl	%edx, %ebp
000000000000001b: 03	movq	%rdi, %r15
000000000000001e: 05	movq	%rsi, 32(%rsp)
0000000000000023: 03	movq	(%rsi), %rax
0000000000000026: 03	movl	16(%rax), %ecx
0000000000000029: 03	xorl	%r14d, %r14d
000000000000002c: 02	cmpl	%edx, %ecx
000000000000002e: 02	jle	0x419f77 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x37>
0000000000000030: 03	xorl	%r13d, %r13d
0000000000000033: 02	movl	%ebp, %ebx
0000000000000035: 02	jmp	0x419f8f <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x4f>
0000000000000037: 04	addq	$40, %rax
000000000000003b: 03	xorl	%r13d, %r13d
000000000000003e: 02	movl	%ebp, %ebx
0000000000000040: 02	subl	%ecx, %ebx
0000000000000042: 02	movl	(%rax), %ecx
0000000000000044: 04	addq	$24, %rax
0000000000000048: 03	incq	%r13
000000000000004b: 02	cmpl	%ecx, %ebx
000000000000004d: 02	jge	0x419f80 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x40>
000000000000004f: 03	movq	%r15, %rdi
0000000000000052: 05	callq	0x418060 <BloombergLP::bdlbb::Blob::trimLastDataBuffer()>
0000000000000057: 03	movq	%r15, %rdi
000000000000005a: 05	callq	0x417e60 <BloombergLP::bdlbb::Blob::removeUnusedBuffers()>
000000000000005f: 05	movq	32(%rsp), %rcx
0000000000000064: 03	movl	36(%rcx), %eax
0000000000000067: 02	decl	%eax
0000000000000069: 03	addl	%r12d, %ebp
000000000000006c: 02	cmpl	%eax, %ebp
000000000000006e: 03	cmovgel	%eax, %ebp
0000000000000071: 03	movq	(%rcx), %rax
0000000000000074: 03	movl	16(%rax), %ecx
0000000000000077: 02	cmpl	%ebp, %ecx
0000000000000079: 02	jg	0x419fdf <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x9f>
000000000000007b: 04	addq	$40, %rax
000000000000007f: 03	xorl	%r14d, %r14d
0000000000000082: 10	nopw	%cs:(%rax,%rax)
000000000000008c: 04	nopl	(%rax)
0000000000000090: 02	subl	%ecx, %ebp
0000000000000092: 03	incl	%r14d
0000000000000095: 02	movl	(%rax), %ecx
0000000000000097: 04	addq	$24, %rax
000000000000009b: 02	cmpl	%ecx, %ebp
000000000000009d: 02	jge	0x419fd0 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x90>
000000000000009f: 04	movl	40(%r15), %eax
00000000000000a3: 03	subl	%r13d, %r14d
00000000000000a6: 05	leal	2(%r14,%rax), %eax
00000000000000ab: 03	movslq	%eax, %rsi
00000000000000ae: 03	movq	%r15, %rdi
00000000000000b1: 05	callq	0x418870 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::reserve(unsigned long)>
00000000000000b6: 05	movq	32(%rsp), %rbp
00000000000000bb: 04	movq	(%rbp), %rax
00000000000000bf: 05	leaq	(%r13,%r13,2), %r14
00000000000000c4: 04	movq	(%rax,%r14,8), %rcx
00000000000000c8: 05	movq	%rcx, 8(%rsp)
00000000000000cd: 05	movq	8(%rax,%r14,8), %rdx
00000000000000d2: 05	movq	%rdx, 16(%rsp)
00000000000000d7: 03	testq	%rdx, %rdx
00000000000000da: 02	je	0x41a021 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0xe1>
00000000000000dc: 01	lock	
00000000000000dd: 04	addl	$2, 8(%rdx)
00000000000000e1: 05	movl	16(%rax,%r14,8), %eax
00000000000000e6: 04	movl	%eax, 24(%rsp)
00000000000000ea: 02	testl	%ebx, %ebx
00000000000000ec: 02	jle	0x41a03e <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0xfe>
00000000000000ee: 02	movl	%ebx, %edx
00000000000000f0: 03	addq	%rdx, %rcx
00000000000000f3: 05	movq	%rcx, 8(%rsp)
00000000000000f8: 02	subl	%ebx, %eax
00000000000000fa: 04	movl	%eax, 24(%rsp)
00000000000000fe: 03	cmpl	%r12d, %eax
0000000000000101: 02	jle	0x41a048 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x108>
0000000000000103: 05	movl	%r12d, 24(%rsp)
0000000000000108: 05	leaq	8(%rsp), %rsi
000000000000010d: 03	movq	%r15, %rdi
0000000000000110: 05	callq	0x417b40 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>
0000000000000115: 05	subl	24(%rsp), %r12d
000000000000011a: 05	movq	16(%rsp), %rdi
000000000000011f: 03	testq	%rdi, %rdi
0000000000000122: 02	je	0x41a069 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x129>
0000000000000124: 05	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000129: 03	testl	%r12d, %r12d
000000000000012c: 02	jle	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>
000000000000012e: 08	leaq	40(,%r14,8), %rbx
0000000000000136: 05	leaq	8(%rsp), %r14
000000000000013b: 02	jmp	0x41a089 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x149>
000000000000013d: 03	nopl	(%rax)
0000000000000140: 04	addq	$24, %rbx
0000000000000144: 03	testl	%r12d, %r12d
0000000000000147: 02	jle	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>
0000000000000149: 04	movq	(%rbp), %rax
000000000000014d: 05	movq	-16(%rax,%rbx), %rcx
0000000000000152: 05	movq	%rcx, 8(%rsp)
0000000000000157: 05	movq	-8(%rax,%rbx), %rcx
000000000000015c: 05	movq	%rcx, 16(%rsp)
0000000000000161: 03	testq	%rcx, %rcx
0000000000000164: 02	je	0x41a0ab <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x16b>
0000000000000166: 01	lock	
0000000000000167: 04	addl	$2, 8(%rcx)
000000000000016b: 03	movl	(%rax,%rbx), %eax
000000000000016e: 03	cmpl	%r12d, %eax
0000000000000171: 04	cmovgl	%r12d, %eax
0000000000000175: 04	movl	%eax, 24(%rsp)
0000000000000179: 03	movq	%r15, %rdi
000000000000017c: 03	movq	%r14, %rsi
000000000000017f: 05	callq	0x417b40 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>
0000000000000184: 05	subl	24(%rsp), %r12d
0000000000000189: 05	movq	16(%rsp), %rdi
000000000000018e: 03	testq	%rdi, %rdi
0000000000000191: 02	je	0x41a080 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x140>
0000000000000193: 05	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000198: 02	jmp	0x41a080 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x140>
000000000000019a: 04	addq	$40, %rsp
000000000000019e: 01	popq	%rbx
000000000000019f: 02	popq	%r12
00000000000001a1: 02	popq	%r13
00000000000001a3: 02	popq	%r14
00000000000001a5: 02	popq	%r15
00000000000001a7: 01	popq	%rbp
00000000000001a8: 01	retq	
00000000000001a9: 03	movq	%rax, %rdi
00000000000001ac: 05	callq	0x4159b0 <__clang_call_terminate>
00000000000001b1: 03	movq	%rax, %rbx
00000000000001b4: 05	movq	16(%rsp), %rdi
00000000000001b9: 03	testq	%rdi, %rdi
00000000000001bc: 02	je	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>
00000000000001be: 05	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000001c3: 02	jmp	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>
00000000000001c5: 03	movq	%rax, %rdi
00000000000001c8: 05	callq	0x4159b0 <__clang_call_terminate>
00000000000001cd: 03	movq	%rax, %rdi
00000000000001d0: 05	callq	0x4159b0 <__clang_call_terminate>
00000000000001d5: 03	movq	%rax, %rbx
00000000000001d8: 05	movq	16(%rsp), %rdi
00000000000001dd: 03	testq	%rdi, %rdi
00000000000001e0: 02	je	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>
00000000000001e2: 05	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000001e7: 03	movq	%rbx, %rdi
00000000000001ea: 05	callq	0x4046d0 <_Unwind_Resume@plt>
00000000000001ef: 03	movq	%rax, %rdi
00000000000001f2: 05	callq	0x4159b0 <__clang_call_terminate>
00000000000001f7: 09	nopw	(%rax,%rax)
```
