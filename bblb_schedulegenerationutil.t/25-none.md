# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const` - Ignored

```nasm
00000000004207d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>:
0000000000000000: 03	movl	16(%rdi), %ecx
0000000000000003: 02	xorl	%eax, %eax
0000000000000005: 02	decl	%ecx
0000000000000007: 03	cmpl	$7, %ecx
000000000000000a: 02	ja	0x420801 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const+0x31>
000000000000000c: 07	jmpq	*4589232(,%rcx,8)
0000000000000013: 03	movq	(%rdi), %rax
0000000000000016: 04	movzbl	(%rax,%rsi), %eax
000000000000001a: 01	retq	
000000000000001b: 03	movq	(%rdi), %rax
000000000000001e: 04	movzwl	(%rax,%rsi,2), %eax
0000000000000022: 01	retq	
0000000000000023: 03	movq	(%rdi), %rax
0000000000000026: 03	movl	(%rax,%rsi,4), %eax
0000000000000029: 01	retq	
000000000000002a: 03	movq	(%rdi), %rax
000000000000002d: 04	movq	(%rax,%rsi,8), %rax
0000000000000031: 01	retq	
0000000000000032: 10	nopw	%cs:(%rax,%rax)
000000000000003c: 04	nopl	(%rax)
```
