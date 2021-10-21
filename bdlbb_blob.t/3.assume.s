000000000041f350 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	cmpl	$0, 36(%rsi)	;  4 bytes
M0000000000000012:	je	0x41f59c <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x24c>	;  6 bytes
M0000000000000018:	movq	%rsi, %r14	;  3 bytes
M000000000000001b:	movq	%rdi, %r12	;  3 bytes
M000000000000001e:	movl	36(%rdi), %eax	;  3 bytes
M0000000000000021:	testl	%eax, %eax	;  2 bytes
M0000000000000023:	je	0x41f3aa <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x5a>	;  2 bytes
M0000000000000025:	subl	44(%r12), %eax	;  5 bytes
M000000000000002a:	movslq	40(%r12), %rdx	;  5 bytes
M000000000000002f:	movq	(%r12), %rcx	;  4 bytes
M0000000000000033:	leaq	(%rdx,%rdx,2), %rsi	;  4 bytes
M0000000000000037:	movl	16(%rcx,%rsi,8), %edx	;  4 bytes
M000000000000003b:	cmpl	%edx, %eax	;  2 bytes
M000000000000003d:	jge	0x41f3aa <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x5a>	;  2 bytes
M000000000000003f:	leaq	16(%rcx,%rsi,8), %rcx	;  5 bytes
M0000000000000044:	subl	%edx, 32(%r12)	;  5 bytes
M0000000000000049:	movl	%eax, (%rcx)	;  2 bytes
M000000000000004b:	movl	36(%r12), %eax	;  5 bytes
M0000000000000050:	subl	44(%r12), %eax	;  5 bytes
M0000000000000055:	addl	%eax, 32(%r12)	;  5 bytes
M000000000000005a:	movl	40(%r14), %ebp	;  4 bytes
M000000000000005e:	leal	1(%rbp), %r15d	;  4 bytes
M0000000000000062:	movslq	40(%r12), %rax	;  5 bytes
M0000000000000067:	movq	8(%r12), %rcx	;  5 bytes
M000000000000006c:	subq	(%r12), %rcx	;  4 bytes
M0000000000000070:	leaq	(%rax,%rax,2), %rbx	;  4 bytes
M0000000000000074:	shrq	$3, %rcx	;  4 bytes
M0000000000000078:	imull	$2863311531, %ecx, %eax	;  6 bytes
M000000000000007e:	leal	1(%rbp,%rax), %esi	;  4 bytes
M0000000000000082:	movq	%r12, %rdi	;  3 bytes
M0000000000000085:	callq	0x41f860 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::reserve(unsigned long)>	;  5 bytes
M000000000000008a:	movq	(%r12), %rax	;  4 bytes
M000000000000008e:	leaq	24(%rax,%rbx,8), %rbx	;  5 bytes
M0000000000000093:	movq	(%r14), %r13	;  3 bytes
M0000000000000096:	movslq	%r15d, %rdx	;  3 bytes
M0000000000000099:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000009c:	movaps	%xmm0, 16(%rsp)	;  5 bytes
M00000000000000a1:	movl	$0, 32(%rsp)	;  8 bytes
M00000000000000a9:	leaq	16(%rsp), %rcx	;  5 bytes
M00000000000000ae:	movq	%r12, %rdi	;  3 bytes
M00000000000000b1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000b4:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000000b8:	callq	0x420340 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M00000000000000bd:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000000c2:	testq	%rdi, %rdi	;  3 bytes
M00000000000000c5:	je	0x41f41c <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0xcc>	;  2 bytes
M00000000000000c7:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000000cc:	movslq	%ebp, %rax	;  3 bytes
M00000000000000cf:	testl	%ebp, %ebp	;  2 bytes
M00000000000000d1:	js	0x41f4c4 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x174>	;  6 bytes
M00000000000000d7:	je	0x41f499 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x149>	;  2 bytes
M00000000000000d9:	movl	%r15d, %ecx	;  3 bytes
M00000000000000dc:	andl	$-2, %ecx	;  3 bytes
M00000000000000df:	negl	%ecx	;  2 bytes
M00000000000000e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000f0:	movq	(%rbx), %rdx	;  3 bytes
M00000000000000f3:	movq	(%r13), %rsi	;  4 bytes
M00000000000000f7:	movq	%rsi, (%rbx)	;  3 bytes
M00000000000000fa:	movq	%rdx, (%r13)	;  4 bytes
M00000000000000fe:	movq	8(%rbx), %rdx	;  4 bytes
M0000000000000102:	movq	8(%r13), %rsi	;  4 bytes
M0000000000000106:	movq	%rsi, 8(%rbx)	;  4 bytes
M000000000000010a:	movq	%rdx, 8(%r13)	;  4 bytes
M000000000000010e:	movl	16(%r13), %edx	;  4 bytes
M0000000000000112:	movl	%edx, 16(%rbx)	;  3 bytes
M0000000000000115:	movq	24(%rbx), %rdx	;  4 bytes
M0000000000000119:	movq	24(%r13), %rsi	;  4 bytes
M000000000000011d:	movq	%rsi, 24(%rbx)	;  4 bytes
M0000000000000121:	movq	%rdx, 24(%r13)	;  4 bytes
M0000000000000125:	movq	32(%rbx), %rdx	;  4 bytes
M0000000000000129:	movq	32(%r13), %rsi	;  4 bytes
M000000000000012d:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000131:	movq	%rdx, 32(%r13)	;  4 bytes
M0000000000000135:	movl	40(%r13), %edx	;  4 bytes
M0000000000000139:	movl	%edx, 40(%rbx)	;  3 bytes
M000000000000013c:	addq	$48, %r13	;  4 bytes
M0000000000000140:	addq	$48, %rbx	;  4 bytes
M0000000000000144:	addl	$2, %ecx	;  3 bytes
M0000000000000147:	jne	0x41f440 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0xf0>	;  2 bytes
M0000000000000149:	testb	$1, %r15b	;  4 bytes
M000000000000014d:	je	0x41f4c4 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x174>	;  2 bytes
M000000000000014f:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000152:	movq	(%r13), %rdx	;  4 bytes
M0000000000000156:	movq	%rdx, (%rbx)	;  3 bytes
M0000000000000159:	movq	%rcx, (%r13)	;  4 bytes
M000000000000015d:	movq	8(%rbx), %rcx	;  4 bytes
M0000000000000161:	movq	8(%r13), %rdx	;  4 bytes
M0000000000000165:	movq	%rdx, 8(%rbx)	;  4 bytes
M0000000000000169:	movq	%rcx, 8(%r13)	;  4 bytes
M000000000000016d:	movl	16(%r13), %ecx	;  4 bytes
M0000000000000171:	movl	%ecx, 16(%rbx)	;  3 bytes
M0000000000000174:	movq	(%r14), %rcx	;  3 bytes
M0000000000000177:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M000000000000017b:	movl	%r15d, %edx	;  3 bytes
M000000000000017e:	movl	16(%rcx,%rax,8), %r15d	;  5 bytes
M0000000000000183:	addl	44(%r14), %r15d	;  4 bytes
M0000000000000187:	movl	36(%r12), %eax	;  5 bytes
M000000000000018c:	testl	%eax, %eax	;  2 bytes
M000000000000018e:	je	0x41f4e7 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x197>	;  2 bytes
M0000000000000190:	movl	40(%r12), %ebp	;  5 bytes
M0000000000000195:	addl	%edx, %ebp	;  2 bytes
M0000000000000197:	movl	%ebp, 40(%r12)	;  5 bytes
M000000000000019c:	movl	44(%r14), %ecx	;  4 bytes
M00000000000001a0:	addl	%eax, %ecx	;  2 bytes
M00000000000001a2:	movl	%ecx, 44(%r12)	;  5 bytes
M00000000000001a7:	addl	36(%r14), %eax	;  4 bytes
M00000000000001ab:	movl	%eax, 36(%r12)	;  5 bytes
M00000000000001b0:	addl	%r15d, 32(%r12)	;  5 bytes
M00000000000001b5:	testl	%edx, %edx	;  2 bytes
M00000000000001b7:	je	0x41f56f <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x21f>	;  2 bytes
M00000000000001b9:	movq	(%r14), %rbx	;  3 bytes
M00000000000001bc:	movq	8(%r14), %r12	;  4 bytes
M00000000000001c0:	movq	(%rsp), %rcx	;  4 bytes
M00000000000001c4:	leaq	(%rcx,%rcx,2), %rax	;  4 bytes
M00000000000001c8:	leaq	(%rbx,%rax,8), %rax	;  4 bytes
M00000000000001cc:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001d1:	leaq	(,%rcx,8), %rax	;  8 bytes
M00000000000001d9:	leaq	(%rax,%rax,2), %rbp	;  4 bytes
M00000000000001dd:	xorl	%r13d, %r13d	;  3 bytes
M00000000000001e0:	jmp	0x41f549 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f9>	;  2 bytes
M00000000000001e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ec:	nopl	(%rax)	;  4 bytes
M00000000000001f0:	addq	$24, %r13	;  4 bytes
M00000000000001f4:	cmpq	%r13, %rbp	;  3 bytes
M00000000000001f7:	je	0x41f55a <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x20a>	;  2 bytes
M00000000000001f9:	movq	8(%rbx,%r13), %rdi	;  5 bytes
M00000000000001fe:	testq	%rdi, %rdi	;  3 bytes
M0000000000000201:	je	0x41f540 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f0>	;  2 bytes
M0000000000000203:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000208:	jmp	0x41f540 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x1f0>	;  2 bytes
M000000000000020a:	movq	8(%rsp), %rsi	;  5 bytes
M000000000000020f:	subq	%rsi, %r12	;  3 bytes
M0000000000000212:	je	0x41f56f <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x21f>	;  2 bytes
M0000000000000214:	movq	%rbx, %rdi	;  3 bytes
M0000000000000217:	movq	%r12, %rdx	;  3 bytes
M000000000000021a:	callq	0x403540 <memmove@plt>	;  5 bytes
M000000000000021f:	movq	(%rsp), %rax	;  4 bytes
M0000000000000223:	negq	%rax	;  3 bytes
M0000000000000226:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M000000000000022a:	shlq	$3, %rax	;  4 bytes
M000000000000022e:	addq	%rax, 8(%r14)	;  4 bytes
M0000000000000232:	movabsq	$-4294967296, %rax	; 10 bytes
M000000000000023c:	movq	%rax, 36(%r14)	;  4 bytes
M0000000000000240:	movl	$0, 44(%r14)	;  8 bytes
M0000000000000248:	subl	%r15d, 32(%r14)	;  4 bytes
M000000000000024c:	addq	$40, %rsp	;  4 bytes
M0000000000000250:	popq	%rbx	;  1 bytes
M0000000000000251:	popq	%r12	;  2 bytes
M0000000000000253:	popq	%r13	;  2 bytes
M0000000000000255:	popq	%r14	;  2 bytes
M0000000000000257:	popq	%r15	;  2 bytes
M0000000000000259:	popq	%rbp	;  1 bytes
M000000000000025a:	retq		;  1 bytes
M000000000000025b:	movq	%rax, %rdi	;  3 bytes
M000000000000025e:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M0000000000000263:	movq	%rax, %rbx	;  3 bytes
M0000000000000266:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000026b:	testq	%rdi, %rdi	;  3 bytes
M000000000000026e:	je	0x41f5c5 <BloombergLP::bdlbb::Blob::moveAndAppendDataBuffers(BloombergLP::bdlbb::Blob*)+0x275>	;  2 bytes
M0000000000000270:	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000275:	movq	%rbx, %rdi	;  3 bytes
M0000000000000278:	callq	0x403780 <_Unwind_Resume@plt>	;  5 bytes
M000000000000027d:	movq	%rax, %rdi	;  3 bytes
M0000000000000280:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M0000000000000285:	movq	%rax, %rdi	;  3 bytes
M0000000000000288:	callq	0x41d220 <__clang_call_terminate>	;  5 bytes
M000000000000028d:	nopl	(%rax)	;  3 bytes
