# 0.none.s

```asm
000000000040ca30 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()>:
0000000000000000: 04	movq	64(%rdi), %r11
0000000000000004: 04	movl	36(%r11), %ecx
0000000000000008: 04	movl	76(%rdi), %r9d
000000000000000c: 03	movl	24(%rdi), %edx
000000000000000f: 04	movq	16(%rdi), %rsi
0000000000000013: 02	subl	%esi, %edx
0000000000000015: 03	addl	%r9d, %edx
0000000000000018: 05	movl	$4294967295, %eax
000000000000001d: 02	cmpl	%ecx, %edx
000000000000001f: 02	jge	0x40cab6 <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x86>
0000000000000021: 04	movq	32(%rdi), %rax
0000000000000025: 03	subq	%rsi, %rax
0000000000000028: 04	movslq	72(%rdi), %rsi
000000000000002c: 03	movq	(%r11), %r8
000000000000002f: 04	leaq	(%rsi,%rsi,2), %rdx
0000000000000033: 05	movslq	16(%r8,%rdx,8), %r10
0000000000000038: 03	cmpq	%r10, %rax
000000000000003b: 02	jne	0x40ca8a <BloombergLP::bdlbb::InBlobStreamBuf::underflow()+0x5a>
000000000000003d: 03	addl	%r10d, %r9d
0000000000000040: 04	movl	%r9d, 76(%rdi)
0000000000000044: 02	incl	%esi
0000000000000046: 03	movl	%esi, 72(%rdi)
0000000000000049: 03	movq	(%r11), %r8
000000000000004c: 03	movslq	%esi, %rsi
000000000000004f: 04	leaq	(%rsi,%rsi,2), %rax
0000000000000053: 05	movl	16(%r8,%rax,8), %r10d
0000000000000058: 02	xorl	%eax, %eax
000000000000005a: 04	leaq	(%rsi,%rsi,2), %rdx
000000000000005e: 03	subl	%r9d, %ecx
0000000000000061: 03	cmpl	%ecx, %r10d
0000000000000064: 04	cmovll	%r10d, %ecx
0000000000000068: 04	movq	(%r8,%rdx,8), %rdx
000000000000006c: 03	movslq	%ecx, %rcx
000000000000006f: 04	leaq	(%rdx,%rax), %rsi
0000000000000073: 03	addq	%rdx, %rcx
0000000000000076: 04	movq	%rdx, 16(%rdi)
000000000000007a: 04	movq	%rsi, 24(%rdi)
000000000000007e: 04	movq	%rcx, 32(%rdi)
0000000000000082: 04	movzbl	(%rdx,%rax), %eax
0000000000000086: 01	retq	
0000000000000087: 09	nopw	(%rax,%rax)
```
