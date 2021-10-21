# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const` - Ignored

```nasm
000000000041d1b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const>:
0000000000000000: 03	movl	16(%rdi), %ecx
0000000000000003: 02	xorl	%eax, %eax
0000000000000005: 02	decl	%ecx
0000000000000007: 03	cmpl	$7, %ecx
000000000000000a: 02	ja	0x41d1e4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::operator[](unsigned long) const+0x34>
000000000000000c: 07	jmpq	*4588656(,%rcx,8)
0000000000000013: 03	movq	(%rdi), %rax
0000000000000016: 05	movsbq	(%rax,%rsi), %rax
000000000000001b: 01	retq	
000000000000001c: 03	movq	(%rdi), %rax
000000000000001f: 05	movswq	(%rax,%rsi,2), %rax
0000000000000024: 01	retq	
0000000000000025: 03	movq	(%rdi), %rax
0000000000000028: 04	movslq	(%rax,%rsi,4), %rax
000000000000002c: 01	retq	
000000000000002d: 03	movq	(%rdi), %rax
0000000000000030: 04	movq	(%rax,%rsi,8), %rax
0000000000000034: 01	retq	
0000000000000035: 10	nopw	%cs:(%rax,%rax)
000000000000003f: 01	nop	
```
