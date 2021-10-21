# `BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)` - Ignored

```nasm
000000000041f0e0 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 04	cmpl	$0, 36(%rsi)
0000000000000012: 06	je	0x41f32c <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x24c>
0000000000000018: 03	movq	%rsi, %r14
000000000000001b: 03	movq	%rdi, %r12
000000000000001e: 03	movl	36(%rdi), %eax
0000000000000021: 02	testl	%eax, %eax
0000000000000023: 02	je	0x41f13a <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x5a>
0000000000000025: 05	subl	44(%r12), %eax
000000000000002a: 05	movslq	40(%r12), %rdx
000000000000002f: 04	movq	(%r12), %rcx
0000000000000033: 04	leaq	(%rdx,%rdx,2), %rsi
0000000000000037: 04	movl	16(%rcx,%rsi,8), %edx
000000000000003b: 02	cmpl	%edx, %eax
000000000000003d: 02	jge	0x41f13a <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x5a>
000000000000003f: 05	leaq	16(%rcx,%rsi,8), %rcx
0000000000000044: 05	subl	%edx, 32(%r12)
0000000000000049: 02	movl	%eax, (%rcx)
000000000000004b: 05	movl	36(%r12), %eax
0000000000000050: 05	subl	44(%r12), %eax
0000000000000055: 05	addl	%eax, 32(%r12)
000000000000005a: 04	movl	40(%r14), %ebp
000000000000005e: 04	leal	1(%rbp), %r15d
0000000000000062: 05	movslq	40(%r12), %rax
0000000000000067: 04	leaq	(%rax,%rax,2), %rbx
000000000000006b: 05	movq	8(%r12), %rax
0000000000000070: 04	subq	(%r12), %rax
0000000000000074: 04	shrq	$3, %rax
0000000000000078: 06	imull	$2863311531, %eax, %eax
000000000000007e: 04	leal	1(%rbp,%rax), %eax
0000000000000082: 03	movslq	%eax, %rsi
0000000000000085: 03	movq	%r12, %rdi
0000000000000088: 05	callq	0x41f600 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::reserve(unsigned long)>
000000000000008d: 04	movq	(%r12), %rax
0000000000000091: 05	leaq	24(%rax,%rbx,8), %rbx
0000000000000096: 03	movq	(%r14), %r13
0000000000000099: 03	movslq	%r15d, %rdx
000000000000009c: 03	xorps	%xmm0, %xmm0
000000000000009f: 05	movaps	%xmm0, 16(%rsp)
00000000000000a4: 08	movl	$0, 32(%rsp)
00000000000000ac: 05	leaq	16(%rsp), %rcx
00000000000000b1: 03	movq	%r12, %rdi
00000000000000b4: 03	movq	%rbx, %rsi
00000000000000b7: 04	movq	%rdx, (%rsp)
00000000000000bb: 05	callq	0x4200e0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>
00000000000000c0: 05	movq	24(%rsp), %rdi
00000000000000c5: 03	testq	%rdi, %rdi
00000000000000c8: 02	je	0x41f1af <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0xcf>
00000000000000ca: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000000cf: 03	movslq	%ebp, %rax
00000000000000d2: 02	testl	%ebp, %ebp
00000000000000d4: 06	js	0x41f254 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x174>
00000000000000da: 02	je	0x41f229 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x149>
00000000000000dc: 03	movl	%r15d, %ecx
00000000000000df: 03	andl	$-2, %ecx
00000000000000e2: 02	negl	%ecx
00000000000000e4: 10	nopw	%cs:(%rax,%rax)
00000000000000ee: 02	nop	
00000000000000f0: 03	movq	(%rbx), %rdx
00000000000000f3: 04	movq	(%r13), %rsi
00000000000000f7: 03	movq	%rsi, (%rbx)
00000000000000fa: 04	movq	%rdx, (%r13)
00000000000000fe: 04	movq	8(%rbx), %rdx
0000000000000102: 04	movq	8(%r13), %rsi
0000000000000106: 04	movq	%rsi, 8(%rbx)
000000000000010a: 04	movq	%rdx, 8(%r13)
000000000000010e: 04	movl	16(%r13), %edx
0000000000000112: 03	movl	%edx, 16(%rbx)
0000000000000115: 04	movq	24(%rbx), %rdx
0000000000000119: 04	movq	24(%r13), %rsi
000000000000011d: 04	movq	%rsi, 24(%rbx)
0000000000000121: 04	movq	%rdx, 24(%r13)
0000000000000125: 04	movq	32(%rbx), %rdx
0000000000000129: 04	movq	32(%r13), %rsi
000000000000012d: 04	movq	%rsi, 32(%rbx)
0000000000000131: 04	movq	%rdx, 32(%r13)
0000000000000135: 04	movl	40(%r13), %edx
0000000000000139: 03	movl	%edx, 40(%rbx)
000000000000013c: 04	addq	$48, %r13
0000000000000140: 04	addq	$48, %rbx
0000000000000144: 03	addl	$2, %ecx
0000000000000147: 02	jne	0x41f1d0 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0xf0>
0000000000000149: 04	testb	$1, %r15b
000000000000014d: 02	je	0x41f254 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x174>
000000000000014f: 03	movq	(%rbx), %rcx
0000000000000152: 04	movq	(%r13), %rdx
0000000000000156: 03	movq	%rdx, (%rbx)
0000000000000159: 04	movq	%rcx, (%r13)
000000000000015d: 04	movq	8(%rbx), %rcx
0000000000000161: 04	movq	8(%r13), %rdx
0000000000000165: 04	movq	%rdx, 8(%rbx)
0000000000000169: 04	movq	%rcx, 8(%r13)
000000000000016d: 04	movl	16(%r13), %ecx
0000000000000171: 03	movl	%ecx, 16(%rbx)
0000000000000174: 03	movq	(%r14), %rcx
0000000000000177: 04	leaq	(%rax,%rax,2), %rax
000000000000017b: 03	movl	%r15d, %edx
000000000000017e: 05	movl	16(%rcx,%rax,8), %r15d
0000000000000183: 04	addl	44(%r14), %r15d
0000000000000187: 05	movl	36(%r12), %eax
000000000000018c: 02	testl	%eax, %eax
000000000000018e: 02	je	0x41f277 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x197>
0000000000000190: 05	movl	40(%r12), %ebp
0000000000000195: 02	addl	%edx, %ebp
0000000000000197: 05	movl	%ebp, 40(%r12)
000000000000019c: 04	movl	44(%r14), %ecx
00000000000001a0: 02	addl	%eax, %ecx
00000000000001a2: 05	movl	%ecx, 44(%r12)
00000000000001a7: 04	addl	36(%r14), %eax
00000000000001ab: 05	movl	%eax, 36(%r12)
00000000000001b0: 05	addl	%r15d, 32(%r12)
00000000000001b5: 02	testl	%edx, %edx
00000000000001b7: 02	je	0x41f2ff <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x21f>
00000000000001b9: 03	movq	(%r14), %rbx
00000000000001bc: 04	movq	8(%r14), %r12
00000000000001c0: 04	movq	(%rsp), %rcx
00000000000001c4: 04	leaq	(%rcx,%rcx,2), %rax
00000000000001c8: 04	leaq	(%rbx,%rax,8), %rax
00000000000001cc: 05	movq	%rax, 8(%rsp)
00000000000001d1: 08	leaq	(,%rcx,8), %rax
00000000000001d9: 04	leaq	(%rax,%rax,2), %rbp
00000000000001dd: 03	xorl	%r13d, %r13d
00000000000001e0: 02	jmp	0x41f2d9 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f9>
00000000000001e2: 10	nopw	%cs:(%rax,%rax)
00000000000001ec: 04	nopl	(%rax)
00000000000001f0: 04	addq	$24, %r13
00000000000001f4: 03	cmpq	%r13, %rbp
00000000000001f7: 02	je	0x41f2ea <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x20a>
00000000000001f9: 05	movq	8(%rbx,%r13), %rdi
00000000000001fe: 03	testq	%rdi, %rdi
0000000000000201: 02	je	0x41f2d0 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f0>
0000000000000203: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000208: 02	jmp	0x41f2d0 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f0>
000000000000020a: 05	movq	8(%rsp), %rsi
000000000000020f: 03	subq	%rsi, %r12
0000000000000212: 02	je	0x41f2ff <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x21f>
0000000000000214: 03	movq	%rbx, %rdi
0000000000000217: 03	movq	%r12, %rdx
000000000000021a: 05	callq	0x403540 <memmove@plt>
000000000000021f: 04	movq	(%rsp), %rax
0000000000000223: 03	negq	%rax
0000000000000226: 04	leaq	(%rax,%rax,2), %rax
000000000000022a: 04	shlq	$3, %rax
000000000000022e: 04	addq	%rax, 8(%r14)
0000000000000232: 10	movabsq	$-4294967296, %rax
000000000000023c: 04	movq	%rax, 36(%r14)
0000000000000240: 08	movl	$0, 44(%r14)
0000000000000248: 04	subl	%r15d, 32(%r14)
000000000000024c: 04	addq	$40, %rsp
0000000000000250: 01	popq	%rbx
0000000000000251: 02	popq	%r12
0000000000000253: 02	popq	%r13
0000000000000255: 02	popq	%r14
0000000000000257: 02	popq	%r15
0000000000000259: 01	popq	%rbp
000000000000025a: 01	retq	
000000000000025b: 03	movq	%rax, %rdi
000000000000025e: 05	callq	0x41d220 <__clang_call_terminate>
0000000000000263: 03	movq	%rax, %rbx
0000000000000266: 05	movq	24(%rsp), %rdi
000000000000026b: 03	testq	%rdi, %rdi
000000000000026e: 02	je	0x41f355 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x275>
0000000000000270: 05	callq	0x4255b0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000275: 03	movq	%rbx, %rdi
0000000000000278: 05	callq	0x403780 <_Unwind_Resume@plt>
000000000000027d: 03	movq	%rax, %rdi
0000000000000280: 05	callq	0x41d220 <__clang_call_terminate>
0000000000000285: 03	movq	%rax, %rdi
0000000000000288: 05	callq	0x41d220 <__clang_call_terminate>
000000000000028d: 03	nopl	(%rax)
```
