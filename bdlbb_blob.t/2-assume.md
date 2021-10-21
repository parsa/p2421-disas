# `BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)` - Assumed

```x86asm
000000000041eb30 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 03	movq	%rsi, %rcx
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 04	movl	16(%rsi), %r14d
000000000000000e: 04	movq	32(%rdi), %rax
0000000000000012: 03	movq	%rax, %rbp
0000000000000015: 04	shrq	$32, %rbp
0000000000000019: 02	testl	%ebp, %ebp
000000000000001b: 02	je	0x41eb93 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x63>
000000000000001d: 02	cmpl	%ebp, %eax
000000000000001f: 02	je	0x41eb93 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x63>
0000000000000021: 04	movslq	40(%rbx), %rax
0000000000000025: 03	movq	(%rbx), %rdx
0000000000000028: 04	leaq	(%rax,%rax,2), %rax
000000000000002c: 02	movl	%ebp, %esi
000000000000002e: 03	subl	44(%rbx), %esi
0000000000000031: 02	movl	%esi, %edi
0000000000000033: 04	subl	16(%rdx,%rax,8), %edi
0000000000000037: 04	movl	%esi, 16(%rdx,%rax,8)
000000000000003b: 03	addl	%edi, 32(%rbx)
000000000000003e: 03	movq	(%rbx), %rax
0000000000000041: 04	movslq	40(%rbx), %rdx
0000000000000045: 04	leaq	(%rdx,%rdx,2), %rdx
0000000000000049: 05	leaq	24(%rax,%rdx,8), %rsi
000000000000004e: 05	movl	$1, %edx
0000000000000053: 03	movq	%rbx, %rdi
0000000000000056: 05	callq	0x420340 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>
000000000000005b: 03	incl	40(%rbx)
000000000000005e: 03	movl	%ebp, 44(%rbx)
0000000000000061: 02	jmp	0x41ebb6 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x86>
0000000000000063: 03	movq	(%rbx), %rax
0000000000000066: 04	movslq	40(%rbx), %rdx
000000000000006a: 04	leaq	(%rdx,%rdx,2), %rdx
000000000000006e: 05	leaq	24(%rax,%rdx,8), %rsi
0000000000000073: 05	movl	$1, %edx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 05	callq	0x420340 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>
0000000000000080: 03	movl	%ebp, 44(%rbx)
0000000000000083: 03	incl	40(%rbx)
0000000000000086: 04	addl	%r14d, 32(%rbx)
000000000000008a: 04	addl	%r14d, 36(%rbx)
000000000000008e: 01	popq	%rbx
000000000000008f: 02	popq	%r14
0000000000000091: 01	popq	%rbp
0000000000000092: 01	retq	
0000000000000093: 10	nopw	%cs:(%rax,%rax)
000000000000009d: 03	nopl	(%rax)
```
