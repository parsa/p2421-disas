# 23.assume.s

```x86asm
000000000041cdc0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>:
0000000000000000: 03	movl	16(%rdi), %eax
0000000000000003: 02	decl	%eax
0000000000000005: 07	jmpq	*4587040(,%rax,8)
000000000000000c: 03	movq	(%rdi), %rax
000000000000000f: 05	movsbq	(%rax,%rsi), %rax
0000000000000014: 01	retq	
0000000000000015: 03	movq	(%rdi), %rax
0000000000000018: 04	movq	(%rax,%rsi,8), %rax
000000000000001c: 01	retq	
000000000000001d: 03	movq	(%rdi), %rax
0000000000000020: 05	movswq	(%rax,%rsi,2), %rax
0000000000000025: 01	retq	
0000000000000026: 03	movq	(%rdi), %rax
0000000000000029: 04	movslq	(%rax,%rsi,4), %rax
000000000000002d: 01	retq	
000000000000002e: 02	nop	
```
