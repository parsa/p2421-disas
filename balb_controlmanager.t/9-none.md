# 9.none.s

```asm
000000000040d000 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movl	%esi, %r15d
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 04	leal	1(%r15), %eax
000000000000000f: 03	movslq	%eax, %rsi
0000000000000012: 03	movq	(%rdx), %rax
0000000000000015: 03	movq	%rdx, %rdi
0000000000000018: 03	callq	*16(%rax)
000000000000001b: 03	movq	%rax, %rbx
000000000000001e: 03	movslq	%r15d, %r15
0000000000000021: 03	testq	%r14, %r14
0000000000000024: 02	je	0x40d034 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)+0x34>
0000000000000026: 03	movq	%rbx, %rdi
0000000000000029: 03	movq	%r14, %rsi
000000000000002c: 03	movq	%r15, %rdx
000000000000002f: 05	callq	0x404af0 <memcpy@plt>
0000000000000034: 05	movb	$0, (%rbx,%r15)
0000000000000039: 03	movq	%rbx, %rax
000000000000003c: 01	popq	%rbx
000000000000003d: 02	popq	%r14
000000000000003f: 02	popq	%r15
0000000000000041: 01	retq	
0000000000000042: 10	nopw	%cs:(%rax,%rax)
000000000000004c: 04	nopl	(%rax)
```