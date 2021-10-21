# `BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)` - Assumed

```nasm
000000000041eb30 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movq	%rsi, %rcx	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	16(%rsi), %r14d	;  4 bytes
M000000000000000e:	movq	32(%rdi), %rax	;  4 bytes
M0000000000000012:	movq	%rax, %rbp	;  3 bytes
M0000000000000015:	shrq	$32, %rbp	;  4 bytes
M0000000000000019:	testl	%ebp, %ebp	;  2 bytes
M000000000000001b:	je	0x41eb93 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x63>	;  2 bytes
M000000000000001d:	cmpl	%ebp, %eax	;  2 bytes
M000000000000001f:	je	0x41eb93 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x63>	;  2 bytes
M0000000000000021:	movslq	40(%rbx), %rax	;  4 bytes
M0000000000000025:	movq	(%rbx), %rdx	;  3 bytes
M0000000000000028:	leaq	(%rax,%rax,2), %rax	;  4 bytes
M000000000000002c:	movl	%ebp, %esi	;  2 bytes
M000000000000002e:	subl	44(%rbx), %esi	;  3 bytes
M0000000000000031:	movl	%esi, %edi	;  2 bytes
M0000000000000033:	subl	16(%rdx,%rax,8), %edi	;  4 bytes
M0000000000000037:	movl	%esi, 16(%rdx,%rax,8)	;  4 bytes
M000000000000003b:	addl	%edi, 32(%rbx)	;  3 bytes
M000000000000003e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000041:	movslq	40(%rbx), %rdx	;  4 bytes
M0000000000000045:	leaq	(%rdx,%rdx,2), %rdx	;  4 bytes
M0000000000000049:	leaq	24(%rax,%rdx,8), %rsi	;  5 bytes
M000000000000004e:	movl	$1, %edx	;  5 bytes
M0000000000000053:	movq	%rbx, %rdi	;  3 bytes
M0000000000000056:	callq	0x420340 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M000000000000005b:	incl	40(%rbx)	;  3 bytes
M000000000000005e:	movl	%ebp, 44(%rbx)	;  3 bytes
M0000000000000061:	jmp	0x41ebb6 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x86>	;  2 bytes
M0000000000000063:	movq	(%rbx), %rax	;  3 bytes
M0000000000000066:	movslq	40(%rbx), %rdx	;  4 bytes
M000000000000006a:	leaq	(%rdx,%rdx,2), %rdx	;  4 bytes
M000000000000006e:	leaq	24(%rax,%rdx,8), %rsi	;  5 bytes
M0000000000000073:	movl	$1, %edx	;  5 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	callq	0x420340 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>	;  5 bytes
M0000000000000080:	movl	%ebp, 44(%rbx)	;  3 bytes
M0000000000000083:	incl	40(%rbx)	;  3 bytes
M0000000000000086:	addl	%r14d, 32(%rbx)	;  4 bytes
M000000000000008a:	addl	%r14d, 36(%rbx)	;  4 bytes
M000000000000008e:	popq	%rbx	;  1 bytes
M000000000000008f:	popq	%r14	;  2 bytes
M0000000000000091:	popq	%rbp	;  1 bytes
M0000000000000092:	retq		;  1 bytes
M0000000000000093:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009d:	nopl	(%rax)	;  3 bytes
```
