# 16.none.s

```asm
000000000041eac0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(unsigned long, unsigned long)>:
0000000000000000: 03	movl	16(%rdi), %eax
0000000000000003: 02	decl	%eax
0000000000000005: 03	cmpl	$7, %eax
0000000000000008: 02	ja	0x41eaee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(unsigned long, unsigned long)+0x2e>
000000000000000a: 07	jmpq	*4588848(,%rax,8)
0000000000000011: 03	movq	(%rdi), %rax
0000000000000014: 03	movb	%dl, (%rax,%rsi)
0000000000000017: 01	retq	
0000000000000018: 03	movq	(%rdi), %rax
000000000000001b: 04	movw	%dx, (%rax,%rsi,2)
000000000000001f: 01	retq	
0000000000000020: 03	movq	(%rdi), %rax
0000000000000023: 03	movl	%edx, (%rax,%rsi,4)
0000000000000026: 01	retq	
0000000000000027: 03	movq	(%rdi), %rax
000000000000002a: 04	movq	%rdx, (%rax,%rsi,8)
000000000000002e: 01	retq	
000000000000002f: 01	nop	
```
