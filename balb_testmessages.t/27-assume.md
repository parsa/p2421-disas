# `BloombergLP::balb::Request::selectionName() const` - Assumed

```nasm
0000000000413ad0 <BloombergLP::balb::Request::selectionName() const>:
0000000000000000: 06	movl	872(%rdi), %eax
0000000000000006: 02	testl	%eax, %eax
0000000000000008: 02	je	0x413ae5 <BloombergLP::balb::Request::selectionName() const+0x15>
000000000000000a: 03	cmpl	$1, %eax
000000000000000d: 02	jne	0x413aeb <BloombergLP::balb::Request::selectionName() const+0x1b>
000000000000000f: 05	movl	$4490556, %eax
0000000000000014: 01	retq	
0000000000000015: 05	movl	$4490542, %eax
000000000000001a: 01	retq	
000000000000001b: 05	movl	$4490115, %eax
0000000000000020: 01	retq	
0000000000000021: 10	nopw	%cs:(%rax,%rax)
000000000000002b: 05	nopl	(%rax,%rax)
```
