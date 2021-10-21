# `BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)` - Ignored

```nasm
000000000041e8d0 <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 03	movq	%rsi, %rcx
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 04	movl	16(%rsi), %r14d
000000000000000e: 03	movl	36(%rdi), %ebp
0000000000000011: 02	testl	%ebp, %ebp
0000000000000013: 02	je	0x41e92c <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x5c>
0000000000000015: 03	cmpl	%ebp, 32(%rbx)
0000000000000018: 02	je	0x41e92c <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x5c>
000000000000001a: 04	movslq	40(%rbx), %rax
000000000000001e: 03	movq	(%rbx), %rdx
0000000000000021: 04	leaq	(%rax,%rax,2), %rax
0000000000000025: 02	movl	%ebp, %esi
0000000000000027: 03	subl	44(%rbx), %esi
000000000000002a: 02	movl	%esi, %edi
000000000000002c: 04	subl	16(%rdx,%rax,8), %edi
0000000000000030: 04	movl	%esi, 16(%rdx,%rax,8)
0000000000000034: 03	addl	%edi, 32(%rbx)
0000000000000037: 03	movq	(%rbx), %rax
000000000000003a: 04	movslq	40(%rbx), %rdx
000000000000003e: 04	leaq	(%rdx,%rdx,2), %rdx
0000000000000042: 05	leaq	24(%rax,%rdx,8), %rsi
0000000000000047: 05	movl	$1, %edx
000000000000004c: 03	movq	%rbx, %rdi
000000000000004f: 05	callq	0x4200e0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>
0000000000000054: 03	incl	40(%rbx)
0000000000000057: 03	movl	%ebp, 44(%rbx)
000000000000005a: 02	jmp	0x41e94f <BloombergLP::bdlbb::Blob::appendDataBuffer(BloombergLP::bdlbb::BlobBuffer const&)+0x7f>
000000000000005c: 03	movq	(%rbx), %rax
000000000000005f: 04	movslq	40(%rbx), %rdx
0000000000000063: 04	leaq	(%rdx,%rdx,2), %rdx
0000000000000067: 05	leaq	24(%rax,%rdx,8), %rsi
000000000000006c: 05	movl	$1, %edx
0000000000000071: 03	movq	%rbx, %rdi
0000000000000074: 05	callq	0x4200e0 <bsl::vector<BloombergLP::bdlbb::BlobBuffer, bsl::allocator<BloombergLP::bdlbb::BlobBuffer> >::insert(BloombergLP::bdlbb::BlobBuffer const*, unsigned long, BloombergLP::bdlbb::BlobBuffer const&)>
0000000000000079: 03	movl	%ebp, 44(%rbx)
000000000000007c: 03	incl	40(%rbx)
000000000000007f: 04	addl	%r14d, 32(%rbx)
0000000000000083: 04	addl	%r14d, 36(%rbx)
0000000000000087: 01	popq	%rbx
0000000000000088: 02	popq	%r14
000000000000008a: 01	popq	%rbp
000000000000008b: 01	retq	
000000000000008c: 04	nopl	(%rax)
```
