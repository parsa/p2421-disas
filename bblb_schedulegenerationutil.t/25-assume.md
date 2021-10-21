# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const` - Assumed

```x86asm
0000000000420180 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>:
0000000000000000: 03	movl	16(%rdi), %eax
0000000000000003: 02	decl	%eax
0000000000000005: 07	jmpq	*4587680(,%rax,8)
000000000000000c: 03	movq	(%rdi), %rax
000000000000000f: 04	movzbl	(%rax,%rsi), %eax
0000000000000013: 01	retq	
0000000000000014: 03	movq	(%rdi), %rax
0000000000000017: 04	movq	(%rax,%rsi,8), %rax
000000000000001b: 01	retq	
000000000000001c: 03	movq	(%rdi), %rax
000000000000001f: 04	movzwl	(%rax,%rsi,2), %eax
0000000000000023: 01	retq	
0000000000000024: 03	movq	(%rdi), %rax
0000000000000027: 03	movl	(%rax,%rsi,4), %eax
000000000000002a: 01	retq	
000000000000002b: 05	nopl	(%rax,%rax)
```
