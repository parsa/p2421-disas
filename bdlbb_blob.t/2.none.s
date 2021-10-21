000000000041e8d0 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movq	%rsi, %rcx	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	16(%rsi), %r14d	;  4 bytes
M000000000000000e:	movl	36(%rdi), %ebp	;  3 bytes
M0000000000000011:	testl	%ebp, %ebp	;  2 bytes
M0000000000000013:	je	0x41e92c <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x5c>	;  2 bytes
M0000000000000015:	cmpl	%ebp, 32(%rbx)	;  3 bytes
M0000000000000018:	je	0x41e92c <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x5c>	;  2 bytes
M000000000000001a:	movslq	40(%rbx), %rax	;  4 bytes
M000000000000001e:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000021:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M0000000000000025:	movl	%ebp, %esi	;  2 bytes
M0000000000000027:	subl	44(%rbx), %esi	;  3 bytes
M000000000000002a:	movl	%esi, %edi	;  2 bytes
M000000000000002c:	subl	16(%rdx,%rax,8), %edi	;  4 bytes
M0000000000000030:	movl	%esi, 16(%rdx,%rax,8)	;  4 bytes
M0000000000000034:	addl	%edi, 32(%rbx)	;  3 bytes
M0000000000000037:	movq	(%rbx), %rax	;  3 bytes
M000000000000003a:	movslq	40(%rbx), %rdx	;  4 bytes
M000000000000003e:	leaq	(%rdx,%rdx,2), %rdx	;  4 bytes
M0000000000000042:	leaq	24(%rax,%rdx,8), %rsi	;  5 bytes
M0000000000000047:	movl	$1, %edx	;  5 bytes
M000000000000004c:	movq	%rbx, %rdi	;  3 bytes
M000000000000004f:	callq	0x4200e0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M0000000000000054:	incl	40(%rbx)	;  3 bytes
M0000000000000057:	movl	%ebp, 44(%rbx)	;  3 bytes
M000000000000005a:	jmp	0x41e94f <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x7f>	;  2 bytes
M000000000000005c:	movq	(%rbx), %rax	;  3 bytes
M000000000000005f:	movslq	40(%rbx), %rdx	;  4 bytes
M0000000000000063:	leaq	(%rdx,%rdx,2), %rdx	;  4 bytes
M0000000000000067:	leaq	24(%rax,%rdx,8), %rsi	;  5 bytes
M000000000000006c:	movl	$1, %edx	;  5 bytes
M0000000000000071:	movq	%rbx, %rdi	;  3 bytes
M0000000000000074:	callq	0x4200e0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M0000000000000079:	movl	%ebp, 44(%rbx)	;  3 bytes
M000000000000007c:	incl	40(%rbx)	;  3 bytes
M000000000000007f:	addl	%r14d, 32(%rbx)	;  4 bytes
M0000000000000083:	addl	%r14d, 36(%rbx)	;  4 bytes
M0000000000000087:	popq	%rbx	;  1 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	popq	%rbp	;  1 bytes
M000000000000008b:	retq		;  1 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
