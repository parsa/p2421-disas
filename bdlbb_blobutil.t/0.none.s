0000000000419f40 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	testl	%ecx, %ecx	;  2 bytes
M0000000000000010:	je	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>	;  6 bytes
M0000000000000016:	movl	%ecx, %r12d	;  3 bytes
M0000000000000019:	movl	%edx, %ebp	;  2 bytes
M000000000000001b:	movq	%rdi, %r15	;  3 bytes
M000000000000001e:	movq	%rsi, 32(%rsp)	;  5 bytes
M0000000000000023:	movq	(%rsi), %rax	;  3 bytes
M0000000000000026:	movl	16(%rax), %ecx	;  3 bytes
M0000000000000029:	xorl	%r14d, %r14d	;  3 bytes
M000000000000002c:	cmpl	%edx, %ecx	;  2 bytes
M000000000000002e:	jle	0x419f77 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x37>	;  2 bytes
M0000000000000030:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000033:	movl	%ebp, %ebx	;  2 bytes
M0000000000000035:	jmp	0x419f8f <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x4f>	;  2 bytes
M0000000000000037:	addq	$40, %rax	;  4 bytes
M000000000000003b:	xorl	%r13d, %r13d	;  3 bytes
M000000000000003e:	movl	%ebp, %ebx	;  2 bytes
M0000000000000040:	subl	%ecx, %ebx	;  2 bytes
M0000000000000042:	movl	(%rax), %ecx	;  2 bytes
M0000000000000044:	addq	$24, %rax	;  4 bytes
M0000000000000048:	incq	%r13	;  3 bytes
M000000000000004b:	cmpl	%ecx, %ebx	;  2 bytes
M000000000000004d:	jge	0x419f80 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x40>	;  2 bytes
M000000000000004f:	movq	%r15, %rdi	;  3 bytes
M0000000000000052:	callq	0x418060 <BloombergLP::bdlbb::Blob::trimLastDataBuffer()>	;  5 bytes
M0000000000000057:	movq	%r15, %rdi	;  3 bytes
M000000000000005a:	callq	0x417e60 <BloombergLP::bdlbb::Blob::removeUnusedBuffers()>	;  5 bytes
M000000000000005f:	movq	32(%rsp), %rcx	;  5 bytes
M0000000000000064:	movl	36(%rcx), %eax	;  3 bytes
M0000000000000067:	decl	%eax	;  2 bytes
M0000000000000069:	addl	%r12d, %ebp	;  3 bytes
M000000000000006c:	cmpl	%eax, %ebp	;  2 bytes
M000000000000006e:	cmovgel	%eax, %ebp	;  3 bytes
M0000000000000071:	movq	(%rcx), %rax	;  3 bytes
M0000000000000074:	movl	16(%rax), %ecx	;  3 bytes
M0000000000000077:	cmpl	%ebp, %ecx	;  2 bytes
M0000000000000079:	jg	0x419fdf <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x9f>	;  2 bytes
M000000000000007b:	addq	$40, %rax	;  4 bytes
M000000000000007f:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000082:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	subl	%ecx, %ebp	;  2 bytes
M0000000000000092:	incl	%r14d	;  3 bytes
M0000000000000095:	movl	(%rax), %ecx	;  2 bytes
M0000000000000097:	addq	$24, %rax	;  4 bytes
M000000000000009b:	cmpl	%ecx, %ebp	;  2 bytes
M000000000000009d:	jge	0x419fd0 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x90>	;  2 bytes
M000000000000009f:	movl	40(%r15), %eax	;  4 bytes
M00000000000000a3:	subl	%r13d, %r14d	;  3 bytes
M00000000000000a6:	leal	2(%r14,%rax), %eax	;  5 bytes
M00000000000000ab:	movslq	%eax, %rsi	;  3 bytes
M00000000000000ae:	movq	%r15, %rdi	;  3 bytes
M00000000000000b1:	callq	0x418870 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::reserve(unsigned long)>	;  5 bytes
M00000000000000b6:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000000bb:	movq	(%rbp), %rax	;  4 bytes
M00000000000000bf:	leaq	(%r13,%r13,2), %r14	;  5 bytes
M00000000000000c4:	movq	(%rax,%r14,8), %rcx	;  4 bytes
M00000000000000c8:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000cd:	movq	8(%rax,%r14,8), %rdx	;  5 bytes
M00000000000000d2:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000000d7:	testq	%rdx, %rdx	;  3 bytes
M00000000000000da:	je	0x41a021 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0xe1>	;  2 bytes
M00000000000000dc:	lock		;  1 bytes
M00000000000000dd:	addl	$2, 8(%rdx)	;  4 bytes
M00000000000000e1:	movl	16(%rax,%r14,8), %eax	;  5 bytes
M00000000000000e6:	movl	%eax, 24(%rsp)	;  4 bytes
M00000000000000ea:	testl	%ebx, %ebx	;  2 bytes
M00000000000000ec:	jle	0x41a03e <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0xfe>	;  2 bytes
M00000000000000ee:	movl	%ebx, %edx	;  2 bytes
M00000000000000f0:	addq	%rdx, %rcx	;  3 bytes
M00000000000000f3:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000000f8:	subl	%ebx, %eax	;  2 bytes
M00000000000000fa:	movl	%eax, 24(%rsp)	;  4 bytes
M00000000000000fe:	cmpl	%r12d, %eax	;  3 bytes
M0000000000000101:	jle	0x41a048 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x108>	;  2 bytes
M0000000000000103:	movl	%r12d, 24(%rsp)	;  5 bytes
M0000000000000108:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000010d:	movq	%r15, %rdi	;  3 bytes
M0000000000000110:	callq	0x417b40 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M0000000000000115:	subl	24(%rsp), %r12d	;  5 bytes
M000000000000011a:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000011f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000122:	je	0x41a069 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x129>	;  2 bytes
M0000000000000124:	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000129:	testl	%r12d, %r12d	;  3 bytes
M000000000000012c:	jle	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>	;  2 bytes
M000000000000012e:	leaq	40(,%r14,8), %rbx	;  8 bytes
M0000000000000136:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000013b:	jmp	0x41a089 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x149>	;  2 bytes
M000000000000013d:	nopl	(%rax)	;  3 bytes
M0000000000000140:	addq	$24, %rbx	;  4 bytes
M0000000000000144:	testl	%r12d, %r12d	;  3 bytes
M0000000000000147:	jle	0x41a0da <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x19a>	;  2 bytes
M0000000000000149:	movq	(%rbp), %rax	;  4 bytes
M000000000000014d:	movq	-16(%rax,%rbx), %rcx	;  5 bytes
M0000000000000152:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000157:	movq	-8(%rax,%rbx), %rcx	;  5 bytes
M000000000000015c:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000161:	testq	%rcx, %rcx	;  3 bytes
M0000000000000164:	je	0x41a0ab <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x16b>	;  2 bytes
M0000000000000166:	lock		;  1 bytes
M0000000000000167:	addl	$2, 8(%rcx)	;  4 bytes
M000000000000016b:	movl	(%rax,%rbx), %eax	;  3 bytes
M000000000000016e:	cmpl	%r12d, %eax	;  3 bytes
M0000000000000171:	cmovgl	%r12d, %eax	;  4 bytes
M0000000000000175:	movl	%eax, 24(%rsp)	;  4 bytes
M0000000000000179:	movq	%r15, %rdi	;  3 bytes
M000000000000017c:	movq	%r14, %rsi	;  3 bytes
M000000000000017f:	callq	0x417b40 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M0000000000000184:	subl	24(%rsp), %r12d	;  5 bytes
M0000000000000189:	movq	16(%rsp), %rdi	;  5 bytes
M000000000000018e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000191:	je	0x41a080 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x140>	;  2 bytes
M0000000000000193:	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000198:	jmp	0x41a080 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x140>	;  2 bytes
M000000000000019a:	addq	$40, %rsp	;  4 bytes
M000000000000019e:	popq	%rbx	;  1 bytes
M000000000000019f:	popq	%r12	;  2 bytes
M00000000000001a1:	popq	%r13	;  2 bytes
M00000000000001a3:	popq	%r14	;  2 bytes
M00000000000001a5:	popq	%r15	;  2 bytes
M00000000000001a7:	popq	%rbp	;  1 bytes
M00000000000001a8:	retq		;  1 bytes
M00000000000001a9:	movq	%rax, %rdi	;  3 bytes
M00000000000001ac:	callq	0x4159b0 <__clang_call_terminate>	;  5 bytes
M00000000000001b1:	movq	%rax, %rbx	;  3 bytes
M00000000000001b4:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001b9:	testq	%rdi, %rdi	;  3 bytes
M00000000000001bc:	je	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>	;  2 bytes
M00000000000001be:	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001c3:	jmp	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>	;  2 bytes
M00000000000001c5:	movq	%rax, %rdi	;  3 bytes
M00000000000001c8:	callq	0x4159b0 <__clang_call_terminate>	;  5 bytes
M00000000000001cd:	movq	%rax, %rdi	;  3 bytes
M00000000000001d0:	callq	0x4159b0 <__clang_call_terminate>	;  5 bytes
M00000000000001d5:	movq	%rax, %rbx	;  3 bytes
M00000000000001d8:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000001dd:	testq	%rdi, %rdi	;  3 bytes
M00000000000001e0:	je	0x41a127 <BloombergLP::bdlbb::BlobUtil::append(BloombergLP::bdlbb::Blob*, BloombergLP::bdlbb::Blob const&, int, int)+0x1e7>	;  2 bytes
M00000000000001e2:	callq	0x41c0d0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000001e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ea:	callq	0x4046d0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ef:	movq	%rax, %rdi	;  3 bytes
M00000000000001f2:	callq	0x4159b0 <__clang_call_terminate>	;  5 bytes
M00000000000001f7:	nopw	(%rax,%rax)	;  9 bytes
