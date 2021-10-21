# 15.assume.s

```x86asm
000000000041b190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(unsigned long, long)>:
0000000000000000: 03	movl	16(%rdi), %eax
0000000000000003: 02	decl	%eax
0000000000000005: 07	jmpq	*4586592(,%rax,8)
000000000000000c: 03	movq	(%rdi), %rax
000000000000000f: 03	movb	%dl, (%rax,%rsi)
0000000000000012: 01	retq	
0000000000000013: 03	movq	(%rdi), %rax
0000000000000016: 04	movq	%rdx, (%rax,%rsi,8)
000000000000001a: 01	retq	
000000000000001b: 03	movq	(%rdi), %rax
000000000000001e: 04	movw	%dx, (%rax,%rsi,2)
0000000000000022: 01	retq	
0000000000000023: 03	movq	(%rdi), %rax
0000000000000026: 03	movl	%edx, (%rax,%rsi,4)
0000000000000029: 01	retq	
000000000000002a: 06	nopw	(%rax,%rax)
```
