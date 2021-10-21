# `BloombergLP::bdlbb::InBlobStreamBuf::underflow()` - Assumed

```nasm
000000000040cc90 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()>:
M0000000000000000:	movq	64(%rdi), %rcx	;  4 bytes
M0000000000000004:	movl	36(%rcx), %eax	;  3 bytes
M0000000000000007:	movl	76(%rdi), %r9d	;  4 bytes
M000000000000000b:	movl	24(%rdi), %edx	;  3 bytes
M000000000000000e:	movq	16(%rdi), %rsi	;  4 bytes
M0000000000000012:	subl	%esi, %edx	;  2 bytes
M0000000000000014:	addl	%r9d, %edx	;  3 bytes
M0000000000000017:	cmpl	%eax, %edx	;  2 bytes
M0000000000000019:	jge	0x40cd12 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x82>	;  2 bytes
M000000000000001b:	movq	32(%rdi), %r11	;  4 bytes
M000000000000001f:	subq	%rsi, %r11	;  3 bytes
M0000000000000022:	movslq	72(%rdi), %rsi	;  4 bytes
M0000000000000026:	movq	(%rcx), %r8	;  3 bytes
M0000000000000029:	leaq	(%rsi,%rsi,2), %rdx	;  4 bytes
M000000000000002d:	movslq	16(%r8,%rdx,8), %r10	;  5 bytes
M0000000000000032:	cmpq	%r10, %r11	;  3 bytes
M0000000000000035:	jne	0x40cce5 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x55>	;  2 bytes
M0000000000000037:	addl	%r10d, %r9d	;  3 bytes
M000000000000003a:	movl	%r9d, 76(%rdi)	;  4 bytes
M000000000000003e:	incl	%esi	;  2 bytes
M0000000000000040:	movl	%esi, 72(%rdi)	;  3 bytes
M0000000000000043:	movq	(%rcx), %r8	;  3 bytes
M0000000000000046:	movslq	%esi, %rsi	;  3 bytes
M0000000000000049:	leaq	(%rsi,%rsi,2), %rcx	;  4 bytes
M000000000000004d:	movl	16(%r8,%rcx,8), %r10d	;  5 bytes
M0000000000000052:	xorl	%r11d, %r11d	;  3 bytes
M0000000000000055:	leaq	(%rsi,%rsi,2), %rcx	;  4 bytes
M0000000000000059:	subl	%r9d, %eax	;  3 bytes
M000000000000005c:	cmpl	%eax, %r10d	;  3 bytes
M000000000000005f:	cmovll	%r10d, %eax	;  4 bytes
M0000000000000063:	movq	(%r8,%rcx,8), %rcx	;  4 bytes
M0000000000000067:	cltq		;  2 bytes
M0000000000000069:	leaq	(%rcx,%r11), %rdx	;  4 bytes
M000000000000006d:	addq	%rcx, %rax	;  3 bytes
M0000000000000070:	movq	%rcx, 16(%rdi)	;  4 bytes
M0000000000000074:	movq	%rdx, 24(%rdi)	;  4 bytes
M0000000000000078:	movq	%rax, 32(%rdi)	;  4 bytes
M000000000000007c:	movzbl	(%rcx,%r11), %eax	;  5 bytes
M0000000000000081:	retq		;  1 bytes
M0000000000000082:	movl	$4294967295, %eax	;  5 bytes
M0000000000000087:	retq		;  1 bytes
M0000000000000088:	nopl	(%rax,%rax)	;  8 bytes
```
