# 28.assume.s

```x86asm
00000000004143e0 <BloombergLP::balb::Response::selectionName() const>:
0000000000000000: 06	movl	872(%rdi), %eax
0000000000000006: 02	testl	%eax, %eax
0000000000000008: 02	je	0x4143f5 <BloombergLP::balb::Response::selectionName() const+0x15>
000000000000000a: 03	cmpl	$1, %eax
000000000000000d: 02	jne	0x4143fb <BloombergLP::balb::Response::selectionName() const+0x1b>
000000000000000f: 05	movl	$4490584, %eax
0000000000000014: 01	retq	
0000000000000015: 05	movl	$4490571, %eax
000000000000001a: 01	retq	
000000000000001b: 05	movl	$4490115, %eax
0000000000000020: 01	retq	
0000000000000021: 10	nopw	%cs:(%rax,%rax)
000000000000002b: 05	nopl	(%rax,%rax)
```
